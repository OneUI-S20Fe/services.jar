.class public Lcom/android/server/ibs/sqd/IbsQuickDim;
.super Ljava/lang/Object;
.source "IbsQuickDim.java"


# static fields
.field public static mHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field public final DEBUG:Z

.field public SQDGainMap:Ljava/util/Map;

.field public mBlockUnDimUidList:Ljava/util/List;

.field public mBrightness:I

.field public mCharging:Z

.field public mChargingFinishTime:J

.field public mContext:Landroid/content/Context;

.field public mDimStartTime:J

.field public mFilter:Landroid/content/IntentFilter;

.field public mLastFPS:I

.field public mLastPagecount:J

.field public mLastTime:J

.field public final mLock:Ljava/lang/Object;

.field public mPkgFilter:Landroid/content/IntentFilter;

.field public final mPointerEventListener:Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

.field public mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field public final mProcessObserver:Landroid/app/IProcessObserver;

.field public mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

.field public mQuickDimMode:I

.field public mQuickdimEnable:Z

.field public mResolver:Landroid/content/ContentResolver;

.field public mSFSevices:Landroid/os/IBinder;

.field public mSQDPowerSave:F

.field public mSQLiteSQDwhilteList:Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

.field public mScreenOffTimeoutSetting:J

.field public mScreenOn:Z

.field public mSettingsObserver:Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;

.field public mSmartStayEnabledSetting:Z

.field public mUiControlEnabled:Z

.field public mWMS:Lcom/android/server/wm/WindowManagerService;

.field public receiver:Lcom/android/server/ibs/sqd/IbsQuickDim$IntentReceiver;


# direct methods
.method public static synthetic $r8$lambda$XQOYtlguUrJ0-LJ6XBWkIQYXWxM(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->lambda$handleBootComplete$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pAudxvX0zQhNXFxFThzTa5Ek0hI(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->lambda$handlePkgRemoved$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetDEBUG(Lcom/android/server/ibs/sqd/IbsQuickDim;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->DEBUG:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCharging(Lcom/android/server/ibs/sqd/IbsQuickDim;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mCharging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastFPS(Lcom/android/server/ibs/sqd/IbsQuickDim;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/ibs/sqd/IbsQuickDim;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManagerInternal(Lcom/android/server/ibs/sqd/IbsQuickDim;)Landroid/os/PowerManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQkDimHandler(Lcom/android/server/ibs/sqd/IbsQuickDim;)Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQuickDimMode(Lcom/android/server/ibs/sqd/IbsQuickDim;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQuickdimEnable(Lcom/android/server/ibs/sqd/IbsQuickDim;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickdimEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResolver(Lcom/android/server/ibs/sqd/IbsQuickDim;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenOffTimeoutSetting(Lcom/android/server/ibs/sqd/IbsQuickDim;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mScreenOffTimeoutSetting:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenOn(Lcom/android/server/ibs/sqd/IbsQuickDim;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mScreenOn:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartStayEnabledSetting(Lcom/android/server/ibs/sqd/IbsQuickDim;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSmartStayEnabledSetting:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiControlEnabled(Lcom/android/server/ibs/sqd/IbsQuickDim;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCharging(Lcom/android/server/ibs/sqd/IbsQuickDim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mCharging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmChargingFinishTime(Lcom/android/server/ibs/sqd/IbsQuickDim;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mChargingFinishTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDimStartTime(Lcom/android/server/ibs/sqd/IbsQuickDim;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mDimStartTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastFPS(Lcom/android/server/ibs/sqd/IbsQuickDim;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQuickDimMode(Lcom/android/server/ibs/sqd/IbsQuickDim;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQuickdimEnable(Lcom/android/server/ibs/sqd/IbsQuickDim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickdimEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOffTimeoutSetting(Lcom/android/server/ibs/sqd/IbsQuickDim;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mScreenOffTimeoutSetting:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOn(Lcom/android/server/ibs/sqd/IbsQuickDim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mScreenOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSmartStayEnabledSetting(Lcom/android/server/ibs/sqd/IbsQuickDim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSmartStayEnabledSetting:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckQuickDimStatus(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->checkQuickDimStatus()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetFpsFromSurfaceFlinger(Lcom/android/server/ibs/sqd/IbsQuickDim;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->getFpsFromSurfaceFlinger()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleBootComplete(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->handleBootComplete()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandlePkgRemoved(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->handlePkgRemoved()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitFilter(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->initFilter()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mquitDimMode(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->quitDimMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveAllmessage(Lcom/android/server/ibs/sqd/IbsQuickDim;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->removeAllmessage()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQuickDimModeFromPms(Lcom/android/server/ibs/sqd/IbsQuickDim;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/ibs/sqd/IbsQuickDim;->setQuickDimModeFromPms(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IbsQuickDim"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    .line 64
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->DEBUG:Z

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQDPowerSave:F

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBrightness:I

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    .line 69
    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSFSevices:Landroid/os/IBinder;

    .line 71
    new-instance v2, Lcom/android/server/ibs/sqd/IbsQuickDim$1;

    invoke-direct {v2, p0}, Lcom/android/server/ibs/sqd/IbsQuickDim$1;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;)V

    iput-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->SQDGainMap:Ljava/util/Map;

    .line 83
    iput-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mCharging:Z

    const-wide/16 v2, 0x0

    .line 84
    iput-wide v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mChargingFinishTime:J

    .line 85
    iput-wide v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mDimStartTime:J

    .line 87
    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mWMS:Lcom/android/server/wm/WindowManagerService;

    .line 89
    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQLiteSQDwhilteList:Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

    .line 90
    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSettingsObserver:Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;

    .line 92
    iput-wide v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastPagecount:J

    .line 93
    iput-wide v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastTime:J

    .line 94
    iput-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    const/4 v2, 0x2

    .line 95
    iput v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    .line 96
    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    .line 97
    new-instance v1, Lcom/android/server/ibs/sqd/IbsQuickDim$2;

    invoke-direct {v1, p0}, Lcom/android/server/ibs/sqd/IbsQuickDim$2;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;)V

    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPointerEventListener:Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    .line 109
    iput-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mScreenOn:Z

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickdimEnable:Z

    .line 119
    new-instance v0, Lcom/android/server/ibs/sqd/IbsQuickDim$3;

    invoke-direct {v0, p0}, Lcom/android/server/ibs/sqd/IbsQuickDim$3;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;)V

    iput-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 156
    iput-object p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$handleBootComplete$0()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_sqd_enabled_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/ibs/sleepmode/SharePrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0, v0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->setUicontrolEnable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handlePkgRemoved$1()V
    .locals 1

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->setUicontrolEnable(Z)V

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/ibs/sleepmode/SharePrefUtils;->clear(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addBlockList(ILjava/lang/String;)Z
    .locals 3

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " addBlockList uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IbsQuickDim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "PackageName"

    .line 359
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Uid"

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQLiteSQDwhilteList:Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

    invoke-virtual {p0, v0}, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;->insert(Landroid/content/ContentValues;)J

    move-result-wide p0

    .line 362
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ret = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final calcDimActionGain()V
    .locals 9

    .line 298
    iget-wide v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mDimStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    iget-object v4, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->SQDGainMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 302
    iget v7, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBrightness:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_1

    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    .line 308
    :cond_1
    iget-wide v6, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mDimStartTime:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    int-to-float v1, v5

    mul-float/2addr v0, v1

    .line 310
    iget v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQDPowerSave:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQDPowerSave:F

    .line 311
    iput-wide v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mDimStartTime:J

    return-void
.end method

.method public final checkQuickDimStatus()V
    .locals 5

    .line 213
    iget v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x1f40

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "IbsQuickDim"

    const-string v1, "checkQuickDimStatus first check!"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->getFpsFromSurfaceFlinger()I

    move-result v0

    iput v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    .line 216
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->getFpsFromSurfaceFlinger()I

    move-result v0

    .line 219
    iget v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    if-ne v1, v0, :cond_1

    if-ge v1, v4, :cond_1

    .line 220
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 222
    :cond_1
    iput v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    .line 223
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 596
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "SQD Version: 1.0"

    .line 597
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "SQD swich status : "

    .line 598
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UI on-off : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCharging : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mSQDPowerSave : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQDPowerSave:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "policy status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "block List:"

    .line 603
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 604
    :goto_0
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_0
    array-length p1, p2

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 609
    aget-object p1, p2, v0

    const-string/jumbo v2, "sqd_swich"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 610
    aget-object p1, p2, v1

    const-string/jumbo p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 611
    iput-boolean v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    goto :goto_1

    .line 613
    :cond_1
    iput-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getBlockList()Ljava/util/Map;
    .locals 7

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    iget-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQLiteSQDwhilteList:Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

    iget-object v2, v1, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 385
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PackageName"

    .line 386
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uid"

    .line 387
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 393
    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getFpsFromSurfaceFlinger()I
    .locals 13

    const/4 v0, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSFSevices:Landroid/os/IBinder;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->getSurfaceFlingerServices()Landroid/os/IBinder;

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSFSevices:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "android.ui.ISurfaceComposer"

    .line 237
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    iget-object v3, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSFSevices:Landroid/os/IBinder;

    const/16 v4, 0x3f5

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 242
    iget-wide v6, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastTime:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    iget-wide v8, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastPagecount:J

    int-to-long v10, v3

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    cmp-long v12, v6, v4

    if-gez v12, :cond_1

    sub-long v6, v4, v6

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    sub-long/2addr v10, v8

    long-to-float v6, v10

    div-float/2addr v6, v0

    float-to-int v0, v6

    :cond_1
    int-to-long v6, v3

    .line 246
    iput-wide v6, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastPagecount:J

    .line 247
    iput-wide v4, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastTime:J

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public getGain()[J
    .locals 6

    .line 432
    iget v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQDPowerSave:F

    float-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 433
    iget-wide v4, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mChargingFinishTime:J

    aput-wide v4, v2, v3

    const/4 p0, 0x1

    aput-wide v0, v2, p0

    return-object v2
.end method

.method public getSQDUiControlEnable()Z
    .locals 0

    .line 428
    iget-boolean p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    return p0
.end method

.method public getSurfaceFlingerServices()Landroid/os/IBinder;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSFSevices:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v0, "SurfaceFlinger"

    .line 346
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSFSevices:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleBootComplete()V
    .locals 2

    const-string v0, "IbsQuickDim"

    const-string v1, "handleBootComplete"

    .line 321
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    new-instance v1, Lcom/android/server/ibs/sqd/IbsQuickDim$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/ibs/sqd/IbsQuickDim$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handlePkgRemoved()V
    .locals 2

    const-string v0, "IbsQuickDim"

    const-string v1, "handlePkgRemoved"

    .line 331
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    new-instance v1, Lcom/android/server/ibs/sqd/IbsQuickDim$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/ibs/sqd/IbsQuickDim$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init()V
    .locals 8

    const-string v0, "IbsQuickDim"

    .line 160
    sget-object v1, Lcom/android/server/ibs/sqd/IbsQuickDim;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 161
    new-instance v1, Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    sget-object v2, Lcom/android/server/ibs/sqd/IbsQuickDim;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    .line 162
    iget-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "window"

    .line 166
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerService;

    iput-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mWMS:Lcom/android/server/wm/WindowManagerService;

    .line 167
    iget-object v3, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPointerEventListener:Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    invoke-virtual {v2, v3, v1}, Lcom/android/server/wm/WindowManagerService;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception - registerPointerEventListener"

    .line 169
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    :goto_0
    const-class v2, Landroid/os/PowerManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManagerInternal;

    iput-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    .line 177
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    const v3, 0xea60

    const-string/jumbo v4, "screen_off_timeout"

    const/4 v5, -0x2

    invoke-static {v2, v4, v3, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mScreenOffTimeoutSetting:J

    .line 180
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "intelligent_sleep_mode"

    invoke-static {v2, v3, v1, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSmartStayEnabledSetting:Z

    .line 182
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v6, "screen_brightness"

    invoke-static {v2, v6, v1, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBrightness:I

    .line 185
    new-instance v2, Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;

    iget-object v5, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    invoke-direct {v2, p0, v5}, Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSettingsObserver:Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;

    .line 186
    new-instance v2, Lcom/android/server/ibs/sqd/IbsQuickDim$IntentReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/ibs/sqd/IbsQuickDim$IntentReceiver;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;)V

    iput-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->receiver:Lcom/android/server/ibs/sqd/IbsQuickDim$IntentReceiver;

    .line 187
    iget-object v5, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->receiver:Lcom/android/server/ibs/sqd/IbsQuickDim$IntentReceiver;

    iget-object v7, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPkgFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    .line 191
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSettingsObserver:Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;

    const/4 v7, -0x1

    .line 190
    invoke-virtual {v2, v4, v1, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 193
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    .line 194
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSettingsObserver:Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;

    .line 193
    invoke-virtual {v2, v3, v1, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 196
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mResolver:Landroid/content/ContentResolver;

    .line 197
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSettingsObserver:Lcom/android/server/ibs/sqd/IbsQuickDim$SettingsObserver;

    .line 196
    invoke-virtual {v2, v3, v1, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 200
    new-instance v1, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;-><init>(Lcom/android/server/ibs/sqd/IbsQuickDim;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQLiteSQDwhilteList:Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

    .line 202
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "RemoteException - registerProcessObserver"

    .line 204
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->readDBWhiteList()V

    .line 209
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->getSurfaceFlingerServices()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSFSevices:Landroid/os/IBinder;

    return-void
.end method

.method public final initFilter()V
    .locals 2

    .line 259
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.server.PowerManagerService.action.USER_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPkgFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPkgFilter:Landroid/content/IntentFilter;

    const-string/jumbo v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method

.method public final quitDimMode()V
    .locals 2

    .line 290
    iget v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 291
    iget-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " quit dim mode mQuickDimMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IbsQuickDim"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManagerInternal;->setScreenDimDurationOverrideFromSqd(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->calcDimActionGain()V

    :cond_1
    return-void
.end method

.method public readDBWhiteList()V
    .locals 7

    .line 399
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    iget-object v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQLiteSQDwhilteList:Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

    iget-object v2, v1, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Uid"

    .line 404
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 409
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeAllmessage()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public removeBlockList(ILjava/lang/String;)Z
    .locals 3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " removeBlockList uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IbsQuickDim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mBlockUnDimUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 374
    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mSQLiteSQDwhilteList:Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;

    const-string p2, "PackageName = ? AND Uid = ?"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/ibs/sqd/IbsQuickDim$SQLiteSQDwhilteList;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " ret = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setQuickDimModeFromPms(I)V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "IbsQuickDim"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BroadcastReceiver flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->removeAllmessage()V

    .line 277
    iget-boolean p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "IbsQuickDim"

    const-string v1, "PMS set dim"

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_1
    iput v2, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_4

    .line 280
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->quitDimMode()V

    .line 281
    invoke-virtual {p0}, Lcom/android/server/ibs/sqd/IbsQuickDim;->removeAllmessage()V

    const/4 p1, -0x1

    .line 282
    iput p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mLastFPS:I

    .line 283
    iget-boolean p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "IbsQuickDim"

    const-string/jumbo v1, "pause check dim"

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x4

    .line 284
    iput p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    .line 286
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUicontrolEnable(Z)V
    .locals 2

    const-string v0, "IbsQuickDim"

    const-string v1, "UI set SQD switch"

    .line 414
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 417
    iput v1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    .line 418
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickdimEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mScreenOn:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQuickDimMode:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mCharging:Z

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mQkDimHandler:Lcom/android/server/ibs/sqd/IbsQuickDim$qkDimHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_sqd_enabled_key"

    invoke-static {v0, v1, p1}, Lcom/android/server/ibs/sleepmode/SharePrefUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 424
    :cond_2
    iput-boolean p1, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mUiControlEnabled:Z

    return-void
.end method
