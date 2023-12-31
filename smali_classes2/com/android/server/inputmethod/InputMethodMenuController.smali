.class public final Lcom/android/server/inputmethod/InputMethodMenuController;
.super Ljava/lang/Object;
.source "InputMethodMenuController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InputMethodMenuController"


# instance fields
.field public mDialogBuilder:Landroid/app/AlertDialog$Builder;

.field public mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

.field public mIms:[Landroid/view/inputmethod/InputMethodInfo;

.field public final mMethodMap:Landroid/util/ArrayMap;

.field public mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

.field public final mService:Lcom/android/server/inputmethod/InputMethodManagerService;

.field public final mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

.field public mShowImeWithHardKeyboard:Z

.field public mSubtypeIds:[I

.field public mSwitchInSelectDialogView:Landroid/view/View;

.field public final mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

.field public mSwitchingDialog:Landroid/app/AlertDialog;

.field public mSwitchingDialogTitleView:Landroid/view/View;

.field public final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$1_VmNETIYt7qYqDtVyCgTHI0wYU(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenu$2(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$566RWZXyoi3aMm8qvb35qeKt2B8(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenu$1(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5ixrv7WtUVpe-4qzQjU6NaVVsOY(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$setupSwitchHardKeyboardAndShowKeyboardButton$7(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BAJ5Xd3gy8tpyDhA-i_eeCPP_Rs(Lcom/android/server/inputmethod/InputMethodMenuController;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenu$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CTOJhv5UE9YFmejxOO_BOWkjm0g(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$setupSwitchHardKeyboardAndShowKeyboardButton$9(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ErcPE_1em5AHSRmXRRg4pp3fINM(Lcom/android/server/inputmethod/InputMethodMenuController;Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenu$4(Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOQjkU-GyLCp79NanutoswLcGKk(Lcom/android/server/inputmethod/InputMethodMenuController;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$setupSwitchHardKeyboardAndShowKeyboardButton$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eAy4CjIOo_Mff3rH3VxMcCIJlAo(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenu$0(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fKZzapbyY3J_M-A2ehylibZ31MA(Lcom/android/server/inputmethod/InputMethodMenuController;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$setupSwitchHardKeyboardAndShowKeyboardButton$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9xr4zJLwlv670tgRdCaOEA2uIQ(Lcom/android/server/inputmethod/InputMethodMenuController;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->lambda$showInputMethodMenu$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/inputmethod/InputMethodMenuController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 115
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 116
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 117
    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mMethodMap:Landroid/util/ArrayMap;

    .line 118
    const-class p1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 121
    new-instance p1, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    invoke-direct {p1}, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    return-void
.end method

.method private synthetic lambda$setupSwitchHardKeyboardAndShowKeyboardButton$6(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setShowImeWithHardKeyboardValue(Z)V

    .line 639
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenu()V

    .line 640
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "switch_checked"

    .line 641
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "com.samsung.android.intent.action.ONSCREENKEYBOARD_SWITCH"

    .line 640
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;->sendSALogging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$setupSwitchHardKeyboardAndShowKeyboardButton$7(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 643
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method private synthetic lambda$setupSwitchHardKeyboardAndShowKeyboardButton$8(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0, p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->setShowKeyboardButton(Z)V

    .line 684
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenu()V

    .line 685
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "switch_checked"

    .line 687
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "com.samsung.android.intent.action.KEYBOARDBUTTON_SWITCH"

    .line 685
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;->sendSALogging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$setupSwitchHardKeyboardAndShowKeyboardButton$9(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 689
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method public static synthetic lambda$showInputMethodMenu$0(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 164
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$showInputMethodMenu$1(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 170
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.bixby.voiceinput/com.samsung.android.svoiceime.BixbyDictVoiceReco"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.bixby.service/.dictation.DictationInputMethodService"

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$showInputMethodMenu$2(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;)Z
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 180
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.honeyboard"

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$showInputMethodMenu$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenu()V

    return-void
.end method

.method private synthetic lambda$showInputMethodMenu$4(Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 278
    const-class p2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter p2

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-le v1, p3, :cond_4

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    if-eqz v1, :cond_4

    array-length v2, v1

    if-gt v2, p3, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    aget-object v0, v0, p3

    .line 284
    aget v1, v1, p3

    .line 285
    iput p3, p1, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;->mCheckedItem:I

    .line 286
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 287
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenu()V

    if-eqz v0, :cond_3

    if-ltz v1, :cond_1

    .line 289
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result p1

    if-lt v1, p1, :cond_2

    :cond_1
    const/4 v1, -0x1

    .line 292
    :cond_2
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 294
    :cond_3
    monitor-exit p2

    return-void

    .line 281
    :cond_4
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    .line 294
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$showInputMethodMenu$5(Landroid/content/DialogInterface;)V
    .locals 3

    .line 302
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 303
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 306
    invoke-virtual {p1}, Landroid/widget/Button;->getTextSize()F

    move-result v1

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, p0

    const p0, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, p0

    if-lez v2, :cond_0

    move v0, p0

    :cond_0
    const/4 p0, 0x1

    mul-float/2addr v1, v0

    .line 311
    invoke-virtual {p1, p0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getShowImeWithHardKeyboard()Z
    .locals 0

    .line 388
    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    return p0
.end method

.method public getSwitchingDialogLocked()Landroid/app/AlertDialog;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public handleHardKeyboardStatusChange(Z)V
    .locals 6

    .line 402
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, 0x1020339

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    .line 406
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 411
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 413
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hideInputMethodMenu()V
    .locals 1

    .line 362
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenuLocked()V

    .line 364
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hideInputMethodMenuLocked()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 374
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    .line 376
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 377
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 378
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 379
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    :cond_0
    return-void
.end method

.method public final isSamsungIme(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 700
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isScreenLocked()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 339
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardSecure(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isisInputMethodPickerShownForTestLocked()Z
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final setupSwitchHardKeyboardAndShowKeyboardButton(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 6

    const v0, 0x10901ae

    const/4 v1, 0x0

    .line 621
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    const v0, 0x1020339

    .line 625
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 628
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isAccessoryKeyboard()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 627
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    const v3, 0x102033a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 631
    iget-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 632
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getShowImeWithHardKeyboardValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 633
    invoke-virtual {v0}, Landroid/widget/Switch;->semSetSamsungBasicInteraction()V

    .line 635
    new-instance v3, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 643
    new-instance v3, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda7;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    const v0, 0x10205b2

    .line 647
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 648
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 649
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDeskTopMode()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->isScreenLocked()Z

    move-result v4

    .line 648
    invoke-virtual {v0, p1, v3, v4}, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;->isVisibleShowKeyboardButton(Landroid/content/Context;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 650
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    const v3, 0x102039c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 656
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1040df5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 659
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 658
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 660
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;->applyStringWithIcon(Landroid/content/res/Resources;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 663
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 664
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v5, 0x3231

    .line 666
    invoke-virtual {v1, v5}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    .line 668
    invoke-virtual {v1, v3}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Ljava/lang/CharSequence;)V

    .line 671
    :cond_2
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    const v3, 0x10205b3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 673
    invoke-virtual {v1}, Landroid/widget/Switch;->semSetSamsungBasicInteraction()V

    .line 675
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    invoke-virtual {v3, p1, v0}, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;->disableShowKeyboardButtonSwitch(Landroid/content/Context;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 678
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    if-eqz v0, :cond_3

    .line 679
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 680
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isShowKeyboardButton()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v4

    .line 679
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 681
    new-instance p1, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;)V

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 689
    new-instance p1, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda9;

    invoke-direct {p1, v1}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda9;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->isHWAccessoryKeyboard()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    .line 692
    :cond_4
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_5
    return-void
.end method

.method public showInputMethodMenu(ZI)V
    .locals 13

    .line 129
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSemImcUtil:Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/SemInputMethodMenuControllerUtil;->isVoiceInputDisable(Lcom/android/server/inputmethod/InputMethodManagerService;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->isScreenLocked()Z

    move-result v0

    .line 136
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v3

    .line 140
    const-class v4, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v4

    .line 141
    :try_start_0
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 142
    invoke-virtual {v5, p1, v0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getSortedInputMethodAndSubtypeListForImeMenuLocked(ZZ)Ljava/util/List;

    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    monitor-exit v4

    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenuLocked()V

    const/4 p1, -0x1

    if-ne v3, p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 152
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 157
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v0

    .line 156
    invoke-static {v3, v0}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v3

    .line 162
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    .line 168
    new-instance v6, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v9, v6}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 175
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-static {}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->isDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    new-instance v0, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 187
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 188
    new-array v6, v0, [Landroid/view/inputmethod/InputMethodInfo;

    iput-object v6, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    .line 189
    new-array v6, v0, [I

    iput-object v6, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    move v6, v1

    move v12, v6

    :goto_0
    if-ge v6, v0, :cond_8

    .line 192
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    if-nez v7, :cond_4

    .line 195
    sget-object v7, Lcom/android/server/inputmethod/InputMethodMenuController;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "showInputMethodMenu: index="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", imList="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 199
    :cond_4
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    iget-object v10, v7, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    aput-object v10, v8, v6

    .line 200
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    iget v7, v7, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mSubtypeId:I

    aput v7, v8, v6

    .line 201
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 202
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSubtypeIds:[I

    aget v7, v7, v6

    if-eq v7, p1, :cond_6

    if-ne v3, p1, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    if-eq v7, v3, :cond_6

    .line 203
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mIms:[Landroid/view/inputmethod/InputMethodInfo;

    aget-object v7, v7, v6

    .line 208
    invoke-virtual {p0, v7}, Lcom/android/server/inputmethod/InputMethodMenuController;->isSamsungIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move v12, v6

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 215
    :cond_8
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    if-nez p1, :cond_9

    .line 216
    new-instance p1, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    invoke-direct {p1}, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    .line 218
    :cond_9
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogWindowContext:Lcom/android/server/inputmethod/InputMethodDialogWindowContext;

    invoke-virtual {p1, p2}, Lcom/android/server/inputmethod/InputMethodDialogWindowContext;->get(I)Landroid/content/Context;

    move-result-object p1

    .line 219
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 220
    new-instance v0, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 223
    sget-object p2, Lcom/android/internal/R$styleable;->DialogPreference:[I

    const v0, 0x101005d

    invoke-virtual {v7, v5, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 226
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 232
    const-class p2, Landroid/view/LayoutInflater;

    invoke-virtual {v7, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x10901af

    .line 257
    invoke-virtual {p2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 260
    invoke-virtual {p0, v7, p2}, Lcom/android/server/inputmethod/InputMethodMenuController;->setupSwitchHardKeyboardAndShowKeyboardButton(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 269
    new-instance p2, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;

    const v8, 0x10901b1

    const/4 v11, 0x0

    move-object v6, p2

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;ILcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter-IA;)V

    .line 274
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;->setUserId(I)V

    .line 277
    new-instance v0, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter;)V

    .line 296
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, p2, v12, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 301
    new-instance v0, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodMenuController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/inputmethod/InputMethodMenuController;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 314
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDEXStandAloneMode()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 315
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 319
    :cond_a
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 320
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x7dc

    .line 322
    invoke-virtual {p2, v2}, Landroid/view/Window;->setType(I)V

    .line 323
    invoke-virtual {p2, v0}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 328
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const-string p1, "Select input method"

    .line 329
    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 331
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 332
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 333
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 334
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateKeyboardFromSettingsLocked()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isShowImeWithHardKeyboardEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    .line 344
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    const v1, 0x102033a

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialogTitleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 348
    iget-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mSwitchInSelectDialogView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 356
    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController;->mShowImeWithHardKeyboard:Z

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-void
.end method
