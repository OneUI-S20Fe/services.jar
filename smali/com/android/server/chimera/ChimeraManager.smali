.class public Lcom/android/server/chimera/ChimeraManager;
.super Ljava/lang/Object;
.source "ChimeraManager.java"

# interfaces
.implements Lcom/android/server/chimera/SystemEventListener$MediaScanFinishedListener;


# instance fields
.field public mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

.field public mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

.field public mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

.field public mContext:Landroid/content/Context;

.field public mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

.field public mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

.field public mPerProcessNandswap:Lcom/android/server/chimera/PerProcessNandswap;

.field public mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

.field public mSettingRepository:Lcom/android/server/chimera/SettingRepository;

.field public mSwapManager:Lcom/android/server/chimera/SwapManager;

.field public mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

.field public mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    .line 27
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    .line 28
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    .line 30
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 31
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    .line 32
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    .line 33
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    .line 35
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    .line 46
    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/RepositoryFactory;->getSystemRepository(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 47
    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/RepositoryFactory;->getSettingRepository(Lcom/android/server/chimera/SystemRepository;)Lcom/android/server/chimera/SettingRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ObserverHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v0, Lcom/android/server/chimera/ChimeraRecentAppManager;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v2, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/chimera/ChimeraRecentAppManager;-><init>(Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Landroid/os/Looper;)V

    .line 53
    new-instance v1, Lcom/android/server/chimera/ChimeraStrategy;

    iget-object v2, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/chimera/ChimeraStrategy;-><init>(Lcom/android/server/chimera/ChimeraRecentAppManager;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;)V

    iput-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    .line 54
    new-instance v0, Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {v0, v1}, Lcom/android/server/chimera/ChimeraAppManager;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    .line 55
    iput-object p1, p0, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/chimera/SystemEventListener;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/chimera/SystemRepository;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    .line 60
    new-instance v0, Lcom/android/server/chimera/AbnormalFgsDetector;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {v0, v1}, Lcom/android/server/chimera/AbnormalFgsDetector;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    .line 62
    new-instance v0, Lcom/android/server/chimera/heimdall/Heimdall;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/android/server/chimera/heimdall/Heimdall;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    .line 64
    iget-object p2, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {p2, p0}, Lcom/android/server/chimera/SystemEventListener;->addMediaScanFinishedListener(Lcom/android/server/chimera/SystemEventListener$MediaScanFinishedListener;)V

    .line 66
    invoke-static {p1}, Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService;->schedule(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkProcessInHeimdall(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170
    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/chimera/heimdall/Heimdall;->checkProcess(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createPSITracker()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v1, v0}, Lcom/android/server/chimera/SystemEventListener;->removeTimeOrTimeZoneChangedListener(Lcom/android/server/chimera/SystemEventListener$TimeOrTimeZoneChangedListener;)V

    .line 156
    :cond_0
    new-instance v0, Lcom/android/server/chimera/psitracker/PSITracker;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v2, p0, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/chimera/psitracker/PSITracker;-><init>(Lcom/android/server/chimera/SystemRepository;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    .line 157
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v1, v0}, Lcom/android/server/chimera/SystemEventListener;->addTimeOrTimeZoneChangedListener(Lcom/android/server/chimera/SystemEventListener$TimeOrTimeZoneChangedListener;)V

    .line 158
    sget-boolean v0, Lcom/android/server/chimera/psitracker/PSITracker;->mFirstTriggeredAfterBooting:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 159
    sput-boolean v0, Lcom/android/server/chimera/psitracker/PSITracker;->mFirstTriggeredAfterBooting:Z

    .line 160
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    const-string v0, "MEDIA_SCAN_FINISHED"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/psitracker/PSITracker;->scheduleAvailMem240PeriodRecord(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public createPolicyHandler()V
    .locals 17

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/chimera/ChimeraManager;->unRegisterSystemEventListener()V

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isConservativeMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/android/server/chimera/ConservativePolicyHandler;

    iget-object v4, v0, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v5, v0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iget-object v6, v0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v7, v0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-object v8, v0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    iget-object v3, v0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 131
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/server/chimera/ConservativePolicyHandler;-><init>(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    .line 133
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isSwapEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v4, v0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iget-object v5, v0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v6, v0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-object v7, v0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    iget-object v1, v0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 135
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    .line 134
    invoke-static/range {v3 .. v9}, Lcom/android/server/chimera/SwapManager;->getInstance(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;Lcom/android/server/chimera/PolicyHandler;)Lcom/android/server/chimera/SwapManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    .line 136
    new-instance v9, Lcom/android/server/chimera/AggressivePolicyHandler;

    iget-object v3, v0, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v4, v0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iget-object v5, v0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v6, v0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-object v7, v0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    iget-object v2, v0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 137
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/server/chimera/AggressivePolicyHandler;-><init>(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;)V

    .line 136
    invoke-virtual {v1, v9}, Lcom/android/server/chimera/SwapManager;->addSwapNotEnoughListener(Lcom/android/server/chimera/SystemEventListener$SwapNotEnoughListener;)V

    goto :goto_0

    .line 139
    :cond_1
    iput-object v2, v0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Lcom/android/server/chimera/AggressivePolicyHandler;

    iget-object v11, v0, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v12, v0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iget-object v13, v0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v14, v0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-object v15, v0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    iget-object v3, v0, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 143
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/android/server/chimera/AggressivePolicyHandler;-><init>(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    .line 144
    iput-object v2, v0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    .line 147
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/chimera/ChimeraManager;->registerSystemEventListener()V

    .line 149
    iget-object v0, v0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "ChimeraManager"

    const-string v2, "Chimera instance created"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_1d

    .line 177
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 181
    aget-object v1, p2, v0

    const-string v2, "-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Chimera enabled: true"

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :cond_1
    array-length v1, p2

    if-lez v1, :cond_17

    .line 185
    aget-object v1, p2, v0

    const-string v4, "info"

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v3, "standby"

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    invoke-virtual {v1}, Lcom/android/server/chimera/ChimeraAppManager;->dumpStandbyBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v3, "use_bg_keeping_policy"

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "true"

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chimera set ConservativePolicy mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    aget-object v1, p2, v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 194
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isConservativeMode()Z

    move-result v3

    if-eq v1, v3, :cond_17

    .line 195
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3, v1}, Lcom/android/server/chimera/SettingRepository;->enableConservativeMode(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraManager;->unRegisterSystemEventListener()V

    .line 197
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraManager;->createPolicyHandler()V

    goto/16 :goto_1

    :cond_4
    const-string v3, "enable_swap"

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chimera enable swap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    aget-object v1, p2, v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 202
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isSwapEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_17

    .line 203
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3, v1}, Lcom/android/server/chimera/SettingRepository;->enableSwap(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraManager;->unRegisterSystemEventListener()V

    .line 205
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraManager;->createPolicyHandler()V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v3, "reclaim_cache"

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "off"

    const-string/jumbo v7, "on"

    if-eqz v3, :cond_7

    .line 208
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    aget-object v3, p2, v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v3}, Lcom/android/server/chimera/SettingRepository;->enableReclaimPageCache(Z)V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reclaim_cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isReclaimPageCacheEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "gc"

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 211
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    aget-object v3, p2, v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v3}, Lcom/android/server/chimera/SettingRepository;->enableGc(Z)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mIsGcenable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isGcEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v6, v7

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v3, "enable_app_idle_kill"

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chimera enable samsung apps idle kill: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    aget-object v1, p2, v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 216
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isAppsIdleKillEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_17

    .line 217
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3, v1}, Lcom/android/server/chimera/SettingRepository;->enableAppsIdleKill(Z)V

    if-nez v1, :cond_a

    .line 218
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isNativeProcessesIdleKillEnabled()Z

    move-result v3

    if-nez v3, :cond_a

    .line 219
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->removeDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_17

    .line 220
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isNativeProcessesIdleKillEnabled()Z

    move-result v1

    if-nez v1, :cond_17

    .line 221
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->addDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V

    goto/16 :goto_1

    :cond_b
    const-string v3, "enable_native_idle_kill"

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chimera enable 3rd native processes idle kill: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    aget-object v1, p2, v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 227
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isNativeProcessesIdleKillEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_17

    .line 228
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3, v1}, Lcom/android/server/chimera/SettingRepository;->enableNativeProcessesIdleKill(Z)V

    if-nez v1, :cond_c

    .line 229
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isAppsIdleKillEnabled()Z

    move-result v3

    if-nez v3, :cond_c

    .line 230
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->removeDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v1, :cond_17

    .line 231
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isAppsIdleKillEnabled()Z

    move-result v1

    if-nez v1, :cond_17

    .line 232
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->addDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V

    goto/16 :goto_1

    :cond_d
    const-string v3, "enable_quick_reclaim"

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chimera enable quick reclaim: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    aget-object v1, p2, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 238
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SettingRepository;->isQuickReclaimEnable()Z

    move-result v3

    if-eq v1, v3, :cond_17

    .line 239
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v3, v1}, Lcom/android/server/chimera/SettingRepository;->enableQuickReclaim(Z)V

    if-eqz v1, :cond_e

    .line 241
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->addCameraDeviceStateCallback(Landroid/content/Context;)V

    .line 242
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->addAppLaunchIntentListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;)V

    .line 243
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v1}, Lcom/android/server/chimera/SystemEventListener;->addAppLaunchIntent()V

    goto/16 :goto_1

    .line 245
    :cond_e
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->removeCameraDeviceStateCallback(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/SystemEventListener;->removeAppLaunchIntentListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;)V

    .line 247
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v1}, Lcom/android/server/chimera/SystemEventListener;->removeAppLaunchIntent()V

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v3, "umr"

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 251
    invoke-static {p1, p2}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v3, "gmr"

    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 253
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    if-eqz v1, :cond_17

    .line 254
    invoke-virtual {v1, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const-string/jumbo v3, "ppnandswap"

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 257
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPerProcessNandswap:Lcom/android/server/chimera/PerProcessNandswap;

    if-eqz v1, :cond_17

    .line 258
    invoke-virtual {v1, p1, p2}, Lcom/android/server/chimera/PerProcessNandswap;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string/jumbo v3, "psitracker"

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 261
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    if-eqz v1, :cond_17

    .line 262
    invoke-virtual {v1, p1, p2}, Lcom/android/server/chimera/psitracker/PSITracker;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    const-string v3, "enable_app_cache_reclaim"

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chimera enable app cache reclaim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    aget-object p2, p2, v5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 267
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isAppCacheReclaimEnable()Z

    move-result v0

    if-eq p2, v0, :cond_15

    .line 268
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {p0, p2}, Lcom/android/server/chimera/SettingRepository;->enableAppCacheReclaim(Z)V

    if-eqz p2, :cond_14

    const-string p0, "Chimera app cache reclaim enabled."

    .line 270
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    const-string p0, "Chimera app cache reclaim disabled."

    .line 272
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    :goto_0
    return-void

    :cond_16
    const-string v3, "heimdall"

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 277
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/heimdall/Heimdall;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 282
    :cond_17
    :goto_1
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/chimera/ChimeraStrategy;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    if-eqz v1, :cond_18

    .line 285
    invoke-virtual {v1, p1, p2}, Lcom/android/server/chimera/SwapManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 288
    :cond_18
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    if-eqz v1, :cond_19

    .line 289
    invoke-virtual {v1, p1, p2}, Lcom/android/server/chimera/PolicyHandler;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 292
    :cond_19
    aget-object v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 293
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 295
    invoke-static {p1, p2}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 299
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mPerProcessNandswap:Lcom/android/server/chimera/PerProcessNandswap;

    if-eqz v0, :cond_1a

    .line 300
    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/PerProcessNandswap;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 302
    :cond_1a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 304
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    if-eqz v0, :cond_1b

    .line 305
    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 308
    :cond_1b
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    if-eqz v0, :cond_1c

    .line 309
    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/AbnormalFgsDetector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 312
    :cond_1c
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    if-eqz p0, :cond_1d

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/heimdall/Heimdall;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1d
    :goto_2
    return-void
.end method

.method public getChimeraStat()Lcom/android/server/chimera/ChimeraDataInfo;
    .locals 1

    .line 321
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/ChimeraManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/chimera/ChimeraManager$$ExternalSyntheticLambda0;-><init>()V

    .line 322
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/ChimeraDataInfo;

    invoke-direct {v0}, Lcom/android/server/chimera/ChimeraDataInfo;-><init>()V

    .line 323
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/ChimeraDataInfo;

    return-object p0
.end method

.method public getPSITracker()Lcom/android/server/chimera/psitracker/PSITracker;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    return-object p0
.end method

.method public getSettingRepository()Lcom/android/server/chimera/SettingRepository;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "2.0"

    return-object p0
.end method

.method public onMediaScanFinished()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "ChimeraManager"

    const-string/jumbo v2, "onMediaScanFinished() to start the policy "

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->initialize()V

    .line 332
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraManager;->createPolicyHandler()V

    .line 335
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getInstance()Lcom/android/server/chimera/PerProcessNandswap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mPerProcessNandswap:Lcom/android/server/chimera/PerProcessNandswap;

    .line 336
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v2, p0, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/chimera/PerProcessNandswap;->init(Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/ChimeraStrategy;)V

    .line 339
    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->getInstance()Lcom/android/server/chimera/GPUMemoryReclaimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    .line 341
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isPSITrackerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraManager;->createPSITracker()V

    :cond_0
    return-void
.end method

.method public final registerSystemEventListener()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addBottleNeckHintListener(Lcom/android/server/chimera/SystemEventListener$BottleNeckHintListener;)V

    .line 71
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addPmmCriticalListener(Lcom/android/server/chimera/SystemEventListener$PmmCriticalListener;)V

    .line 72
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addPmmStateChangeListener(Lcom/android/server/chimera/SystemEventListener$PmmStateChangeListener;)V

    .line 73
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addLmkdEventListener(Lcom/android/server/chimera/SystemEventListener$LmkdEventListener;)V

    .line 74
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addCarModeChangeListener(Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isQuickReclaimEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addAppLaunchIntentListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;)V

    .line 77
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addCameraDeviceStateCallback(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v0}, Lcom/android/server/chimera/SystemEventListener;->addAppLaunchIntent()V

    .line 79
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addCameraStateListener(Lcom/android/server/chimera/SystemEventListener$CameraStateListener;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v1, v0}, Lcom/android/server/chimera/SystemEventListener;->addHomeLaunchListener(Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;)V

    .line 84
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addAppLaunchListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchListener;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addHomeLaunchListener(Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isAppsIdleKillEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isNativeProcessesIdleKillEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->addDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    invoke-virtual {v0, p0}, Lcom/android/server/chimera/SystemEventListener;->addOneHourTimerListener(Lcom/android/server/chimera/SystemEventListener$OneHourTimerListener;)V

    return-void
.end method

.method public final unRegisterSystemEventListener()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeBottleNeckHintListener(Lcom/android/server/chimera/SystemEventListener$BottleNeckHintListener;)V

    .line 97
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removePmmCriticalListener(Lcom/android/server/chimera/SystemEventListener$PmmCriticalListener;)V

    .line 98
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removePmmStateChangeListener(Lcom/android/server/chimera/SystemEventListener$PmmStateChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeLmkdEventListener(Lcom/android/server/chimera/SystemEventListener$LmkdEventListener;)V

    .line 100
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeCarModeChangeListener(Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v1, v0}, Lcom/android/server/chimera/SystemEventListener;->removeHomeLaunchListener(Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;)V

    .line 105
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mSwapManager:Lcom/android/server/chimera/SwapManager;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeAppLaunchListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchListener;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeHomeLaunchListener(Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isAppsIdleKillEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isNativeProcessesIdleKillEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isQuickReclaimEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeAppLaunchIntentListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;)V

    .line 116
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeCameraDeviceStateCallback(Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {v0}, Lcom/android/server/chimera/SystemEventListener;->removeAppLaunchIntent()V

    .line 118
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemEventListener;->removeCameraStateListener(Lcom/android/server/chimera/SystemEventListener$CameraStateListener;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    invoke-virtual {v0, p0}, Lcom/android/server/chimera/SystemEventListener;->removeOneHourTimerListener(Lcom/android/server/chimera/SystemEventListener$OneHourTimerListener;)V

    return-void
.end method
