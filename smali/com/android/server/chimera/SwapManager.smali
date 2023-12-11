.class public Lcom/android/server/chimera/SwapManager;
.super Lcom/android/server/chimera/PolicyHandler;
.source "SwapManager.java"

# interfaces
.implements Lcom/android/server/chimera/SystemEventListener$AppLaunchListener;


# static fields
.field public static INSTANCE:Lcom/android/server/chimera/SwapManager; = null

.field public static TAG:Ljava/lang/String; = "SwapManager"

.field public static mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# instance fields
.field public mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

.field public mAppToSwap:Ljava/util/List;

.field public mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

.field public final mChimeraSwapThread:Lcom/android/server/ServiceThread;

.field public mIsAppLaunch:Z

.field public mKillMemTarget:J

.field public mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

.field public mSwapActionCnt:J

.field public mSwapHandler:Landroid/os/Handler;

.field public mSwapMemTarget:J

.field public mSwapNotEnoughCnt:J

.field public mSwapNotEnoughKillCnt:J

.field public final mSwapNotEnoughListeners:Ljava/util/List;

.field public mSwappedMemMb:J

.field public mSwappedProcCnt:J


# direct methods
.method public static synthetic $r8$lambda$ddpPmKKnxGtVWvJwGMBCUZBbJN4(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraAppInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/SwapManager;->lambda$swapApp$0(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraAppInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChimeraSwapThread(Lcom/android/server/chimera/SwapManager;)Lcom/android/server/ServiceThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SwapManager;->mChimeraSwapThread:Lcom/android/server/ServiceThread;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsAppLaunch(Lcom/android/server/chimera/SwapManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/chimera/SwapManager;->mIsAppLaunch:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSwapActionCnt(Lcom/android/server/chimera/SwapManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/chimera/SwapManager;->mSwapActionCnt:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSwapMemTarget(Lcom/android/server/chimera/SwapManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/chimera/SwapManager;->mSwapMemTarget:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSwappedMemMb(Lcom/android/server/chimera/SwapManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/chimera/SwapManager;->mSwappedMemMb:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSwappedProcCnt(Lcom/android/server/chimera/SwapManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/chimera/SwapManager;->mSwappedProcCnt:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputmSwapActionCnt(Lcom/android/server/chimera/SwapManager;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/chimera/SwapManager;->mSwapActionCnt:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSwappedMemMb(Lcom/android/server/chimera/SwapManager;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/chimera/SwapManager;->mSwappedMemMb:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSwappedProcCnt(Lcom/android/server/chimera/SwapManager;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/chimera/SwapManager;->mSwappedProcCnt:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/chimera/SwapManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;Lcom/android/server/chimera/PolicyHandler;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/android/server/chimera/PolicyHandler;-><init>(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;)V

    .line 38
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughListeners:Ljava/util/List;

    const-wide/16 p4, 0x0

    .line 43
    iput-wide p4, p0, Lcom/android/server/chimera/SwapManager;->mSwapMemTarget:J

    .line 44
    iput-wide p4, p0, Lcom/android/server/chimera/SwapManager;->mKillMemTarget:J

    const/4 p6, 0x0

    .line 45
    iput-boolean p6, p0, Lcom/android/server/chimera/SwapManager;->mIsAppLaunch:Z

    .line 48
    iput-wide p4, p0, Lcom/android/server/chimera/SwapManager;->mSwapActionCnt:J

    .line 49
    iput-wide p4, p0, Lcom/android/server/chimera/SwapManager;->mSwappedProcCnt:J

    .line 50
    iput-wide p4, p0, Lcom/android/server/chimera/SwapManager;->mSwappedMemMb:J

    .line 51
    iput-wide p4, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughCnt:J

    .line 52
    iput-wide p4, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughKillCnt:J

    .line 58
    sput-object p3, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 59
    iput-object p1, p0, Lcom/android/server/chimera/SwapManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    .line 60
    iput-object p2, p0, Lcom/android/server/chimera/SwapManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    .line 61
    iput-object p7, p0, Lcom/android/server/chimera/SwapManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    .line 63
    new-instance p1, Lcom/android/server/ServiceThread;

    const/16 p2, 0xa

    const/4 p3, 0x1

    const-string p4, "ChimeraSwapThread"

    invoke-direct {p1, p4, p2, p3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/android/server/chimera/SwapManager;->mChimeraSwapThread:Lcom/android/server/ServiceThread;

    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 69
    :cond_0
    new-instance p1, Lcom/android/server/chimera/SwapManager$SwapHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/server/chimera/SwapManager$SwapHandler;-><init>(Lcom/android/server/chimera/SwapManager;Lcom/android/server/chimera/SwapManager$SwapHandler-IA;)V

    iput-object p1, p0, Lcom/android/server/chimera/SwapManager;->mSwapHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;Lcom/android/server/chimera/PolicyHandler;)Lcom/android/server/chimera/SwapManager;
    .locals 10

    const-class v1, Lcom/android/server/chimera/SwapManager;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/android/server/chimera/SwapManager;->INSTANCE:Lcom/android/server/chimera/SwapManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/android/server/chimera/SwapManager;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/android/server/chimera/SwapManager;-><init>(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;Lcom/android/server/chimera/PolicyHandler;)V

    sput-object v0, Lcom/android/server/chimera/SwapManager;->INSTANCE:Lcom/android/server/chimera/SwapManager;

    .line 80
    :cond_0
    sget-object v0, Lcom/android/server/chimera/SwapManager;->INSTANCE:Lcom/android/server/chimera/SwapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic lambda$swapApp$0(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraAppInfo;)I
    .locals 0

    .line 119
    iget p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->finalScore:F

    iget p0, p0, Lcom/android/server/chimera/ChimeraAppInfo;->finalScore:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addSwapNotEnoughListener(Lcom/android/server/chimera/SystemEventListener$SwapNotEnoughListener;)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 85
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-a"

    const/4 v1, 0x0

    .line 89
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/SwapManager;->dumpSwapInfo(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 91
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 92
    aget-object p2, p2, v1

    const-string v0, "info"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/SwapManager;->dumpSwapInfo(Ljava/io/PrintWriter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dumpSwapInfo(Ljava/io/PrintWriter;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "[Swap Strategy]"

    .line 101
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swap Target mem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/SwapManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v1}, Lcom/android/server/chimera/ChimeraStrategy;->getSwapMemTarget()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swap action count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/SwapManager;->mSwapActionCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swap not enough count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughKillCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swapped process count(PPR): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/SwapManager;->mSwappedProcCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swapped memory(Mb): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/SwapManager;->mSwappedMemMb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public executePolicy(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;I)I
    .locals 9

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->prepareForTrigger(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 159
    sget-object p0, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    sget-object p1, Lcom/android/server/chimera/SwapManager;->TAG:Ljava/lang/String;

    const-string p2, "executePolicy() - prepareForTrigger fails"

    invoke-interface {p0, p1, p2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 163
    :cond_0
    sget-object p2, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {p2}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAvailableMemoryKb(Lcom/android/server/chimera/SystemRepository;)J

    move-result-wide v1

    .line 164
    iget-object p2, p0, Lcom/android/server/chimera/SwapManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    iget v3, p2, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p2, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    .line 165
    iget-object p2, p2, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, p2, v3

    add-int/2addr v5, v4

    aput v5, p2, v3

    .line 167
    sget-object p2, Lcom/android/server/chimera/SwapManager$1;->$SwitchMap$com$android$server$chimera$ChimeraCommonUtil$TriggerSource:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v4, :cond_1

    goto/16 :goto_0

    .line 169
    :cond_1
    iput-boolean v0, p0, Lcom/android/server/chimera/SwapManager;->mIsAppLaunch:Z

    .line 172
    iget-object p2, p0, Lcom/android/server/chimera/SwapManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {p2}, Lcom/android/server/chimera/ChimeraStrategy;->getSwapMemTarget()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/chimera/SwapManager;->mSwapMemTarget:J

    .line 173
    iget-object p2, p0, Lcom/android/server/chimera/SwapManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {p2, v1, v2}, Lcom/android/server/chimera/ChimeraStrategy;->getFreeMemTarget(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/chimera/SwapManager;->mKillMemTarget:J

    sub-long/2addr v5, v1

    .line 175
    iget-wide v7, p0, Lcom/android/server/chimera/SwapManager;->mSwapMemTarget:J

    cmp-long p2, v1, v7

    if-lez p2, :cond_2

    .line 176
    sget-object p1, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    sget-object p2, Lcom/android/server/chimera/SwapManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "available memory: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", swap memory target: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/SwapManager;->mSwapMemTarget:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quit chimera SwapManager!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/android/server/chimera/SwapManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    iget p1, p0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    return v0

    :cond_2
    const-string p2, "SwapFree"

    .line 182
    invoke-static {p2}, Lcom/android/server/chimera/ChimeraCommonUtil;->getMemInfoByName(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p2, v1, v5

    if-gez p2, :cond_3

    .line 184
    sget-object p1, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    sget-object p2, Lcom/android/server/chimera/SwapManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "triggerSwapSpaceNotEnough: swapFree:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " relTarget:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-wide p1, p0, Lcom/android/server/chimera/SwapManager;->mKillMemTarget:J

    sub-long/2addr p1, v1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/SwapManager;->triggerSwapSpaceNotEnough(J)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object p2, p0, Lcom/android/server/chimera/SwapManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    invoke-virtual {p2, p1}, Lcom/android/server/chimera/ChimeraAppManager;->getAppsToSwap(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/chimera/SwapManager;->mAppToSwap:Ljava/util/List;

    .line 190
    invoke-virtual {p0}, Lcom/android/server/chimera/SwapManager;->swapApp()V

    :goto_0
    return v0
.end method

.method public onAppLaunched(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/android/server/chimera/SwapManager;->mIsAppLaunch:Z

    return-void
.end method

.method public performSwap(Ljava/util/List;)V
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/android/server/chimera/SwapManager;->mSwapHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public swapApp()V
    .locals 17

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/android/server/chimera/SwapManager;->mAppToSwap:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 116
    :cond_0
    iget-object v1, v0, Lcom/android/server/chimera/SwapManager;->mAppToSwap:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/PolicyHandler;->calcAppScores(Ljava/util/List;)V

    .line 119
    iget-object v1, v0, Lcom/android/server/chimera/SwapManager;->mAppToSwap:Ljava/util/List;

    new-instance v2, Lcom/android/server/chimera/SwapManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/chimera/SwapManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v2, v0, Lcom/android/server/chimera/SwapManager;->mAppToSwap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 124
    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    if-ge v6, v5, :cond_2

    .line 125
    sget-object v4, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    sget-object v5, Lcom/android/server/chimera/SwapManager;->TAG:Ljava/lang/String;

    const-string v6, "Invalid app group id"

    invoke-interface {v4, v5, v6}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    iget v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    .line 130
    sget-object v6, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v7, v4, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Lcom/android/server/chimera/SystemRepository;->hasPkgIcon(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    iget-object v4, v4, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 135
    new-instance v15, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget v7, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    iget-object v8, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    iget-wide v9, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pss:J

    iget-wide v11, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->initialIdlePss:J

    iget-wide v13, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->avgPss:J

    iget v5, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->importance:I

    move-object v6, v15

    move-object/from16 v16, v2

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;-><init>(ILjava/lang/String;JJJI)V

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    .line 147
    iget-object v2, v0, Lcom/android/server/chimera/SwapManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    sget-object v4, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v2, v4}, Lcom/android/server/chimera/PolicyHandler;->updateActionStatistics(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    .line 148
    sget-object v2, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    sget-object v4, Lcom/android/server/chimera/SwapManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start swapApp, swapCnt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SwapManager;->performSwap(Ljava/util/List;)V

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, v0, Lcom/android/server/chimera/SwapManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    iget v1, v0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    .line 152
    sget-object v0, Lcom/android/server/chimera/SwapManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    sget-object v1, Lcom/android/server/chimera/SwapManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no app to swap, quit!"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public triggerSwapSpaceNotEnough(J)V
    .locals 4

    .line 328
    iget-wide v0, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughCnt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughCnt:J

    .line 330
    iget-object v0, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/SystemEventListener$SwapNotEnoughListener;

    .line 331
    invoke-interface {v2, p1, p2}, Lcom/android/server/chimera/SystemEventListener$SwapNotEnoughListener;->onSwapNotEnough(J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 334
    iget-wide p1, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughKillCnt:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/server/chimera/SwapManager;->mSwapNotEnoughKillCnt:J

    .line 335
    iget-object p0, p0, Lcom/android/server/chimera/SwapManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    sget-object p1, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->updateActionStatistics(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    goto :goto_1

    .line 337
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/SwapManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    iget p1, p0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    :goto_1
    return-void
.end method
