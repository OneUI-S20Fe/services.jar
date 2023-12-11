.class public Lcom/android/server/policy/KeyboardShortcutManager;
.super Ljava/lang/Object;
.source "KeyboardShortcutManager.java"


# static fields
.field public static final SHORT_TYPE_LIST:[I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

.field public final mPreloadBehaviorMap:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/policy/KeyboardShortcutManager;->SHORT_TYPE_LIST:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPreloadBehaviorMap:Landroid/util/SparseArray;

    .line 86
    iput-object p1, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    return-void
.end method


# virtual methods
.method public final getBehavior(I)Lcom/android/server/policy/KeyboardShortcutManager$Behavior;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 357
    new-instance p1, Lcom/android/server/policy/KeyboardShortcutManager$DefaultBehavior;

    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p1, v0, p0}, Lcom/android/server/policy/KeyboardShortcutManager$DefaultBehavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-object p1

    .line 354
    :pswitch_0
    new-instance p1, Lcom/android/server/policy/KeyboardShortcutManager$SettingsBehavior;

    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p1, v0, p0}, Lcom/android/server/policy/KeyboardShortcutManager$SettingsBehavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-object p1

    .line 351
    :pswitch_1
    new-instance p1, Lcom/android/server/policy/KeyboardShortcutManager$A11ySettingsBehavior;

    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p1, v0, p0}, Lcom/android/server/policy/KeyboardShortcutManager$A11ySettingsBehavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-object p1

    .line 348
    :pswitch_2
    new-instance p1, Lcom/android/server/policy/KeyboardShortcutManager$MyFilesBehavior;

    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p1, v0, p0}, Lcom/android/server/policy/KeyboardShortcutManager$MyFilesBehavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-object p1

    .line 345
    :pswitch_3
    new-instance p1, Lcom/android/server/policy/KeyboardShortcutManager$CalendarBehavior;

    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p1, v0, p0}, Lcom/android/server/policy/KeyboardShortcutManager$CalendarBehavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-object p1

    .line 342
    :pswitch_4
    new-instance p1, Lcom/android/server/policy/KeyboardShortcutManager$GameBoosterToggleMenuBehavior;

    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p1, v0, p0}, Lcom/android/server/policy/KeyboardShortcutManager$GameBoosterToggleMenuBehavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-object p1

    .line 339
    :pswitch_5
    new-instance p1, Lcom/android/server/policy/KeyboardShortcutManager$SFinderBehavior;

    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p1, v0, p0}, Lcom/android/server/policy/KeyboardShortcutManager$SFinderBehavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntent(ILandroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "KeyboardShortcutManager"

    if-nez p2, :cond_0

    const-string p0, "Intent is null"

    .line 172
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getTopActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "META_F, Unknown top activity!"

    .line 180
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "META_F, top="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "componentname"

    .line 184
    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 191
    :cond_4
    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    return-object p2
.end method

.method public final getPreloadBehaviorMap(I)Lcom/android/server/policy/KeyboardShortcutManager$Behavior;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPreloadBehaviorMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyboardShortcutManager;->getBehavior(I)Lcom/android/server/policy/KeyboardShortcutManager$Behavior;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "KeyboardShortcutManager"

    const-string v1, "init()"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/android/server/policy/KeyboardShortcutManager;->preloadBehavior()V

    return-void
.end method

.method public launch(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final launch(IILjava/lang/String;)Z
    .locals 3

    .line 150
    invoke-virtual {p0, p2}, Lcom/android/server/policy/KeyboardShortcutManager;->getPreloadBehaviorMap(I)Lcom/android/server/policy/KeyboardShortcutManager$Behavior;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/server/policy/KeyboardShortcutManager;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " componentName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardShortcutManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v0}, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p3}, Lcom/android/server/policy/KeyboardShortcutManager;->getIntent(ILandroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Can not launch app, intent is null"

    .line 155
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->launch(I)Z

    move-result p0

    return p0
.end method

.method public launch(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final preloadBehavior()V
    .locals 6

    .line 96
    sget-object v0, Lcom/android/server/policy/KeyboardShortcutManager;->SHORT_TYPE_LIST:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 97
    iget-object v4, p0, Lcom/android/server/policy/KeyboardShortcutManager;->mPreloadBehaviorMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Lcom/android/server/policy/KeyboardShortcutManager;->getBehavior(I)Lcom/android/server/policy/KeyboardShortcutManager$Behavior;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final typeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "META_Z"

    return-object p0

    :pswitch_1
    const-string p0, "META_U"

    return-object p0

    :pswitch_2
    const-string p0, "META_R"

    return-object p0

    :pswitch_3
    const-string p0, "META_K"

    return-object p0

    :pswitch_4
    const-string p0, "META_G"

    return-object p0

    :pswitch_5
    const-string p0, "META_F"

    return-object p0

    :pswitch_6
    const-string p0, "DEFAULT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
