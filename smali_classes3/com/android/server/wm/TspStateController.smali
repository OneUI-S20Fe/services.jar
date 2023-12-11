.class public Lcom/android/server/wm/TspStateController;
.super Ljava/lang/Object;
.source "TspStateController.java"


# static fields
.field public static final URI_SETTING_TSP_DEBUG:Landroid/net/Uri;

.field public static final URI_SETTING_TSP_THRESHOLD:Landroid/net/Uri;


# instance fields
.field public final m3rdPartyGameTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public final m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public final m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

.field public mAwake:Z

.field public mContext:Landroid/content/Context;

.field public final mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

.field public final mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public mDeadzoneHoleMap:Landroid/util/ArrayMap;

.field public final mDeviceDefaultTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public final mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

.field public mFocusedWindow:Ljava/lang/String;

.field public mGameManager:Lcom/samsung/android/game/SemGameManager;

.field public final mH:Lcom/android/server/wm/TspStateController$H;

.field public mImeTargetWindow:Lcom/android/server/wm/WindowState;

.field public mImeWindowVisible:Z

.field public mIsEnabledCustomSetting:Z

.field public mIsImmShowing:Z

.field public mIsPortrait:Z

.field public mLastDeadzoneHole:Ljava/lang/String;

.field public mLastLandCmd:Ljava/lang/String;

.field public mLastNoteMode:Z

.field public mLastPortCmd:Ljava/lang/String;

.field public mReserveLandCmd:Ljava/lang/String;

.field public mReservePortCmd:Ljava/lang/String;

.field public mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public mSettingsObserver:Lcom/android/server/wm/TspStateController$SettingsObserver;

.field public mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

.field public mTspDebugSetting:I

.field public mTspThresholdSetting:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_bb05S_jBDOzXyPKfr-cmoT-y5k(Lcom/android/server/wm/TspStateController;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TspStateController;->lambda$writeTspCommandToSysfs$0(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wm/TspStateController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmTspDebugSetting(Lcom/android/server/wm/TspStateController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/TspStateController;->mTspDebugSetting:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTspThresholdSetting(Lcom/android/server/wm/TspStateController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mTspThresholdSetting:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishScreenTurningOnInner(Lcom/android/server/wm/TspStateController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->finishScreenTurningOnInner()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateImePolicyInner(Lcom/android/server/wm/TspStateController;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->updateImePolicyInner(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWindowPolicyInner(Lcom/android/server/wm/TspStateController;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->updateWindowPolicyInner(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetURI_SETTING_TSP_DEBUG()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/TspStateController;->URI_SETTING_TSP_DEBUG:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetURI_SETTING_TSP_THRESHOLD()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/TspStateController;->URI_SETTING_TSP_THRESHOLD:Landroid/net/Uri;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "setting_tsp_threshold"

    .line 80
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/TspStateController;->URI_SETTING_TSP_THRESHOLD:Landroid/net/Uri;

    const-string/jumbo v0, "setting_tsp_debug"

    .line 82
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/TspStateController;->URI_SETTING_TSP_DEBUG:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/android/server/wm/TspGripCommand;

    .line 95
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 96
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/server/wm/TspGripCommand;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mDeviceDefaultTspCommand:Lcom/android/server/wm/TspGripCommand;

    .line 98
    new-instance v0, Lcom/android/server/wm/TspGripCommand;

    .line 99
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 100
    :goto_1
    invoke-direct {v0, v1}, Lcom/android/server/wm/TspGripCommand;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

    .line 102
    new-instance v0, Lcom/android/server/wm/TspGripCommand;

    .line 103
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    .line 105
    :goto_2
    invoke-direct {v0, v1}, Lcom/android/server/wm/TspGripCommand;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

    .line 107
    new-instance v0, Lcom/android/server/wm/TspGripCommand;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/server/wm/TspGripCommand;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyGameTspCommand:Lcom/android/server/wm/TspGripCommand;

    .line 110
    new-instance v0, Lcom/android/server/wm/TspGripCommand;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/server/wm/TspGripCommand;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

    .line 111
    new-instance v0, Lcom/android/server/wm/TspGripCommand;

    invoke-direct {v0, v1}, Lcom/android/server/wm/TspGripCommand;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    .line 114
    iput-boolean v3, p0, Lcom/android/server/wm/TspStateController;->mLastNoteMode:Z

    .line 115
    iput-boolean v3, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    .line 126
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    const-string v1, ""

    .line 132
    iput-object v1, p0, Lcom/android/server/wm/TspStateController;->mTspThresholdSetting:Ljava/lang/String;

    .line 133
    iput v0, p0, Lcom/android/server/wm/TspStateController;->mTspDebugSetting:I

    .line 144
    new-instance v0, Lcom/android/server/wm/TspStateController$H;

    invoke-direct {v0, p0}, Lcom/android/server/wm/TspStateController$H;-><init>(Lcom/android/server/wm/TspStateController;)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lcom/android/server/wm/TspStateController;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 677
    iput-boolean v3, p0, Lcom/android/server/wm/TspStateController;->mAwake:Z

    .line 168
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    .line 170
    new-instance p1, Lcom/android/server/wm/TspStateController$SettingsObserver;

    invoke-direct {p1, p0, v0}, Lcom/android/server/wm/TspStateController$SettingsObserver;-><init>(Lcom/android/server/wm/TspStateController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mSettingsObserver:Lcom/android/server/wm/TspStateController$SettingsObserver;

    .line 171
    invoke-virtual {p1}, Lcom/android/server/wm/TspStateController$SettingsObserver;->observe()V

    .line 173
    new-instance p1, Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-direct {p1}, Lcom/android/server/wm/TspStateController$DeviceSize;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    .line 174
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->initDefaultValues()V

    .line 175
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->updateCustomValue()V

    .line 177
    new-instance v0, Lcom/android/server/wm/TspStateController$TspDebug;

    iget v3, p1, Lcom/android/server/wm/TspStateController$DeviceSize;->initWidth:I

    iget p1, p1, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    invoke-direct {v0, v3, p1}, Lcom/android/server/wm/TspStateController$TspDebug;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

    .line 178
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->toggleTspDebug()V

    const-string p1, "init"

    const-string/jumbo v0, "tspstatemanager"

    .line 180
    invoke-static {v0, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0,0,0,0"

    .line 181
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 183
    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "semcustomdump"

    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sepunion/SemCustomDumpManager;

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sepunion/SemCustomDumpManager;->setDumpState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$writeTspCommandToSysfs$0(ILjava/lang/String;)V
    .locals 6

    .line 604
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    const-string v1, "TspStateManager"

    if-eqz v0, :cond_3

    .line 605
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mAwake:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const-string v2, "]"

    const-string v3, "["

    const-string/jumbo v4, "tspstatemanager"

    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    if-eq p1, v5, :cond_1

    .line 618
    iget-object v5, p0, Lcom/android/server/wm/TspStateController;->mFocusedWindow:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]window : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/TspStateController;->mFocusedWindow:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 622
    iput-object v2, p0, Lcom/android/server/wm/TspStateController;->mFocusedWindow:Ljava/lang/String;

    goto :goto_0

    .line 624
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    invoke-virtual {v2, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setGripData(Ljava/lang/String;)I

    goto :goto_1

    .line 613
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setNoteMode(I)I

    goto :goto_1

    .line 608
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSipMode(I)I

    .line 630
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrote command: cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p2, p1}, Lcom/android/server/wm/TspStateController$TspDebug;->updateTspState(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "mSemInputDeviceManager is null"

    .line 637
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public finishScreenTurningOn()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 320
    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final finishScreenTurningOnInner()V
    .locals 2

    .line 519
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    const-string/jumbo v1, "tspstatemanager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "finishScreenTurningOn TSP_COMMAND_TYPE_PORT"

    .line 520
    invoke-static {v1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 522
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "finishScreenTurningOn TSP_COMMAND_TYPE_LAND"

    .line 524
    invoke-static {v1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 526
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final initDefaultValues()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mDeviceDefaultTspCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    .line 190
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    .line 191
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    .line 193
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_USE_SMALLER_GRIPZONE_ON_GAME:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyGameTspCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final isForegroundGame()Z
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mGameManager:Lcom/samsung/android/game/SemGameManager;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {v0}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mGameManager:Lcom/samsung/android/game/SemGameManager;

    .line 405
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mGameManager:Lcom/samsung/android/game/SemGameManager;

    if-eqz p0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in checking isForegroundGame, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TspStateManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSystemWindow(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 396
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0xbb7

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeLandCommand(Lcom/android/server/wm/TspGripCommand;)Ljava/lang/String;
    .locals 2

    .line 462
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2,1,"

    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget v0, p1, Lcom/android/server/wm/TspGripCommand;->mLandEdgeZone:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mLandX1:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mLandTopRejectWidth:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mLandBottomRejectWidth:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mLandTopGripWidth:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    iget p1, p1, Lcom/android/server/wm/TspGripCommand;->mLandBottomGripWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final makePortCommand(Lcom/android/server/wm/TspGripCommand;)Ljava/lang/String;
    .locals 2

    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1,"

    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget v0, p1, Lcom/android/server/wm/TspGripCommand;->mPortEdgeZone:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mPortX1:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mPortX2:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mPortY1:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE_V3:Z

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mPortX3:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    iget p1, p1, Lcom/android/server/wm/TspGripCommand;->mPortY2:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parseCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, ";"

    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 225
    array-length p2, p0

    if-gt p2, p1, :cond_1

    return-object v0

    .line 228
    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public printLastGripCmd()V
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastGripCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController$TspDebug;->updateDebugString()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TspStateManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final removeAllMessages()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public setDeadzoneHole(Landroid/os/Bundle;)V
    .locals 11

    .line 531
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    const-string/jumbo v1, "setDeadzoneHole "

    const-string v2, "TspStateManager"

    if-eqz v0, :cond_0

    .line 532
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "setDeadzoneHole hole is null"

    .line 536
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "dead_zone_process_name"

    const/4 v3, 0x0

    .line 540
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "setDeadzoneHole invalid name key"

    .line 542
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v3, "dead_zone_direction"

    const/4 v4, 0x0

    .line 546
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "dead_zone_port_y1"

    .line 547
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "dead_zone_port_y2"

    .line 548
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v5, :cond_5

    if-ltz p1, :cond_5

    if-ne v5, p1, :cond_3

    goto :goto_1

    .line 555
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    if-ge v5, p1, :cond_4

    invoke-direct {v6, v4, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    invoke-direct {v6, v4, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 556
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 551
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 552
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const v5, 0x7fffffff

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_3
    if-ge v6, p1, :cond_8

    .line 563
    iget-object v9, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v9, :cond_7

    .line 565
    iget v10, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 566
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    if-ne v8, v5, :cond_a

    move v8, v7

    .line 576
    :cond_a
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    iget v3, p1, Lcom/android/server/wm/TspStateController$DeviceSize;->height:I

    iget p1, p1, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    invoke-static {v3, p1, v8}, Lcom/android/server/wm/TspGripCommand;->getTspHeightPixel(III)I

    move-result p1

    .line 578
    iget-object v3, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    iget v5, v3, Lcom/android/server/wm/TspStateController$DeviceSize;->height:I

    iget v3, v3, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    invoke-static {v5, v3, v7}, Lcom/android/server/wm/TspGripCommand;->getTspHeightPixel(III)I

    move-result v3

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0,"

    .line 581
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    .line 583
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 589
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v3, :cond_b

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/TspStateController;->mLastDeadzoneHole:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", processName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_b
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mLastDeadzoneHole:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    .line 597
    :cond_c
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastDeadzoneHole:Ljava/lang/String;

    .line 598
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tspstatemanager"

    invoke-static {v0, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastDeadzoneHole:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    return-void
.end method

.method public setDefaultDisplaySizeDensity(IIII)V
    .locals 2

    .line 252
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDefaultDisplaySizeDensity initWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TspStateManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/wm/TspStateController$DeviceSize;->set(IIII)V

    .line 258
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->initDefaultValues()V

    .line 259
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->updateCustomValue()V

    .line 261
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    iget p2, p0, Lcom/android/server/wm/TspStateController$DeviceSize;->initWidth:I

    iget p0, p0, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    invoke-virtual {p1, p2, p0}, Lcom/android/server/wm/TspStateController$TspDebug;->setInitDisplaySize(II)V

    return-void
.end method

.method public setOrientation(Z)V
    .locals 2

    .line 644
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    if-eq v0, p1, :cond_5

    .line 648
    iput-boolean p1, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    const-string v0, "TspStateManager"

    const-string/jumbo v1, "tspstatemanager"

    if-eqz p1, :cond_3

    .line 651
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string/jumbo p0, "setOrientation mReservePortCmd is null."

    .line 652
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 656
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setOrientation TSP_COMMAND_TYPE_PORT : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 659
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "setOrientation TSP_COMMAND_TYPE_SAME"

    .line 661
    invoke-static {v1, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2,0"

    const/4 v0, 0x4

    .line 662
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    goto :goto_0

    .line 665
    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string/jumbo p0, "setOrientation mReserveLandCmd is null."

    .line 666
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 669
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setOrientation TSP_COMMAND_TYPE_LAND : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 672
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public startedGoingToSleep()V
    .locals 1

    const/4 v0, 0x0

    .line 690
    iput-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mAwake:Z

    return-void
.end method

.method public startedWakingUp()V
    .locals 4

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mAwake:Z

    .line 681
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_SIP_MODE:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    .line 682
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 684
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_NOTE_MODE:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mFocusedWindow:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 685
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mLastNoteMode:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public systemReady()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    const-string v1, "SemInputDeviceManagerService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-nez v0, :cond_0

    const-string p0, "TspStateManager"

    const-string/jumbo v0, "systemReady: failed to get the service"

    .line 247
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public toggleTspDebug()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "setting_tsp_debug"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/server/wm/TspStateController$TspDebug;->setEnabled(Z)V

    return-void
.end method

.method public final updateCustomValue()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mTspThresholdSetting:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCustomValue customSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TspStateManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 207
    iput-boolean v1, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/TspStateController;->parseCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/android/server/wm/TspStateController;->mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v4, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v3, v4, v2, v1}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    const/4 v2, 0x1

    .line 215
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/TspStateController;->parseCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v3, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    .line 217
    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    return-void
.end method

.method public updateImePolicy(Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->removeAllMessages()V

    .line 311
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 312
    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final updateImePolicyInner(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 479
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_SIP_MODE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    const-string v0, "1"

    const/4 v1, 0x5

    .line 481
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 484
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-eqz v0, :cond_6

    .line 490
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0}, Lcom/android/server/wm/TspGripCommand;->reset()V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 494
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SamsungKeypad"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "honeyboard"

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 504
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTspDeadzone()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 506
    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Landroid/os/Bundle;)Z

    .line 510
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_5

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateImePolicy imeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", command="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TspStateManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->updateTspCommand(Lcom/android/server/wm/TspGripCommand;)V

    :cond_6
    return-void
.end method

.method public updateImeTargetWindow(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mImeTargetWindow:Lcom/android/server/wm/WindowState;

    return-void
.end method

.method public updateImeWindowVisibility(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    return-void
.end method

.method public final updateTspCommand(Lcom/android/server/wm/TspGripCommand;)V
    .locals 2

    .line 415
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    .line 419
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->makePortCommand(Lcom/android/server/wm/TspGripCommand;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    iget-boolean v1, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 424
    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    .line 427
    :cond_1
    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->makeLandCommand(Lcom/android/server/wm/TspGripCommand;)Ljava/lang/String;

    move-result-object p1

    .line 430
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 433
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    .line 436
    :cond_2
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    return-void
.end method

.method public updateTspCustomCommand()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->initDefaultValues()V

    .line 238
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->updateCustomValue()V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tspstatemanager"

    invoke-static {v1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TspStateController;->updateWindowPolicy(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public updateWindowPolicy(Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->removeAllMessages()V

    .line 300
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 301
    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final updateWindowPolicyInner(Lcom/android/server/wm/WindowState;)V
    .locals 7

    .line 336
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_SIP_MODE:Z

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 337
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/android/server/wm/TspStateController;->mImeTargetWindow:Lcom/android/server/wm/WindowState;

    if-ne p1, v6, :cond_0

    iget-boolean v6, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-nez v6, :cond_1

    .line 338
    :cond_0
    iput-boolean v4, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    .line 339
    invoke-virtual {p0, v3, v5}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 340
    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mImeTargetWindow:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_2

    .line 341
    iput-boolean v1, p0, Lcom/android/server/wm/TspStateController;->mIsImmShowing:Z

    .line 342
    invoke-virtual {p0, v2, v5}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 346
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_NOTE_MODE:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 347
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isTspNoteMode()Z

    move-result v0

    .line 349
    iget-boolean v5, p0, Lcom/android/server/wm/TspStateController;->mLastNoteMode:Z

    if-eq v5, v0, :cond_4

    .line 350
    iput-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mLastNoteMode:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const/4 v0, 0x6

    .line 351
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfs(Ljava/lang/String;I)V

    .line 355
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-eqz v0, :cond_c

    .line 360
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mDeviceDefaultTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    if-eqz p1, :cond_a

    .line 364
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->isSystemWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 367
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "com.sec.android."

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.samsung."

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    if-nez v4, :cond_9

    .line 374
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_USE_SMALLER_GRIPZONE_ON_GAME:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->isForegroundGame()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 375
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyGameTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    goto :goto_4

    .line 377
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    .line 381
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mFocusedWindow:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTspDeadzone()Landroid/os/Bundle;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Landroid/os/Bundle;)Z

    .line 387
    :cond_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_b

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWindowPolicy focusedWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDeviceDefault="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", command="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TspStateManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->updateTspCommand(Lcom/android/server/wm/TspGripCommand;)V

    :cond_c
    return-void
.end method

.method public updateWindowsPolicy(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    .locals 0

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_3

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->updateWindowPolicy(Lcom/android/server/wm/WindowState;)V

    goto :goto_1

    .line 283
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/TspStateController;->mImeTargetWindow:Lcom/android/server/wm/WindowState;

    if-ne p2, p1, :cond_2

    .line 284
    invoke-virtual {p0, p3}, Lcom/android/server/wm/TspStateController;->updateImePolicy(Lcom/android/server/wm/WindowState;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TspStateController;->updateWindowPolicy(Lcom/android/server/wm/WindowState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final writeTspCommandToSysfs(Ljava/lang/String;I)V
    .locals 2

    .line 603
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TspStateController;ILjava/lang/String;)V

    const-string/jumbo p0, "tspStateManager"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
