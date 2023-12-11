.class public Lcom/android/server/policy/ModifierShortcutManager;
.super Ljava/lang/Object;
.source "ModifierShortcutManager.java"


# static fields
.field public static sApplicationLaunchKeyCategories:Landroid/util/SparseArray;


# instance fields
.field public mConsumeSearchKeyUp:Z

.field public final mContext:Landroid/content/Context;

.field public final mIntentShortcuts:Landroid/util/SparseArray;

.field public mSearchKeyShortcutPending:Z

.field public final mShiftShortcuts:Landroid/util/SparseArray;

.field public mShortcutKeyServices:Landroid/util/LongSparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "android.intent.category.APP_BROWSER"

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "android.intent.category.APP_EMAIL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xcf

    const-string v2, "android.intent.category.APP_CONTACTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    const-string v2, "android.intent.category.APP_CALENDAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd1

    const-string v2, "android.intent.category.APP_MUSIC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd2

    const-string v2, "android.intent.category.APP_CALCULATOR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mIntentShortcuts:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShiftShortcuts:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    .line 95
    iput-object p1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p0}, Lcom/android/server/policy/ModifierShortcutManager;->loadShortcuts()V

    return-void
.end method


# virtual methods
.method public final getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    .line 116
    invoke-static {p3, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p3}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 124
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShiftShortcuts:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mIntentShortcuts:Landroid/util/SparseArray;

    .line 127
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 129
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/policy/ModifierShortcutManager$ShortcutInfo;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_3

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcom/android/server/policy/ModifierShortcutManager$ShortcutInfo;

    :cond_3
    if-eqz p3, :cond_4

    .line 140
    iget-object v1, p3, Lcom/android/server/policy/ModifierShortcutManager$ShortcutInfo;->intent:Landroid/content/Intent;

    :cond_4
    return-object v1
.end method

.method public final handleIntentShortcut(Landroid/view/KeyCharacterMap;II)Z
    .locals 5

    .line 286
    iget-boolean v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    const-string v1, "WindowManager"

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iput-boolean v3, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    .line 289
    iput-boolean v4, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/high16 v0, 0x70000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const v0, -0x70001

    and-int/2addr p3, v0

    .line 316
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/ModifierShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 318
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    sget-object p3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Dropping shortcut key combination because the activity to which it is registered was not found: META+ or SEARCH"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 322
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3

    :cond_2
    return v4

    .line 298
    :cond_3
    sget-object p1, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p3, "android.intent.action.MAIN"

    .line 300
    invoke-static {p3, p1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 301
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    :try_start_1
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 305
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dropping application launch key because the activity to which it is registered was not found: keyCode="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", category="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v3

    :cond_4
    return v4
.end method

.method public final handleShortcutService(II)Z
    .locals 4

    int-to-long v0, p1

    and-int/lit16 p1, p2, 0x1000

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    :cond_0
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    :cond_2
    const/high16 p1, 0x10000

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-wide/high16 p1, 0x1000000000000L

    or-long/2addr v0, p1

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/policy/IShortcutService;

    if-eqz p1, :cond_4

    .line 263
    :try_start_0
    invoke-interface {p1, v0, v1}, Lcom/android/internal/policy/IShortcutService;->notifyShortcutKeyPressed(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public interceptKey(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 338
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 342
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x54

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 345
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 346
    iput-boolean v4, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    .line 347
    iput-boolean v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    goto :goto_0

    .line 349
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    .line 350
    iget-boolean p1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    if-eqz p1, :cond_2

    .line 351
    iput-boolean v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    return v4

    :cond_2
    :goto_0
    return v1

    .line 358
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 362
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/server/policy/ModifierShortcutManager;->handleIntentShortcut(Landroid/view/KeyCharacterMap;II)Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    .line 367
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/android/server/policy/ModifierShortcutManager;->handleShortcutService(II)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public final loadShortcuts()V
    .locals 13

    const-string v0, "WindowManager"

    .line 144
    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1170007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const-string v3, "bookmarks"

    .line 148
    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 151
    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "bookmark"

    .line 157
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v3, "package"

    const/4 v5, 0x0

    .line 161
    invoke-interface {v2, v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "class"

    .line 162
    invoke-interface {v2, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "shortcut"

    .line 163
    invoke-interface {v2, v5, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "category"

    .line 164
    invoke-interface {v2, v5, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "shift"

    .line 165
    invoke-interface {v2, v5, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "/"

    if-eqz v9, :cond_2

    .line 168
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to get shortcut for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v5, :cond_3

    const-string/jumbo v12, "true"

    .line 173
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    const-string v5, "android.intent.action.MAIN"

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    .line 179
    :try_start_2
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const v8, 0xc2000

    .line 181
    :try_start_3
    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 186
    :catch_0
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 188
    new-instance v12, Landroid/content/ComponentName;

    aget-object v7, v7, v9

    invoke-direct {v12, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    :try_start_5
    invoke-virtual {v1, v12, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v7, v12

    .line 201
    :goto_2
    :try_start_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    .line 202
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v3, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 195
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add bookmark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    if-eqz v8, :cond_6

    .line 206
    invoke-static {v5, v8}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v3, ""

    .line 214
    :goto_3
    new-instance v5, Lcom/android/server/policy/ModifierShortcutManager$ShortcutInfo;

    invoke-direct {v5, v3, v6}, Lcom/android/server/policy/ModifierShortcutManager$ShortcutInfo;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz v4, :cond_5

    .line 216
    iget-object v3, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShiftShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v3, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :cond_5
    iget-object v3, p0, Lcom/android/server/policy/ModifierShortcutManager;->mIntentShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v3, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to add bookmark for shortcut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": missing package/class or category attributes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p0

    const-string v1, "Got exception parsing bookmarks."

    .line 222
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/IShortcutService;

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Lcom/android/internal/policy/IShortcutService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Key already exists."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method
