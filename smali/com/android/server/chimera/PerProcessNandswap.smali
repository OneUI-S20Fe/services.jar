.class public final Lcom/android/server/chimera/PerProcessNandswap;
.super Ljava/lang/Object;
.source "PerProcessNandswap.java"


# static fields
.field public static final FAST_MADVISE_ENABLED:Z

.field public static INSTANCE:Lcom/android/server/chimera/PerProcessNandswap; = null

.field public static final IS_DEBUG_LEVEL_LOW:Z

.field public static final IS_SHIP_BUILD:Z

.field public static final NANDSWAP_EXCEPTION_PKGNAMES:[Ljava/lang/String;

.field public static final STATUS_ALREADY_PPN:Ljava/lang/Integer;

.field public static final STATUS_KEY_APP:Ljava/lang/Integer;

.field public static final TAG:Ljava/lang/String; = "PerProcessNandswap"

.field public static __DebugEnabled:Ljava/lang/Boolean;

.field public static __ExpandActionEnabled:Ljava/lang/Boolean;

.field public static __KeyAppEnable:Ljava/lang/Boolean;

.field public static __MinSwapFreePercentage:Ljava/lang/Integer;

.field public static __PolicyVersion:Ljava/lang/Integer;

.field public static __PrefetchActionEnabled:Ljava/lang/Boolean;

.field public static __PrefetchSupported:Ljava/lang/Boolean;

.field public static __PsiEnabled:Ljava/lang/Boolean;

.field public static __PsiHighStallUS:Ljava/lang/Integer;

.field public static __PsiLowStallUS:Ljava/lang/Integer;

.field public static __PsiThrottlingMS:Ljava/lang/Integer;

.field public static __SlotCount:I

.field public static __SlotCountMap:Ljava/util/ArrayList;

.field public static __StorageClockBoostEnabled:Ljava/lang/Boolean;

.field public static __StorageClockScalingPathExist:Ljava/lang/Boolean;

.field public static __WritebackOnBGEnabled:Ljava/lang/Boolean;


# instance fields
.field public WRITEBACK_ENABLED:Z

.field public mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

.field public final mKeyApps:Ljava/util/Map;

.field public mLastNandswapStats:Ljava/util/LinkedHashMap;

.field public mMemoryPressureDetector:Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;

.field public mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

.field public mMsgThread:Lcom/android/server/ServiceThread;

.field public mNandswapHandler:Landroid/os/Handler;

.field public mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

.field public mNandswapThread:Lcom/android/server/ServiceThread;

.field public final mPendingNandswapActivityApp:Ljava/util/ArrayList;

.field public final mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

.field public final mPendingNandswapNonActivityApp:Ljava/util/ArrayList;

.field public final mPendingNandswapNonActivityAppDelayed:Ljava/util/ArrayList;

.field public mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public static synthetic $r8$lambda$wGFHkKjNiVascAxmjjj_5FV3MwU(Lcom/android/server/chimera/PerProcessNandswap;I)[J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->getFieldFromNandswapMap(I)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetWRITEBACK_ENABLED(Lcom/android/server/chimera/PerProcessNandswap;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyApps(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mKeyApps:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMsgThread(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/ServiceThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgThread:Lcom/android/server/ServiceThread;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNandswapHandler(Lcom/android/server/chimera/PerProcessNandswap;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNandswapThread(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/ServiceThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapThread:Lcom/android/server/ServiceThread;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapActivityApp:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingNandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingNandswapNonActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapNonActivityApp:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingNandswapNonActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapNonActivityAppDelayed:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/SystemRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetNandswapRecord(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;I)Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/PerProcessNandswap;->getNandswapRecord(Ljava/lang/String;I)Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSwapFreePercentage(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/internal/util/MemInfoReader;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->getSwapFreePercentage(Lcom/android/internal/util/MemInfoReader;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitMemoryPressureDetectorNative(Lcom/android/server/chimera/PerProcessNandswap;II)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/chimera/PerProcessNandswap;->initMemoryPressureDetectorNative(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misAppLaunch(Lcom/android/server/chimera/PerProcessNandswap;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->isAppLaunch()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misExpandAction(Lcom/android/server/chimera/PerProcessNandswap;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->isExpandAction(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misKeyApp(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->isKeyApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSamsungProtectApps(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->isSamsungProtectApps(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->nandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/chimera/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtryToPerProcessNandswapByPsi(Lcom/android/server/chimera/PerProcessNandswap;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->tryToPerProcessNandswapByPsi(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLastNandswapStats(Lcom/android/server/chimera/PerProcessNandswap;ILjava/lang/String;[J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/chimera/PerProcessNandswap;->updateLastNandswapStats(ILjava/lang/String;[J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwaitForMemoryPressure(Lcom/android/server/chimera/PerProcessNandswap;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/chimera/PerProcessNandswap;->waitForMemoryPressure()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetFAST_MADVISE_ENABLED()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->FAST_MADVISE_ENABLED:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetNANDSWAP_EXCEPTION_PKGNAMES()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->NANDSWAP_EXCEPTION_PKGNAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetSTATUS_ALREADY_PPN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->STATUS_ALREADY_PPN:Ljava/lang/Integer;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetSTATUS_KEY_APP()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->STATUS_KEY_APP:Ljava/lang/Integer;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smcompactProcessForWriteback(II)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->compactProcessForWriteback(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smprefetchProcess(I)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->prefetchProcess(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smprefetchProcessFast(I)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->prefetchProcessFast(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 62
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FAST_MADVISE_ENABLED:Z

    sput-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->FAST_MADVISE_ENABLED:Z

    const-string/jumbo v0, "ro.product_ship"

    const-string v1, "false"

    .line 64
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->IS_SHIP_BUILD:Z

    const-string/jumbo v0, "ro.boot.debug_level"

    const-string v1, "0x4f4c"

    .line 66
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->IS_DEBUG_LEVEL_LOW:Z

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__DebugEnabled:Ljava/lang/Boolean;

    .line 71
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PolicyVersion:Ljava/lang/Integer;

    .line 72
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__MinSwapFreePercentage:Ljava/lang/Integer;

    .line 73
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__ExpandActionEnabled:Ljava/lang/Boolean;

    .line 74
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchActionEnabled:Ljava/lang/Boolean;

    .line 75
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__WritebackOnBGEnabled:Ljava/lang/Boolean;

    .line 76
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockBoostEnabled:Ljava/lang/Boolean;

    .line 77
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockScalingPathExist:Ljava/lang/Boolean;

    .line 78
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__KeyAppEnable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 173
    sput v1, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCount:I

    .line 174
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    .line 313
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiEnabled:Ljava/lang/Boolean;

    .line 314
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiThrottlingMS:Ljava/lang/Integer;

    .line 315
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiLowStallUS:Ljava/lang/Integer;

    .line 316
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiHighStallUS:Ljava/lang/Integer;

    .line 346
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchSupported:Ljava/lang/Boolean;

    const-string v2, "com.sec.android.gallery3d"

    const-string v3, "com.samsung.android.messaging"

    const-string v4, "com.sec.android.app.camera"

    .line 373
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/server/chimera/PerProcessNandswap;->NANDSWAP_EXCEPTION_PKGNAMES:[Ljava/lang/String;

    .line 379
    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->INSTANCE:Lcom/android/server/chimera/PerProcessNandswap;

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->STATUS_ALREADY_PPN:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->STATUS_KEY_APP:Ljava/lang/Integer;

    .line 481
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->staticInitialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    .line 432
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapNonActivityApp:Ljava/util/ArrayList;

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapNonActivityAppDelayed:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapThread:Lcom/android/server/ServiceThread;

    .line 441
    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgThread:Lcom/android/server/ServiceThread;

    .line 442
    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMemoryPressureDetector:Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;

    .line 444
    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapHandler:Landroid/os/Handler;

    .line 445
    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    .line 447
    new-instance v1, Lcom/android/server/chimera/PerProcessNandswap$1;

    invoke-direct {v1, p0}, Lcom/android/server/chimera/PerProcessNandswap$1;-><init>(Lcom/android/server/chimera/PerProcessNandswap;)V

    iput-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap;->mLastNandswapStats:Ljava/util/LinkedHashMap;

    .line 461
    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapActivityApp:Ljava/util/ArrayList;

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    .line 470
    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$2;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/PerProcessNandswap$2;-><init>(Lcom/android/server/chimera/PerProcessNandswap;)V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mKeyApps:Ljava/util/Map;

    return-void
.end method

.method private static native __compactProcessForWriteback(II)J
.end method

.method private static native __compactProcessForWritebackFast(II)J
.end method

.method private static native __enableStorageClockScaling(Z)Z
.end method

.method private static native __setStorageClockScalingPath()Z
.end method

.method private static native __setWriteBoosterPath()Z
.end method

.method public static compactProcessForWriteback(II)J
    .locals 4

    .line 643
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getInstance()Lcom/android/server/chimera/PerProcessNandswap;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isStorageClockBoostEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isStorageClockScalingPathExist()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v0}, Lcom/android/server/chimera/PerProcessNandswap;->isAppLaunch()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 652
    invoke-static {v3}, Lcom/android/server/chimera/PerProcessNandswap;->__enableStorageClockScaling(Z)Z

    .line 654
    :cond_2
    sget-boolean v3, Lcom/android/server/chimera/PerProcessNandswap;->FAST_MADVISE_ENABLED:Z

    if-eqz v3, :cond_3

    .line 655
    invoke-static {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->__compactProcessForWritebackFast(II)J

    move-result-wide p0

    goto :goto_1

    .line 657
    :cond_3
    invoke-static {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->__compactProcessForWriteback(II)J

    move-result-wide p0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 661
    invoke-virtual {v0}, Lcom/android/server/chimera/PerProcessNandswap;->isAppLaunch()Z

    move-result v0

    if-nez v0, :cond_4

    .line 662
    invoke-static {v2}, Lcom/android/server/chimera/PerProcessNandswap;->__enableStorageClockScaling(Z)Z

    :cond_4
    return-wide p0
.end method

.method public static final decideSlotCount()Z
    .locals 7

    .line 179
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 181
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 182
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapTotalSizeKb()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    add-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43000000    # 128.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x80

    .line 184
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCountMap()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCount:I

    move v3, v2

    .line 189
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_1

    .line 192
    sget-object v4, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid slotCountMap item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sput v2, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCount:I

    goto :goto_2

    .line 196
    :cond_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 197
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v5, v5, 0x400

    if-lt v0, v5, :cond_2

    .line 199
    sput v4, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCount:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_3
    :goto_1
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string v2, "invalid slotCountMap"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_4
    :goto_2
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "swap_total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slot_count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static dumpMemoryItems(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 735
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 736
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;

    .line 737
    iget-wide v3, v2, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->writeback:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->writeback:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 740
    iget-object v3, v2, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->subitems:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 741
    invoke-static {v3}, Lcom/android/server/chimera/PerProcessNandswap;->sortMemoryItems(Ljava/util/List;)V

    move v3, v0

    .line 742
    :goto_1
    iget-object v5, v2, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->subitems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 743
    iget-object v5, v2, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->subitems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;

    const-string v6, "        "

    .line 744
    invoke-virtual {p0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->label:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->writeback:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->swap:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->ppnState:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/android/server/chimera/PerProcessNandswap$MemoryItem;->lastNandswapTimeDiff:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/chimera/PerProcessNandswap;
    .locals 2

    const-class v0, Lcom/android/server/chimera/PerProcessNandswap;

    monitor-enter v0

    .line 497
    :try_start_0
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->INSTANCE:Lcom/android/server/chimera/PerProcessNandswap;

    if-nez v1, :cond_0

    .line 498
    new-instance v1, Lcom/android/server/chimera/PerProcessNandswap;

    invoke-direct {v1}, Lcom/android/server/chimera/PerProcessNandswap;-><init>()V

    sput-object v1, Lcom/android/server/chimera/PerProcessNandswap;->INSTANCE:Lcom/android/server/chimera/PerProcessNandswap;

    .line 500
    :cond_0
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->INSTANCE:Lcom/android/server/chimera/PerProcessNandswap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getMinSwapFreePercentage()I
    .locals 2

    .line 120
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__MinSwapFreePercentage:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.sys.kernelmemory.nandswap.min_swap_free_percentage"

    const/4 v1, 0x2

    .line 121
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__MinSwapFreePercentage:Ljava/lang/Integer;

    .line 122
    :cond_0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__MinSwapFreePercentage:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getPolicyVersion()I
    .locals 4

    .line 106
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PolicyVersion:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 107
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPrefetchSupported()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "ro.sys.kernelmemory.nandswap.policy_version"

    .line 108
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/android/server/chimera/PerProcessNandswap;->__PolicyVersion:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_1

    sget-object v2, Lcom/android/server/chimera/PerProcessNandswap;->__PolicyVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 110
    :cond_1
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid policy_version ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/chimera/PerProcessNandswap;->__PolicyVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ").Reset it as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PolicyVersion:Ljava/lang/Integer;

    .line 115
    :cond_2
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PolicyVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getPsiHighStallUS()I
    .locals 2

    .line 341
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiHighStallUS:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.sys.kernelmemory.nandswap.psi_high_stall_us"

    const v1, 0x17318

    .line 342
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiHighStallUS:Ljava/lang/Integer;

    .line 343
    :cond_0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiHighStallUS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getPsiLowStallUS()I
    .locals 2

    .line 334
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiLowStallUS:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.sys.kernelmemory.nandswap.psi_low_stall_us"

    const v1, 0x13880

    .line 335
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiLowStallUS:Ljava/lang/Integer;

    .line 336
    :cond_0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiLowStallUS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getPsiThrottlingMS()I
    .locals 2

    .line 327
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiThrottlingMS:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.sys.kernelmemory.nandswap.psi_throttling_ms"

    const/16 v1, 0x1388

    .line 328
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiThrottlingMS:Ljava/lang/Integer;

    .line 329
    :cond_0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiThrottlingMS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getSlotCount()I
    .locals 1

    .line 176
    sget v0, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCount:I

    return v0
.end method

.method public static final getSlotCountMap()Ljava/util/ArrayList;
    .locals 2

    .line 226
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "default"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string/jumbo v1, "ro.sys.kernelmemory.nandswap.slot_count_map"

    .line 227
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->stringToSlotCountMap(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    .line 231
    :cond_1
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final getSlotCountMapString()Ljava/lang/String;
    .locals 6

    .line 294
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 297
    :goto_0
    sget-object v3, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 298
    sget-object v3, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const-string v4, ","

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final getSlotLifetime()I
    .locals 1

    .line 309
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    return v0
.end method

.method public static getWritebackSizePid(I)[J
    .locals 10

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Swap:"

    const-string v2, "Writeback:"

    .line 688
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/smaps_rollup"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [J

    const/4 v4, 0x1

    .line 695
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    .line 697
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 698
    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "\\s+"

    .line 700
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 701
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 702
    aget-object v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    .line 709
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 695
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 710
    :catch_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 711
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to read "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    aget-wide v1, v3, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    return-object v0
.end method

.method private native initMemoryPressureDetectorNative(II)I
.end method

.method public static final isDebugEnabled()Z
    .locals 2

    .line 83
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__DebugEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.sys.kernelmemory.nandswap.debug"

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__DebugEnabled:Ljava/lang/Boolean;

    .line 85
    :cond_0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__DebugEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isExpandActionEnabled()Z
    .locals 2

    .line 126
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__ExpandActionEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "ro.sys.kernelmemory.nandswap.expand_action"

    .line 127
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__ExpandActionEnabled:Ljava/lang/Boolean;

    .line 130
    :cond_1
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__ExpandActionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isPrefetchActionEnabled()Z
    .locals 2

    .line 134
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchActionEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "ro.sys.kernelmemory.nandswap.prefetch_action"

    .line 135
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchActionEnabled:Ljava/lang/Boolean;

    .line 137
    :cond_1
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchActionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isPrefetchSupported()Z
    .locals 7

    .line 348
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 350
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchSupported:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 352
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 354
    sget-boolean v2, Lcom/android/server/chimera/PerProcessNandswap;->FAST_MADVISE_ENABLED:Z

    if-eqz v2, :cond_0

    .line 355
    invoke-static {v1}, Lcom/android/server/chimera/PerProcessNandswap;->prefetchProcessFast(I)J

    move-result-wide v2

    goto :goto_1

    .line 357
    :cond_0
    invoke-static {v1}, Lcom/android/server/chimera/PerProcessNandswap;->prefetchProcess(I)J

    move-result-wide v2

    .line 360
    :goto_1
    sget-object v4, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "prefetch trial: pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ret="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-lez v1, :cond_1

    .line 362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchSupported:Ljava/lang/Boolean;

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetch supported ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_2
    :goto_2
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prefetch not supported"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_3
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isPsiEnabled()Z
    .locals 2

    .line 319
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->__PsiEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string/jumbo v1, "ro.sys.kernelmemory.nandswap.psi"

    .line 321
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiEnabled:Ljava/lang/Boolean;

    .line 322
    :cond_1
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__PsiEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isStorageClockBoostEnabled()Z
    .locals 2

    .line 148
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockBoostEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "ro.sys.kernelmemory.nandswap.storage_clock_boost"

    .line 149
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockBoostEnabled:Ljava/lang/Boolean;

    .line 151
    :cond_1
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockBoostEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isStorageClockScalingPathExist()Z
    .locals 1

    .line 154
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockScalingPathExist:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isWritebackOnBGEnabled()Z
    .locals 2

    .line 141
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__WritebackOnBGEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "ro.sys.kernelmemory.nandswap.writeback_on_bg"

    .line 142
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__WritebackOnBGEnabled:Ljava/lang/Boolean;

    .line 144
    :cond_1
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__WritebackOnBGEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static native prefetchProcess(I)J
.end method

.method private static native prefetchProcessFast(I)J
.end method

.method public static final setStorageClockScalingPathExist(Z)V
    .locals 1

    .line 159
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockScalingPathExist:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockScalingPathExist:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static sortMemoryItems(Ljava/util/List;)V
    .locals 1

    .line 721
    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$3;

    invoke-direct {v0}, Lcom/android/server/chimera/PerProcessNandswap$3;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static staticInitialize()V
    .locals 2

    .line 490
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string v1, "Static Initialization of PerProcessNandswap"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static stringToSlotCountMap(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 234
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "5,6,8,8,12"

    goto :goto_0

    :cond_0
    const-string v0, "5,6,7,8,9"

    .line 236
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    .line 238
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "default"

    .line 247
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p0, v0

    :cond_2
    const-string v0, ","

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 252
    array-length v3, v0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 257
    sget-object v3, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "slot_cout_map: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Invalid slot count: "

    const-string v5, " in "

    if-ltz v3, :cond_5

    const/16 v6, 0x64

    if-ge v3, v6, :cond_5

    .line 264
    :try_start_1
    new-instance v7, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v8, v7

    .line 268
    :goto_1
    array-length v9, v0

    div-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_8

    mul-int/lit8 v9, v7, 0x2

    add-int/lit8 v10, v9, 0x1

    .line 269
    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v9, v9, 0x2

    .line 270
    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_4

    if-ge v10, v6, :cond_4

    if-ge v8, v10, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v6, :cond_3

    if-ge v3, v9, :cond_3

    .line 278
    new-instance v3, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v3, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v3, v9

    move v8, v10

    goto :goto_1

    .line 276
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid thresholdGB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid slot_count_map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_7
    :goto_2
    sget-object p0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string v0, "Empty slot_count_map"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 243
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method

.method private native waitForMemoryPressure()I
.end method


# virtual methods
.method public dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, " "

    :try_start_0
    const-string v1, "== PerProcessNandswap dump start =="

    .line 783
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 785
    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_16

    const-string/jumbo v1, "writeback"

    .line 786
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    .line 787
    sget-boolean v1, Lcom/android/server/chimera/PerProcessNandswap;->IS_SHIP_BUILD:Z

    if-nez v1, :cond_3

    .line 788
    iget-boolean v1, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-eqz v1, :cond_19

    array-length v1, p2

    if-lt v1, v4, :cond_19

    .line 789
    aget-object v1, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 790
    array-length v2, p2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    if-lez p2, :cond_2

    if-le p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, p2

    .line 795
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeback start "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 796
    invoke-static {v1, v4}, Lcom/android/server/chimera/PerProcessNandswap;->compactProcessForWriteback(II)J

    move-result-wide v5

    .line 797
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeback end "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    and-int/lit8 p2, v4, 0x2

    if-eqz p2, :cond_19

    .line 801
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-eqz p0, :cond_19

    .line 803
    iput v3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    .line 804
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changed ppnState "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string/jumbo p0, "writeback cmd is not supported with ship build"

    .line 809
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v0, "prefetch"

    .line 811
    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 812
    sget-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->IS_SHIP_BUILD:Z

    if-nez v0, :cond_6

    .line 813
    iget-boolean p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-eqz p0, :cond_19

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPrefetchActionEnabled()Z

    move-result p0

    if-eqz p0, :cond_19

    array-length p0, p2

    if-ne p0, v4, :cond_19

    .line 814
    aget-object p0, p2, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 816
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetch start "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    sget-boolean p2, Lcom/android/server/chimera/PerProcessNandswap;->FAST_MADVISE_ENABLED:Z

    if-eqz p2, :cond_5

    .line 818
    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->prefetchProcessFast(I)J

    move-result-wide v0

    goto :goto_2

    .line 820
    :cond_5
    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->prefetchProcess(I)J

    move-result-wide v0

    .line 823
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetch end "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ret="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string/jumbo p0, "prefetch cmd is not supported with ship build"

    .line 826
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, "setprop"

    .line 828
    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 829
    sget-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->IS_SHIP_BUILD:Z

    if-nez v0, :cond_15

    .line 830
    array-length v0, p2

    if-lt v0, v4, :cond_14

    .line 831
    aget-object v0, p2, v3

    .line 832
    aget-object p2, p2, v4

    const-string v1, "debug"

    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 834
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__DebugEnabled:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v1, "slot_count_map"

    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 836
    invoke-static {p2}, Lcom/android/server/chimera/PerProcessNandswap;->stringToSlotCountMap(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/android/server/chimera/PerProcessNandswap;->__SlotCountMap:Ljava/util/ArrayList;

    .line 838
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->decideSlotCount()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 839
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->initThreadAndHandler()V

    .line 840
    :cond_9
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->-$$Nest$msetMaxSlots(Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;I)V

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v1, "psi"

    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 842
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/server/chimera/PerProcessNandswap;->__PsiEnabled:Ljava/lang/Boolean;

    .line 843
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPsiEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 844
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->initThreadAndHandler()V

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v1, "psi_throttling_ms"

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 846
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/android/server/chimera/PerProcessNandswap;->__PsiThrottlingMS:Ljava/lang/Integer;

    .line 847
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMemoryPressureDetector:Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPsiThrottlingMS()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;->-$$Nest$msetTrialThrottlingMS(Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;I)V

    goto :goto_3

    :cond_c
    const-string v1, "expand_action"

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 849
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__ExpandActionEnabled:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    const-string/jumbo v1, "storage_clock_boost"

    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 851
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__StorageClockBoostEnabled:Ljava/lang/Boolean;

    goto :goto_3

    :cond_e
    const-string/jumbo v1, "prefetch_action"

    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 853
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__PrefetchActionEnabled:Ljava/lang/Boolean;

    goto :goto_3

    :cond_f
    const-string/jumbo v1, "writeback_on_bg"

    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 855
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__WritebackOnBGEnabled:Ljava/lang/Boolean;

    goto :goto_3

    :cond_10
    const-string/jumbo v1, "key_app"

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 857
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->isKeyAppEnable()Z

    move-result v1

    .line 858
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_12

    if-eqz v1, :cond_11

    .line 861
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mKeyApps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 863
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__KeyAppEnable:Ljava/lang/Boolean;

    .line 869
    :cond_12
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set property "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " done"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 866
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid key for ppnandswap setprop: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string/jumbo p0, "usage: dumpsys activity ppnandswap setprop <key> <value>"

    .line 871
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-string/jumbo p0, "setprop cmd is not supported with ship build"

    .line 874
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const-string p2, "Configurations"

    .line 878
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  feature enable: true"

    .line 879
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 880
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  debug: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 881
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  min_swap_free_percentage: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getMinSwapFreePercentage()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 882
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  policy_version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 883
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    slot_count_map: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCountMapString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 884
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      slot_count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 885
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      slot_lifetime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotLifetime()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 886
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    writeback_on_bg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isWritebackOnBGEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 887
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    psi: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPsiEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPsiEnabled()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 889
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      psi_throttling_ms: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPsiThrottlingMS()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 890
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      psi_low_stall_us: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPsiLowStallUS()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 891
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      psi_high_stall_us: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPsiHighStallUS()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 893
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    key app enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->isKeyAppEnable()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 894
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    writeback enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 895
    iget-boolean p2, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-eqz p2, :cond_19

    .line 897
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      writeback limit enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smisWritebackLimitEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 897
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 899
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      expand_action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isExpandActionEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      prefetch_action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPrefetchActionEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 901
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      storage_clock_boost: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isStorageClockBoostEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 902
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      storage_clock_scaling_path_exist: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isStorageClockScalingPathExist()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 903
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      quota: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramWritebackLimit()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 904
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      pending cached apps to be PPR count="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapActivityApp:Ljava/util/ArrayList;

    .line 905
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 904
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "      pending & delayed cached apps to be PPR count="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    .line 907
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 906
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->dumpProcessList(Ljava/io/PrintWriter;)V

    .line 911
    iget-object p2, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    if-eqz p2, :cond_18

    const-string p2, "\nSlot state"

    .line 912
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->dumpApps(Ljava/io/PrintWriter;)V

    :cond_18
    const-string p0, "\nPPNandswap history"

    .line 916
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapLogger;->print(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, "failed to dumpInfo"

    .line 921
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19
    :goto_4
    const-string p0, "\n== PerProcessNandswap dump end =="

    .line 923
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpProcessList(Ljava/io/PrintWriter;)V
    .locals 2

    .line 764
    sget-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->IS_SHIP_BUILD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/server/chimera/PerProcessNandswap;->IS_DEBUG_LEVEL_LOW:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\nProcessList state"

    .line 767
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 769
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/chimera/PerProcessNandswap$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/server/chimera/SystemRepository;->dumpProcessListForPPN(ILjava/util/function/BiFunction;)Ljava/util/List;

    move-result-object p0

    .line 772
    invoke-static {p1, p0}, Lcom/android/server/chimera/PerProcessNandswap;->dumpMemoryItems(Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void
.end method

.method public final getActionFromAdj(I)I
    .locals 0

    .line 0
    const/16 p0, 0xfa

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1f4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x320

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public final getExpandActionFromAdj(I)I
    .locals 0

    .line 1047
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isExpandActionEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    if-eq p1, p0, :cond_2

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getFieldFromNandswapMap(I)[J
    .locals 3

    .line 755
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 759
    iget v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    int-to-long v0, v0

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public final getNandswapRecord(Ljava/lang/String;I)Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;
    .locals 0

    .line 1171
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-eqz p0, :cond_0

    .line 1172
    iget-object p2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSwapFreePercentage(Lcom/android/internal/util/MemInfoReader;)I
    .locals 7

    .line 1014
    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getSwapFreeSizeKb()J

    move-result-wide v0

    .line 1015
    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getSwapTotalSizeKb()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    const-wide/16 v5, 0x64

    if-gtz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    mul-long/2addr v0, v5

    .line 1016
    div-long/2addr v0, p0

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v2, v0

    :cond_1
    cmp-long p0, v2, v5

    if-gez p0, :cond_2

    move-wide v5, v2

    :cond_2
    long-to-int p0, v5

    return p0
.end method

.method public init(Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/ChimeraStrategy;)V
    .locals 10

    const/4 v0, 0x0

    .line 957
    :try_start_0
    sget-object v1, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string v2, "init start"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smisWritebackEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Writeback is disabled"

    .line 960
    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iput-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    return-void

    .line 966
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->decideSlotCount()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p1, "swap_total not found"

    .line 967
    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    iput-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    return-void

    .line 972
    :cond_1
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isStorageClockBoostEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 973
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->__setStorageClockScalingPath()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 974
    invoke-static {v3}, Lcom/android/server/chimera/PerProcessNandswap;->setStorageClockScalingPathExist(Z)V

    const-string v2, "__setStorageClockScalingPath success"

    .line 975
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 977
    :cond_2
    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->setStorageClockScalingPathExist(Z)V

    const-string v2, "__setStorageClockScalingPath failed"

    .line 978
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->__setWriteBoosterPath()Z

    .line 983
    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 984
    iput-object p2, p0, Lcom/android/server/chimera/PerProcessNandswap;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    .line 986
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->initThreadAndHandler()V

    .line 987
    new-instance p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v7

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotLifetime()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;IILcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager-IA;)V

    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    .line 988
    iput-boolean v3, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    .line 990
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WritebackEnabled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smisWritebackEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PrefetchSupported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPrefetchSupported()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WritebackLimitEnabled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smisWritebackLimitEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WritebackQuotaAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smisWritebackQuotaAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "quota: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramWritebackLimit()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "policy_version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPolicyVersion()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  slot_count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  psi: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPsiEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  writeback_on_bg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isWritebackOnBGEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  prefetch_action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPrefetchActionEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  expand_action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isExpandActionEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "init success"

    .line 1002
    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1004
    :catch_0
    sget-object p1, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string p2, "init failed"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    iput-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    :goto_1
    return-void
.end method

.method public final initThreadAndHandler()V
    .locals 7

    .line 927
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapThread:Lcom/android/server/ServiceThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 928
    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v3, "PerProcessNandswapThread"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapThread:Lcom/android/server/ServiceThread;

    .line 930
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 931
    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler-IA;)V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapHandler:Landroid/os/Handler;

    .line 933
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, v4}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    .line 938
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgThread:Lcom/android/server/ServiceThread;

    if-nez v0, :cond_1

    .line 941
    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v3, "PPNandswapMsgThread"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgThread:Lcom/android/server/ServiceThread;

    .line 943
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 944
    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler-IA;)V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    .line 948
    :cond_1
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPsiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMemoryPressureDetector:Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;

    if-nez v0, :cond_2

    .line 949
    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;

    .line 950
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPsiThrottlingMS()I

    move-result v4

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPsiLowStallUS()I

    move-result v5

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getPsiHighStallUS()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;III)V

    iput-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMemoryPressureDetector:Lcom/android/server/chimera/PerProcessNandswap$MemoryPressureDetector;

    :cond_2
    return-void
.end method

.method public final isAppLaunch()Z
    .locals 4

    const/4 p0, 0x0

    .line 1194
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/kernel/mm/vmscan/am_app_launch"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1194
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move v1, p0

    .line 1197
    :catch_1
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string v2, "failed to read /sys/kernel/mm/vmscan/am_app_launch"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    :cond_0
    :goto_1
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "am_app_launch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method public final isExpandAction(I)Z
    .locals 1

    .line 1066
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isExpandActionEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isKeyApp(Ljava/lang/String;)Z
    .locals 4

    .line 1591
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->isKeyAppEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1595
    :cond_0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->STATUS_KEY_APP:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/server/chimera/PerProcessNandswap;->mKeyApps:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1599
    :cond_1
    iget-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SystemRepository;->getAvailableMemory()J

    move-result-wide v2

    .line 1600
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/chimera/ChimeraStrategy;->getFreeMemTarget(J)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isKeyAppEnable()Z
    .locals 0

    .line 164
    sget-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__KeyAppEnable:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    .line 165
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/android/server/chimera/PerProcessNandswap;->__KeyAppEnable:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPPNProcess(I)Z
    .locals 2

    .line 620
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-eqz p0, :cond_2

    .line 622
    iget-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 623
    :try_start_0
    iget p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    monitor-exit p1

    goto :goto_1

    .line 625
    :cond_1
    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p0

    .line 627
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSamsungProtectApps(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.sec.android.app.launcher"

    .line 1585
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.samsung.android.honeyboard"

    .line 1586
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.android.systemui"

    .line 1587
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isWritebackEnabled()Z
    .locals 0

    .line 1010
    iget-boolean p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    return p0
.end method

.method public final nandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    .line 1166
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 1165
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final nandswapNonActivityApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V
    .locals 4

    .line 1137
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapNonActivityApp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mPendingNandswapNonActivityApp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 1140
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 1139
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1143
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1144
    sget-object p0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    const-string p1, "Skipping send NANDSWAP_NON_ACTIVITY_APP_MSG"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyAppBecomeBG(ILjava/lang/String;I)V
    .locals 1

    .line 590
    :try_start_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isWritebackOnBGEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;II)V

    .line 594
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    const/4 p1, 0x6

    const/4 p2, 0x0

    .line 595
    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 594
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 598
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public notifyDiedAppToPPR(I)V
    .locals 2

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 514
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 514
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public notifyEntryAppToPPR(Ljava/lang/String;)V
    .locals 2

    .line 604
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 611
    :cond_2
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 612
    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 611
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public notifyReentryAppToPPR(I)V
    .locals 2

    .line 524
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapSlotManager:Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 533
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 534
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 537
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onOomAdjChanged(ILjava/lang/String;IIIZJ)I
    .locals 10

    move v8, p3

    .line 542
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap;->isWritebackEnabled()Z

    move-result v0

    const/4 v9, -0x1

    if-nez v0, :cond_0

    return v9

    :cond_0
    if-nez p6, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p7

    .line 548
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/chimera/PerProcessNandswap;->tryNandswapNonActivityApp(ILjava/lang/String;IIIJ)V

    .line 552
    :cond_1
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x33e

    const/16 v1, 0x2bc

    move v2, p4

    if-ne v2, v1, :cond_2

    if-lt v8, v0, :cond_2

    const/16 v2, 0x3e7

    if-gt v8, v2, :cond_2

    if-eqz p6, :cond_2

    .line 560
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/chimera/PerProcessNandswap;->notifyAppBecomeBG(ILjava/lang/String;I)V

    .line 572
    :cond_2
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isWritebackOnBGEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v8, v1, :cond_3

    if-eqz p6, :cond_3

    const/16 v0, 0x96

    goto :goto_0

    :cond_3
    const/16 v1, 0x352

    if-lt v8, v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v9

    :goto_0
    if-lez v0, :cond_5

    .line 580
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap;->isPPNProcess(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    return v9
.end method

.method public final requestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1180
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/chimera/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V

    return-void
.end method

.method public final requestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V
    .locals 1

    .line 1184
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1185
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    const/4 v0, 0x1

    .line 1186
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1185
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final shouldNandswapNonActivityApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;JJ)Z
    .locals 4

    .line 1126
    iget-wide v0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 1127
    iput-wide p2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    goto :goto_0

    :cond_0
    sub-long v0, p2, v0

    cmp-long p0, v0, p4

    if-lez p0, :cond_1

    .line 1130
    iput-wide p2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public tryNandswapNonActivityApp(ILjava/lang/String;IIIJ)V
    .locals 15

    move-object v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const-wide/32 v0, 0x927c0

    if-eq v9, v10, :cond_0

    .line 1085
    :try_start_0
    invoke-virtual {p0, v9}, Lcom/android/server/chimera/PerProcessNandswap;->getActionFromAdj(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 1087
    invoke-virtual {p0, v9}, Lcom/android/server/chimera/PerProcessNandswap;->getExpandActionFromAdj(I)I

    move-result v2

    goto :goto_0

    :cond_0
    if-gez v9, :cond_3

    const/4 v2, 0x7

    :cond_1
    :goto_0
    move/from16 v5, p5

    :cond_2
    :goto_1
    move-wide v11, v0

    move v13, v2

    goto :goto_2

    :cond_3
    const/16 v2, 0xfa

    if-lt v9, v2, :cond_4

    const/4 v2, 0x5

    move/from16 v5, p5

    if-ne v5, v2, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move/from16 v5, p5

    .line 1096
    :cond_5
    invoke-virtual {p0, v9}, Lcom/android/server/chimera/PerProcessNandswap;->getExpandActionFromAdj(I)I

    move-result v2

    if-eqz v2, :cond_2

    const-wide/32 v0, 0x1b7740

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_8

    .line 1104
    iget-object v0, v6, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-nez v0, :cond_6

    .line 1106
    new-instance v14, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;III)V

    .line 1107
    iget-object v0, v6, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v14, v0

    :goto_3
    move-object v0, p0

    move-object v1, v14

    move-wide/from16 v2, p6

    move-wide v4, v11

    .line 1110
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/chimera/PerProcessNandswap;->shouldNandswapNonActivityApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1111
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1112
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nandswap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " setAdj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curAdj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " throttle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    :cond_7
    invoke-virtual {p0, v14, v9, v13}, Lcom/android/server/chimera/PerProcessNandswap;->nandswapNonActivityApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1119
    :catch_0
    sget-object v0, Lcom/android/server/chimera/PerProcessNandswap;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to tryNandswapNonActivityApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method

.method public final tryToPerProcessNandswapByPsi(I)V
    .locals 3

    .line 2179
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPsiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2181
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final updateLastNandswapStats(ILjava/lang/String;[J)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mLastNandswapStats:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mLastNandswapStats:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/server/chimera/PerProcessNandswap$LastNandswapStats;

    invoke-direct {v0, p2, p3}, Lcom/android/server/chimera/PerProcessNandswap$LastNandswapStats;-><init>(Ljava/lang/String;[J)V

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
