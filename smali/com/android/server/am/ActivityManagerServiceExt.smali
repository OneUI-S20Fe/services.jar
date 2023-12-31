.class public Lcom/android/server/am/ActivityManagerServiceExt;
.super Ljava/lang/Object;
.source "ActivityManagerServiceExt.java"


# static fields
.field public static final CSC_VERSION:Ljava/lang/String;

.field public static MAX_LONG_LIVE_APP:I

.field public static final PRE_BOOT_CSC_FILE:Ljava/io/File;


# instance fields
.field public final MAX_ALLOWED_BR_CNT:I

.field public final MAX_ALLOWED_BR_CNT_FOR_NULL:I

.field public final MAX_DISCARD_BR_HISTORY:I

.field public final TMO_PKG_NAME:Ljava/lang/String;

.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBgHandler:Landroid/os/Handler;

.field public mBrAllowListCallback:Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;

.field public mBrMap:Landroid/util/ArrayMap;

.field public mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

.field public mCanTmoPkgAvoidForceStop:Z

.field public mCb4Process:Ljava/util/Optional;

.field public final mContext:Landroid/content/Context;

.field public mDeXHandler:Landroid/os/Handler;

.field public mDeXKillProcesses:Ljava/util/ArrayList;

.field public final mDexPrimaryProcessList:Ljava/util/HashSet;

.field public mDiscardList:Ljava/util/ArrayList;

.field public mExceptionList:Ljava/util/ArrayList;

.field public final mForceKeepAliveProcesses:Ljava/util/Set;

.field public final mForceKillForDeXRunnable:Ljava/lang/Runnable;

.field public final mForceKillPackages:Ljava/util/Set;

.field public mForceStopReasons:Ljava/util/Set;

.field public mLocaleChangedHistory:Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;

.field public mLongLiveAppByPackages:Ljava/util/ArrayList;

.field public mLongLiveCallbacks:Ljava/util/ArrayList;

.field public mMetaDataCollector:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

.field public mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

.field public mPref:Landroid/content/SharedPreferences;

.field public mRelaxedBroadcastActions:Ljava/util/HashSet;

.field public final mService:Lcom/android/server/am/ActivityManagerService;

.field public final persistentApps:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$1231j5zxlVZlD-wC1DxcoeRvSD4(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$intentFilterForReceiverAllowlist$13(Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$21QPAOAPAIGpRGIOTfJJyWI7AHE(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$setLongLiveProcess$7(Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3lbC5q4kL5y2YsmPbFOy1t6Kbis(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$promoteAsDedicatedLocked$8(Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4HUO_zsH5BvduBnxorF9Jv5fyMw(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$dumpBroadcastRecordCount$9(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5C1jwI0K2zNZjhk41gZ-wuo8aP8(Lcom/android/server/am/ActivityManagerServiceExt;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$promoteAsLongLivePackageIfNeededLocked$3(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7L43XJX_UuhAvRVv02Cq2tnXSKA(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$dumpBroadcastRecordCount$10(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOa-6QMpG2QrQZFDg3uIOQr581U(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$dumpBrAllowList$14(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QbbO9v7nJfBz_In3rgwifsPr6bM(Lcom/android/server/am/ActivityManagerServiceExt;ILjava/lang/String;ZLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$markAsDedicatedProcessNameIfAliveLocked$6(ILjava/lang/String;ZLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$St73uLHHqRIGbIv4cNEGd00uJNM(Lcom/android/server/am/ActivityManagerServiceExt;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$markAsLongLivePackageIfAliveLocked$1(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__iq3UqYaJnqvDdlJonV_SdLpKM(Lcom/android/server/am/ActivityManagerServiceExt;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$markAsLongLivePackageIfAliveLocked$2(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5zEiLQ7UcDgAvCDNPs179TcUGw(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$removeLongLivePackageLocked$4(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1HxuvLZ3zer83t2WyM-DXmwa-Y(Lcom/android/server/am/ActivityManagerServiceExt;ZLjava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$markAsDedicatedProcessNameIfAliveLocked$5(ZLjava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7MO9bIOCDzKYkmXUvzhdYLMNuI(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceExt;->lambda$restoreAllAdjs$0(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDeXKillProcesses(Lcom/android/server/am/ActivityManagerServiceExt;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXKillProcesses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmParser(Lcom/android/server/am/ActivityManagerServiceExt;)Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmParser(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mforceKillProcessesForDeXExitLocked(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->forceKillProcessesForDeXExitLocked(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "ril.official_cscver"

    const-string v1, "DUMMY"

    .line 616
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceExt;->CSC_VERSION:Ljava/lang/String;

    .line 623
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 624
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "system"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 625
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "pre_boot_csc.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceExt;->PRE_BOOT_CSC_FILE:Ljava/io/File;

    .line 663
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/server/am/DynamicHiddenApp;->MAX_NEVERKILLEDAPP_NUM:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/android/server/am/ActivityManagerServiceExt;->MAX_LONG_LIVE_APP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParserWithScpm;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParserWithScpm;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    .line 121
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    .line 672
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    .line 1025
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrMap:Landroid/util/ArrayMap;

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mExceptionList:Ljava/util/ArrayList;

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDiscardList:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 1028
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->MAX_DISCARD_BR_HISTORY:I

    const/16 v0, 0x5dc

    .line 1029
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->MAX_ALLOWED_BR_CNT:I

    const/16 v0, 0xbb8

    .line 1030
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->MAX_ALLOWED_BR_CNT_FOR_NULL:I

    .line 1243
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceExt$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ActivityManagerServiceExt$1;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrAllowListCallback:Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;

    .line 1267
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceStopReasons:Ljava/util/Set;

    .line 1319
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKillPackages:Ljava/util/Set;

    .line 1320
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKeepAliveProcesses:Ljava/util/Set;

    .line 1519
    new-instance v2, Lcom/android/server/am/ActivityManagerServiceExt$2;

    invoke-direct {v2, p0}, Lcom/android/server/am/ActivityManagerServiceExt$2;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;)V

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKillForDeXRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 1533
    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXKillProcesses:Ljava/util/ArrayList;

    .line 1640
    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mRelaxedBroadcastActions:Ljava/util/HashSet;

    .line 1659
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDexPrimaryProcessList:Ljava/util/HashSet;

    const-string v3, "com.android.systemui"

    .line 1700
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->persistentApps:Ljava/util/ArrayList;

    const-string v3, "com.tmobile.echolocate"

    .line 1715
    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->TMO_PKG_NAME:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mContext:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 130
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    invoke-virtual {p2}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->parseAllowList()V

    .line 132
    sget-object p2, Lcom/samsung/android/server/packagefeature/PackageFeature;->BROADCAST_RECEIVER_ALLOW_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrAllowListCallback:Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;

    invoke-virtual {p2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeature;->registerCallback(Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->initRelaxedBroadcastActions()V

    .line 142
    new-instance p2, Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;

    invoke-direct {p2, v2}, Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;-><init>(Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory-IA;)V

    iput-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLocaleChangedHistory:Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;

    .line 146
    new-instance p2, Lcom/android/server/am/ActivityManagerServiceExt$BgHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, p0, v3}, Lcom/android/server/am/ActivityManagerServiceExt$BgHandler;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBgHandler:Landroid/os/Handler;

    .line 148
    new-instance p2, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    invoke-direct {p2, p0, v2}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector-IA;)V

    iput-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mMetaDataCollector:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    .line 149
    invoke-static {p2}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->-$$Nest$mscheduleLoad(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;)V

    const-string p2, "com.tencent.mm"

    .line 153
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "com.tencent.mm:exdevice"

    .line 154
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceStopReasons:Ljava/util/Set;

    const-string v0, "installPackageLI"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceStopReasons:Ljava/util/Set;

    const-string/jumbo v0, "pkg removed"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceStopReasons:Ljava/util/Set;

    const-string/jumbo v0, "pkg changed"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXHandler:Landroid/os/Handler;

    const-string p0, "ActivityManagerServiceExt"

    const-string p1, "ActivityManagerServiceExt :: created"

    .line 167
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$dumpBrAllowList$14(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  Packages :"

    .line 1229
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$dumpBroadcastRecordCount$10(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArrayMap;)V
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Package ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1133
    new-instance p1, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda12;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic lambda$dumpBroadcastRecordCount$9(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;)V
    .locals 2

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "        action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cnt="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mCnt:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " max="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mMaxCnt:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mTotalCnt:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$intentFilterForReceiverAllowlist$13(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->removeAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$markAsDedicatedProcessNameIfAliveLocked$5(ZLjava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 945
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p3

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceExt;->updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$markAsDedicatedProcessNameIfAliveLocked$6(ILjava/lang/String;ZLcom/android/server/am/ProcessRecord;)V
    .locals 1

    .line 942
    iget v0, p4, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne p1, v0, :cond_0

    iget-object p1, p4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 943
    iput-boolean p3, p4, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 944
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v0, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;ZLjava/lang/String;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$markAsLongLivePackageIfAliveLocked$1(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 805
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p2

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$markAsLongLivePackageIfAliveLocked$2(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 802
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 803
    iput-boolean v0, p2, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 804
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    invoke-direct {v1, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;-><init>(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$promoteAsDedicatedLocked$8(Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 2

    .line 985
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$promoteAsLongLivePackageIfNeededLocked$3(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 845
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p2

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$removeLongLivePackageLocked$4(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 873
    invoke-static {p1}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetpackageName(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$restoreAllAdjs$0(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 792
    invoke-static {p1}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetpackageName(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$setLongLiveProcess$7(Lcom/android/server/am/ProcessRecord;Landroid/os/RemoteCallback;)V
    .locals 2

    .line 974
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public addAbortedBroadcastToHistoryLocked(Lcom/android/server/am/BroadcastHistory;Lcom/android/server/am/BroadcastRecord;)V
    .locals 2

    .line 1558
    iget-object v0, p1, Lcom/android/server/am/BroadcastHistory;->mAbortedBroadcastHistory:[Ljava/lang/String;

    iget v1, p1, Lcom/android/server/am/BroadcastHistory;->mAbortedHistoryNext:I

    invoke-virtual {p0, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->broadcastRecordToStringLocked(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 1559
    iget p0, p1, Lcom/android/server/am/BroadcastHistory;->mAbortedHistoryNext:I

    const/4 p2, 0x1

    sget v0, Lcom/android/server/am/BroadcastHistory;->MAX_ABORTED_BROADCAST_HISTORY:I

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result p0

    iput p0, p1, Lcom/android/server/am/BroadcastHistory;->mAbortedHistoryNext:I

    return-void
.end method

.method public addBroadcastSummaryHistoryLocked(Lcom/android/server/am/BroadcastHistory;Lcom/android/server/am/BroadcastRecord;)V
    .locals 5

    .line 1545
    iget-object v0, p1, Lcom/android/server/am/BroadcastHistory;->mBroadcastSummaryHistoryToString:[Ljava/lang/String;

    iget v1, p1, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    iget-object v2, p2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1546
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1547
    iget-wide v0, p2, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 1548
    :cond_0
    iget-boolean v2, p2, Lcom/android/server/am/BroadcastRecord;->wasDeferred:Z

    if-eqz v2, :cond_1

    return-void

    .line 1549
    :cond_1
    iget-wide v2, p2, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 1550
    iget-object v0, p1, Lcom/android/server/am/BroadcastHistory;->mDelayedBroadcastHistory:[Ljava/lang/String;

    iget v1, p1, Lcom/android/server/am/BroadcastHistory;->mDelayedHistoryNext:I

    .line 1551
    invoke-virtual {p0, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->broadcastRecordToStringLocked(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 1552
    iget p0, p1, Lcom/android/server/am/BroadcastHistory;->mDelayedHistoryNext:I

    sget p2, Lcom/android/server/am/BroadcastHistory;->MAX_DELAYED_BROADCAST_HISTORY:I

    invoke-virtual {p1, p0, v4, p2}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result p0

    iput p0, p1, Lcom/android/server/am/BroadcastHistory;->mDelayedHistoryNext:I

    :cond_2
    return-void
.end method

.method public addDiscardBroadcastToHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1083
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDiscardList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 1087
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDiscardList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1089
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDiscardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLongLivePackageLocked(Ljava/lang/String;)Z
    .locals 2

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "longLivePackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/android/server/am/ActivityManagerServiceExt;->MAX_LONG_LIVE_APP:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->markAsLongLivePackageIfAliveLocked(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->saveLongLivePackage()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public addToLocaleChangedHistoryLocked(Landroid/os/LocaleList;Landroid/os/LocaleList;Z)V
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLocaleChangedHistory:Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;->-$$Nest$maddLocked(Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;Landroid/os/LocaleList;Landroid/os/LocaleList;Z)V

    return-void
.end method

.method public broadcastRecordToStringLocked(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;
    .locals 3

    .line 1564
    new-instance p0, Ljava/io/CharArrayWriter;

    invoke-direct {p0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 1565
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1566
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "    "

    .line 1567
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    .line 1568
    invoke-virtual {p0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancelKillProcessWhenDexExit()V
    .locals 3

    .line 1496
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1497
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKillForDeXRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1498
    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXKillProcesses:Ljava/util/ArrayList;

    .line 1499
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public dumpBrAllowList(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1224
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "BroadcastReceiverNotInAllowlist"

    .line 1226
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda9;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1235
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    instance-of v0, p0, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParserWithScpm;

    if-eqz v0, :cond_1

    .line 1237
    check-cast p0, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParserWithScpm;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParserWithScpm;->dump(Ljava/io/PrintWriter;)V

    :cond_1
    return-void
.end method

.method public dumpBroadcastRecordCount(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  **BroadcastRecord Count dump**"

    .line 1130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrMap:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda10;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDiscardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1141
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  **Discarded Broadcast dump**"

    .line 1142
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1143
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDiscardList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dumpDexPrimaryProcess(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1675
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDexPrimaryProcessList:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "    mDexPrimaryProcessList: size="

    .line 1676
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1677
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDexPrimaryProcessList:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    .line 1678
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDexPrimaryProcessList:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1679
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1680
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const-string v0, "     {packageName="

    .line 1681
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ", app uid="

    .line 1682
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo p1, "}"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpForBroadcastQueueLocked(Lcom/android/server/am/BroadcastHistory;Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1592
    iget v3, v0, Lcom/android/server/am/BroadcastHistory;->mAbortedHistoryNext:I

    const/4 v4, -0x1

    move/from16 v6, p4

    move v7, v3

    move v8, v4

    const/4 v9, 0x0

    .line 1594
    :cond_0
    sget v10, Lcom/android/server/am/BroadcastHistory;->MAX_ABORTED_BROADCAST_HISTORY:I

    invoke-virtual {v0, v7, v4, v10}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v7

    .line 1596
    iget-object v10, v0, Lcom/android/server/am/BroadcastHistory;->mAbortedBroadcastHistory:[Ljava/lang/String;

    aget-object v10, v10, v7

    const-string v11, "]:"

    const-string v12, ":"

    const-string v13, " #"

    const/4 v14, 0x1

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_3

    if-eqz v6, :cond_2

    .line 1603
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 1606
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Aborted Historical broadcasts ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v6, v14

    move v9, v6

    .line 1609
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Aborted Historical Broadcast "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    if-ne v7, v3, :cond_0

    .line 1616
    iget v5, v0, Lcom/android/server/am/BroadcastHistory;->mDelayedHistoryNext:I

    move v8, v4

    move v7, v5

    const/4 v3, 0x0

    .line 1618
    :cond_4
    sget v9, Lcom/android/server/am/BroadcastHistory;->MAX_DELAYED_BROADCAST_HISTORY:I

    invoke-virtual {v0, v7, v4, v9}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v7

    .line 1620
    iget-object v9, v0, Lcom/android/server/am/BroadcastHistory;->mDelayedBroadcastHistory:[Ljava/lang/String;

    aget-object v9, v9, v7

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    if-nez v3, :cond_7

    if-eqz v6, :cond_6

    .line 1627
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 1630
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Delayed Historical broadcasts ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v14

    move v6, v3

    .line 1633
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Delayed Historical Broadcast "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1635
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    if-ne v7, v5, :cond_4

    return-void
.end method

.method public dumpLocaleChangedHistoryLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Z)V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLocaleChangedHistory:Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;->-$$Nest$mdumpLocked(Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public dumpLongLivePackageLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Z)V
    .locals 0

    .line 997
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 998
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    if-eqz p3, :cond_0

    const-string p1, "-------------------------------------------------------------------------------"

    .line 1000
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string p1, "ACTIVITY MANAGER - LONG LIVE APP"

    .line 1002
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "    longLiveAppByPackages: "

    .line 1003
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p0, "    Max="

    .line 1005
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget p0, Lcom/android/server/am/ActivityManagerServiceExt;->MAX_LONG_LIVE_APP:I

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(I)V

    :cond_1
    return-void
.end method

.method public dumpMetaDataLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mMetaDataCollector:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->-$$Nest$mdumpLocked(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final forceKillProcessesForDeXExitLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 9

    .line 1504
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/16 v1, 0xd

    const-string v2, "ActivityManagerServiceExt"

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1506
    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setRemoved(Z)V

    .line 1507
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xd

    const-string/jumbo v8, "kill dex related process when exit"

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZILjava/lang/String;)Z

    .line 1510
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "kill dex related process succeeded - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1512
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "kill dex related process failed for procstate - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1513
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1512
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z
    .locals 11

    if-nez p1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    move v10, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 1290
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/ActivityManagerServiceExt;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;I)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 1299
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mMetaDataCollector:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    const-string v3, "com.samsung.android.persistent.downloadable"

    invoke-static {v2, p1, v3}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->-$$Nest$mhasBooleanMetaData(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1301
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceStopReasons:Ljava/util/Set;

    move-object/from16 v9, p9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceStopPackageLocked with revised flags for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManagerServiceExt"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    move v3, v2

    move v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p9

    :cond_1
    move v3, p3

    move/from16 v6, p6

    .line 1306
    :goto_0
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object v1, p1

    move v2, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getAutoRemoveRecents(I)Z
    .locals 0

    .line 1014
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getAutoRemoveRecents(I)Z

    move-result p0

    return p0
.end method

.method public getDedicatedProcessesLocked(I)Ljava/util/ArrayList;
    .locals 0

    .line 989
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getDedicatedProcesses(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDedicatedTaskIdsLocked(I)Ljava/util/ArrayList;
    .locals 0

    .line 993
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getDedicatedTaskIds(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getLongLivePackageLocked(I)Ljava/lang/String;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 923
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLongLivePackagesLocked()Ljava/util/ArrayList;
    .locals 0

    .line 930
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMaxLongLiveApps()I
    .locals 0

    .line 1010
    sget p0, Lcom/android/server/am/ActivityManagerServiceExt;->MAX_LONG_LIVE_APP:I

    return p0
.end method

.method public getStringMetaData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mMetaDataCollector:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->-$$Nest$mgetStringMetaData(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleAppDiedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 5

    .line 1662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1663
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDexPrimaryProcessList:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1664
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v3, v4, :cond_0

    .line 1665
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1668
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDexPrimaryProcessList:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1669
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->skipToFinishActivities()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 1670
    invoke-virtual {p1, p0}, Lcom/android/server/am/ProcessRecord;->setSkipToFinishActivities(Z)V

    :cond_2
    return-void
.end method

.method public hasMetaData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mMetaDataCollector:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->-$$Nest$mhasBooleanMetaData(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public initLongLivePackageLocked()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "multiwindow.property"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/android/server/am/ActivityManagerServiceExt;->migrateTo(Landroid/content/SharedPreferences;)V

    .line 774
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "LONG_LIVE_BY_PACKAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 777
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 778
    invoke-virtual {p0, v1}, Lcom/android/server/am/ActivityManagerServiceExt;->markAsLongLivePackageIfAliveLocked(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initRelaxedBroadcastActions()V
    .locals 2

    .line 1642
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1644
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1646
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mRelaxedBroadcastActions:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method public initTmoForceStopPolicy()V
    .locals 2

    .line 1723
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    const-string v1, "com.tmobile.echolocate"

    .line 1724
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->isSystemPackage(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCanTmoPkgAvoidForceStop:Z

    return-void
.end method

.method public intentFilterForReceiverAllowlist(Landroid/content/IIntentReceiver;ILandroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    .line 1185
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    invoke-virtual {p1, p4}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->isInRestrictedPackageList(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    .line 1189
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p3

    .line 1194
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1196
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->getRestricedIntent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    .line 1197
    invoke-virtual {v1, v0, p4, p3}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->isInAllowList(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentFilter;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1203
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1205
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1206
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1209
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callerPackage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not registered!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1218
    :cond_5
    new-instance p0, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda4;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public isCscVerChanged()Z
    .locals 5

    .line 629
    sget-object p0, Lcom/android/server/am/ActivityManagerServiceExt;->CSC_VERSION:Ljava/lang/String;

    const-string v0, "DUMMY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "ActivityManagerServiceExt"

    if-eqz p0, :cond_0

    .line 630
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "csc version of property is wrong"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 634
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceExt;->PRE_BOOT_CSC_FILE:Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x400

    invoke-direct {v3, p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 636
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 634
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "Failure reading pre boot csc"

    .line 639
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    :catch_1
    :goto_2
    sget-object p0, Lcom/android/server/am/ActivityManagerServiceExt;->CSC_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isKeepAlive(Lcom/android/server/am/ProcessRecord;)Z
    .locals 6

    .line 1324
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1328
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 1329
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mMetaDataCollector:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    const-string v5, "com.samsung.android.keepalive.density"

    invoke-static {v4, v3, v5}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->-$$Nest$mhasBooleanMetaData(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isNeedRestrictToSendBr(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 9

    .line 1034
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1037
    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android"

    .line 1043
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1047
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    if-nez v3, :cond_1

    .line 1049
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 1050
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 1055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "EMPTY_ACTION"

    const/16 v5, 0xbb8

    goto :goto_1

    :cond_2
    const/16 v5, 0x5dc

    .line 1060
    :goto_1
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;

    if-nez v6, :cond_3

    .line 1062
    new-instance v6, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;-><init>(Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo-IA;)V

    .line 1063
    invoke-virtual {v3, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_3
    iget v7, v6, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mCnt:I

    const/4 v8, 0x1

    if-lt v7, v5, :cond_4

    if-nez v2, :cond_4

    .line 1067
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->addDiscardBroadcastToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Too many Broadcast Requested :: This BR will not be sent from="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManagerServiceExt"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 1072
    :cond_4
    iput-boolean v8, p1, Lcom/android/server/am/BroadcastRecord;->mCounted:Z

    add-int/2addr v7, v8

    .line 1073
    iput v7, v6, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mCnt:I

    .line 1074
    iget-wide p0, v6, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mTotalCnt:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    iput-wide p0, v6, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mTotalCnt:J

    .line 1075
    invoke-virtual {v3, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public isRelaxedBroadcastAction(Ljava/lang/String;)Z
    .locals 0

    .line 1652
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mRelaxedBroadcastActions:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public killAllBackgroundProcessesExcept(IILandroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1338
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v5, "android.permission.KILL_BACKGROUND_PROCESSES"

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerService;->checkCallingPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_11

    .line 1347
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    const-string/jumbo v8, "name"

    .line 1357
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "kill_packages"

    .line 1358
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    const-string/jumbo v10, "keep_packages"

    .line 1360
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const-string/jumbo v11, "skip_sdk_version_check"

    .line 1362
    invoke-virtual {v3, v11, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "multi-resolution"

    const/4 v9, 0x0

    move v3, v7

    move v11, v3

    move-object v10, v9

    .line 1368
    :goto_0
    iget-object v12, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1369
    :try_start_1
    iget-object v13, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v13, v13, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1370
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    iget-object v15, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v15, v15, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v15}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    :goto_1
    if-ge v7, v15, :cond_f

    .line 1373
    iget-object v6, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1374
    invoke-virtual {v6}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    move/from16 p3, v15

    .line 1375
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_e

    .line 1377
    :try_start_3
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    move-object/from16 v18, v6

    .line 1379
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v6

    move/from16 v19, v15

    const/16 v15, 0x14

    if-ne v6, v15, :cond_2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :goto_3
    const/4 v6, 0x1

    :cond_1
    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 1388
    :cond_2
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v6

    const/4 v15, 0x2

    if-ne v6, v15, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    .line 1392
    :goto_5
    iget-object v15, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKillPackages:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    move-object/from16 v20, v15

    .line 1393
    iget-object v15, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_7

    :cond_4
    move-object/from16 v15, v20

    move/from16 v6, v21

    goto :goto_6

    :cond_5
    move/from16 v21, v6

    :goto_7
    if-eqz v11, :cond_7

    .line 1400
    iget-object v15, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 1402
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v21, v9

    const/4 v15, 0x0

    const/16 v20, 0x1

    goto :goto_9

    :cond_6
    if-eqz v10, :cond_7

    .line 1405
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v21, v9

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v21, v9

    const/4 v15, 0x0

    :goto_8
    const/16 v20, 0x0

    .line 1410
    :goto_9
    iget-object v9, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKeepAliveProcesses:Ljava/util/Set;

    move-object/from16 v22, v10

    iget-object v10, v5, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 1411
    invoke-virtual {v0, v5}, Lcom/android/server/am/ActivityManagerServiceExt;->isKeepAlive(Lcom/android/server/am/ProcessRecord;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    :goto_a
    const/4 v9, 0x1

    .line 1413
    :goto_b
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1414
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-nez v9, :cond_d

    if-nez v15, :cond_d

    if-nez v3, :cond_b

    if-ltz v1, :cond_b

    .line 1415
    iget-object v9, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v9, v1, :cond_d

    :cond_b
    if-ltz v2, :cond_c

    iget-object v9, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1418
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v9

    if-gt v9, v2, :cond_c

    if-nez v6, :cond_c

    if-nez v20, :cond_c

    const-string v6, "force-keep-alive"

    iget-object v9, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1421
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v9

    .line 1420
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    .line 1422
    invoke-virtual {v5, v6}, Lcom/android/server/am/ProcessRecord;->setRemoved(Z)V

    .line 1423
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x1

    .line 1424
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->skipToFinishActivities()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 1425
    invoke-virtual {v5, v9}, Lcom/android/server/am/ProcessRecord;->setSkipToFinishActivities(Z)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v18

    move/from16 v15, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_2

    :cond_e
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v6, 0x1

    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p3

    move-wide/from16 v4, v16

    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_f
    move-wide/from16 v16, v4

    const/4 v9, 0x0

    .line 1430
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v7, v9

    :goto_d
    if-ge v7, v1, :cond_10

    .line 1432
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/android/server/am/ProcessRecord;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "kill all background except(policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZILjava/lang/String;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 1436
    :cond_10
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1437
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1439
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v4

    .line 1436
    :goto_e
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v4

    .line 1437
    :goto_f
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-wide/from16 v16, v4

    .line 1439
    :goto_10
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1440
    throw v0

    .line 1340
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission Denial: killAllBackgroundProcessesExcept() from pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.permission.KILL_BACKGROUND_PROCESSES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    .line 1343
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public killProcessWhenDexExit()V
    .locals 18

    move-object/from16 v0, p0

    .line 1447
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1449
    :try_start_0
    iget-object v3, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1450
    :try_start_1
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1451
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    iget-object v7, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_5

    .line 1456
    iget-object v11, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1457
    invoke-virtual {v11}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    .line 1458
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 1460
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ProcessRecord;

    .line 1462
    iget-object v15, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v15

    const/16 v8, 0x14

    if-ne v15, v8, :cond_1

    :cond_0
    :goto_2
    move/from16 v16, v7

    move-object/from16 v17, v11

    goto :goto_3

    .line 1467
    :cond_1
    invoke-virtual {v14}, Lcom/android/server/am/ProcessRecord;->getKillProcessTimeout()I

    move-result v8

    if-nez v8, :cond_2

    .line 1470
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-lez v8, :cond_0

    const-string v15, "ActivityManagerServiceExt"

    move/from16 v16, v7

    .line 1474
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    const-string/jumbo v11, "kill dex related process - scheduleKillProcessesForDeXExit :"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v14, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v14}, Lcom/android/server/am/ProcessRecord;->getKillProcessTimeout()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1474
    invoke-static {v15, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v8, v10, :cond_3

    move v10, v8

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move-object/from16 v11, v17

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1481
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 1483
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v9}, Lcom/android/server/am/ActivityManagerServiceExt;->forceKillProcessesForDeXExitLocked(Lcom/android/server/am/ProcessRecord;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1486
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 1487
    invoke-virtual {v0, v6, v10}, Lcom/android/server/am/ActivityManagerServiceExt;->scheduleKillProcessesForDeXExit(Ljava/util/ArrayList;I)V

    .line 1488
    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1489
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1491
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 1488
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1489
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 1491
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1492
    throw v0
.end method

.method public final markAsDedicatedProcessNameIfAliveLocked(Ljava/lang/String;IZ)V
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 941
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v2, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;ILjava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 948
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public final markAsLongLivePackageIfAliveLocked(Ljava/lang/String;)V
    .locals 3

    .line 800
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 801
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v2, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 810
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public final migrateTo(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "LONG_LIVE_BY_PACKAGE"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 750
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 752
    :catch_0
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "migrateTo Set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->removeLongLivePackage()Z

    .line 755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->saveLongLivePackage()Z

    .line 758
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyNewProcessRecord(Lcom/android/server/am/ProcessRecord;)V
    .locals 1

    .line 1271
    sget-boolean p0, Landroid/os/Build;->IS_USER:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "com.android.systemui"

    .line 1277
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v0, 0x9

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    .line 1280
    invoke-virtual {p1, p0}, Lcom/android/server/am/ProcessRecord;->setPersistent(Z)V

    .line 1281
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 p1, -0x320

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    :cond_1
    return-void
.end method

.method public printReceiverTime(Lcom/android/server/am/BroadcastRecord;Ljava/io/PrintWriter;IJ)V
    .locals 2

    const-string p0, ", [disp="

    .line 1572
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1573
    iget-object p0, p1, Lcom/android/server/am/BroadcastRecord;->receiversDispatchTime:[J

    aget-wide v0, p0, p3

    invoke-static {v0, v1, p4, p5, p2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string p0, ", fin="

    .line 1574
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1575
    iget-object p0, p1, Lcom/android/server/am/BroadcastRecord;->receiversFinishTime:[J

    aget-wide v0, p0, p3

    invoke-static {v0, v1, p4, p5, p2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string p0, ", dur="

    .line 1576
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1577
    iget-object p0, p1, Lcom/android/server/am/BroadcastRecord;->receiversFinishTime:[J

    aget-wide p4, p0, p3

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-eqz p0, :cond_0

    .line 1578
    iget-object p0, p1, Lcom/android/server/am/BroadcastRecord;->receiversDispatchTime:[J

    aget-wide p0, p0, p3

    sub-long/2addr p4, p0

    invoke-static {p4, p5, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    const-string p0, "--"

    .line 1580
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p0, "]"

    .line 1582
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public promoteAsDedicatedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "promoteAsDedicated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 984
    iput-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 985
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public promoteAsLongLivePackageIfNeededLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 6

    .line 836
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 837
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    .line 841
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 842
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 843
    iput-boolean v3, p1, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 844
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    invoke-direct {v1, v4, p1}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;-><init>(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v4, p1}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 851
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_2
    if-ltz p1, :cond_4

    .line 852
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    .line 853
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetref(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public queryRegisteredReceiverPackages(Landroid/content/Intent;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 179
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 180
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 181
    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3e9

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7d0

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3ea

    if-eq v1, v4, :cond_1

    const/16 v4, 0x403

    if-eq v1, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission Denial: not allowed to query registered receiver packages from pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    .line 190
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v9

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v10, [Ljava/lang/String;

    .line 196
    iget-object v1, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/android/server/am/ActivityManagerService;->verifyBroadcastLocked(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v14

    .line 197
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    iget-object v1, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, "queryRegisteredReceiverPackages"

    const/4 v8, 0x0

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 202
    iget-object v1, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManagerInternal;->snapshot()Lcom/android/server/pm/snapshot/PackageDataSnapshot;

    move-result-object v13

    .line 203
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v0, Lcom/android/server/am/ActivityManagerService;->mReceiverResolver:Lcom/android/server/IntentResolver;

    const/16 v16, 0x0

    move-object/from16 v15, p2

    .line 204
    invoke-virtual/range {v12 .. v17}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 206
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_2

    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BroadcastFilter;

    .line 210
    iget-object v2, v2, Lcom/android/server/am/BroadcastFilter;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_3
    :try_start_2
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 217
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 215
    :try_start_3
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 216
    throw v0

    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public registerDedicatedCallbackLocked(Landroid/os/RemoteCallback;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 692
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->registerCallback4Task(Landroid/os/RemoteCallback;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 694
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeLongLivePackage()Z
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "multiwindow.property"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    .line 730
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LONG_LIVE_BY_PACKAGE"

    .line 731
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public removeLongLivePackageLocked(Ljava/lang/String;)Z
    .locals 7

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "longLivePackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 866
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 867
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    .line 868
    invoke-static {v3}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetpackageName(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 869
    invoke-static {v3}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetref(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_1

    .line 871
    iput-boolean v2, v4, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 872
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v6, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, v3, v4}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 875
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 879
    :cond_3
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p1, :cond_4

    .line 880
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "longLivePackage callback "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->saveLongLivePackage()Z

    move-result p0

    return p0
.end method

.method public removeLongLivePackageWhenUninstalledLocked(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_5

    .line 900
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 904
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uninstalled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 907
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 910
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    .line 911
    invoke-static {v1}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetref(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_2

    .line 912
    invoke-static {v1}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetpackageName(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 913
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 918
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->saveLongLivePackage()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public removeLongLiveTaskLocked(Ljava/lang/String;I)V
    .locals 0

    .line 935
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->removeDedicatedProcessFromPackage(Ljava/lang/String;I)V

    return-void
.end method

.method public resetUpdateConfigurationCallerLocked()V
    .locals 1

    .line 311
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLocaleChangedHistory:Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;->-$$Nest$msetCallerLocked(Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;Ljava/lang/String;)V

    return-void
.end method

.method public final restoreAllAdjs()V
    .locals 5

    .line 784
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;

    .line 789
    invoke-static {v1}, Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;->-$$Nest$fgetref(Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 791
    iput-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 792
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v4, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v1, v2}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ActivityManagerServiceExt$LongLiveCallback;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 796
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final saveLongLivePackage()Z
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "multiwindow.property"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 721
    new-instance v1, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    const-string p0, "LONG_LIVE_BY_PACKAGE"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 722
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public final scheduleKillProcessesForDeXExit(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKillForDeXRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1538
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXKillProcesses:Ljava/util/ArrayList;

    .line 1539
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mDeXHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mForceKillForDeXRunnable:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAtmService(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-void
.end method

.method public setLongLivePackageLocked(Ljava/lang/String;)Z
    .locals 2

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLongLivePackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->restoreAllAdjs()V

    .line 819
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 820
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->removeLongLivePackage()Z

    move-result p0

    goto :goto_1

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 823
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->restoreAllAdjs()V

    .line 825
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 826
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLongLiveAppByPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->markAsLongLivePackageIfAliveLocked(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceExt;->saveLongLivePackage()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    return p0
.end method

.method public setLongLiveProcess(I)Z
    .locals 3

    const-string v0, "ActivityManagerServiceExt"

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLongLiveProcess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 967
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 968
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    .line 969
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 971
    :try_start_2
    iget-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 972
    iput-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 973
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCb4Process:Ljava/util/Optional;

    new-instance v2, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/ActivityManagerServiceExt;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 969
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 977
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public setLongLiveTask(IZ)V
    .locals 3

    const-string v0, "ActivityManagerServiceExt"

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLongLiveTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 954
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->setLongLiveTask(IZ)Landroid/util/Pair;

    move-result-object p1

    .line 955
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 956
    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/ActivityManagerServiceExt;->markAsDedicatedProcessNameIfAliveLocked(Ljava/lang/String;IZ)V

    .line 958
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public setPersistent(Lcom/android/server/am/ProcessRecord;)V
    .locals 1

    .line 1690
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/4 v0, 0x2

    .line 1692
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 1693
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    const/4 v0, 0x1

    .line 1694
    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setPersistent(Z)V

    const/16 p1, -0x320

    .line 1695
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    return-void
.end method

.method public setPersistentIfNeeded(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 1703
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v1, 0x9

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->persistentApps:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 1706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerServiceExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->setPersistent(Lcom/android/server/am/ProcessRecord;)V

    :cond_0
    return-void
.end method

.method public setUpdateConfigurationCallerLocked(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mLocaleChangedHistory:Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;->-$$Nest$msetCallerLocked(Lcom/android/server/am/ActivityManagerServiceExt$LocaleChangedHistory;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 305
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public shouldAvoidForceStopForTmoPkg(Ljava/lang/String;)Z
    .locals 0

    .line 1718
    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mCanTmoPkgAvoidForceStop:Z

    if-eqz p0, :cond_0

    const-string p0, "com.tmobile.echolocate"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateBrMap(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android"

    .line 1100
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mBrMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    if-nez p0, :cond_1

    return-void

    .line 1105
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "EMPTY_ACTION"

    .line 1110
    :cond_2
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;

    if-nez p2, :cond_3

    return-void

    .line 1115
    :cond_3
    iget v0, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mMaxCnt:I

    iget v1, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mCnt:I

    if-ge v0, v1, :cond_4

    .line 1116
    iput v1, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mMaxCnt:I

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 1119
    iput v1, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mCnt:I

    if-gez v1, :cond_5

    const/4 v0, 0x0

    .line 1121
    iput v0, p2, Lcom/android/server/am/ActivityManagerServiceExt$BrCountInfo;->mCnt:I

    .line 1124
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateNeverKill(Landroid/os/RemoteCallback;ZLjava/lang/String;I)V
    .locals 5

    const-string p0, ","

    if-gtz p4, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string v2, "ActivityManagerServiceExt"

    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateNeverKill:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_NEVER_KILL_PACKAGE"

    .line 706
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_NEVER_KILL_PID"

    .line 707
    invoke-virtual {p0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 708
    invoke-virtual {p1, p0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 711
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 712
    throw p0

    .line 711
    :catch_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public updatePreBootCscFile()V
    .locals 3

    .line 646
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/android/server/am/ActivityManagerServiceExt;->PRE_BOOT_CSC_FILE:Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x400

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 648
    :try_start_2
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceExt;->CSC_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 646
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ActivityManagerServiceExt"

    const-string v1, "Failure writing last done pre-boot receivers"

    .line 651
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    sget-object p0, Lcom/android/server/am/ActivityManagerServiceExt;->PRE_BOOT_CSC_FILE:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_2
    return-void
.end method
