.class public Lcom/android/server/policy/KeyboardShortcutManager$SFinderBehavior;
.super Lcom/android/server/policy/KeyboardShortcutManager$Behavior;
.source "KeyboardShortcutManager.java"


# instance fields
.field public final mDeniedActivities:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 1

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    const-string/jumbo p1, "{com.android.phone/com.android.phone.UsimDownload}"

    .line 208
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/KeyboardShortcutManager$SFinderBehavior;->mDeniedActivities:[Ljava/lang/String;

    .line 214
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.sec.android.app.launcher/com.sec.android.app.launcher.search.SearchActivity"

    .line 215
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "callername"

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iput-object p1, p0, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public isActivityAvailable(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 240
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->semQueryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 241
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDeniedActivity()Z
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getTopActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager$SFinderBehavior;->mDeniedActivities:[Ljava/lang/String;

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public preCondition()Z
    .locals 3

    .line 222
    invoke-super {p0}, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->preCondition()Z

    .line 223
    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/server/policy/KeyboardShortcutManager$SFinderBehavior;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "KeyboardShortcutManager"

    if-nez v0, :cond_0

    const-string p0, "canLaunchAppByExternalKeyboard : SFinder activity is not available"

    .line 224
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/KeyboardShortcutManager$SFinderBehavior;->isDeniedActivity()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "canLaunchAppByExternalKeyboard: It is denied activity"

    .line 229
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
