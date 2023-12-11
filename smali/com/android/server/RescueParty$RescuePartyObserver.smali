.class public Lcom/android/server/RescueParty$RescuePartyObserver;
.super Ljava/lang/Object;
.source "RescueParty.java"

# interfaces
.implements Lcom/android/server/PackageWatchdog$PackageHealthObserver;


# static fields
.field public static sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;


# instance fields
.field public final mCallingPackageNamespaceSetMap:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public final mNamespaceCallingPackageSetMap:Ljava/util/Map;


# direct methods
.method public static bridge synthetic -$$Nest$mgetAffectedNamespaceSet(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->getAffectedNamespaceSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetAllAffectedNamespaceSet(Lcom/android/server/RescueParty$RescuePartyObserver;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->getAllAffectedNamespaceSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCallingPackagesSet(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->getCallingPackagesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mrecordDeviceConfigAccess(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/RescueParty$RescuePartyObserver;->recordDeviceConfigAccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    .line 773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    .line 779
    iput-object p1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/RescueParty$RescuePartyObserver;
    .locals 2

    .line 784
    const-class v0, Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-enter v0

    .line 785
    :try_start_0
    sget-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    if-nez v1, :cond_0

    .line 786
    new-instance v1, Lcom/android/server/RescueParty$RescuePartyObserver;

    invoke-direct {v1, p0}, Lcom/android/server/RescueParty$RescuePartyObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    .line 788
    :cond_0
    sget-object p0, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 789
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstanceIfCreated()Lcom/android/server/RescueParty$RescuePartyObserver;
    .locals 2

    .line 795
    const-class v0, Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-enter v0

    .line 796
    :try_start_0
    sget-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 797
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static reset()V
    .locals 2

    .line 802
    const-class v0, Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-enter v0

    const/4 v1, 0x0

    .line 803
    :try_start_0
    sput-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    .line 804
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Landroid/content/pm/VersionedPackage;II)Z
    .locals 2

    .line 822
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 828
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {p3, p2, v0}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLjava/lang/String;)I

    move-result p2

    .line 829
    iget-object p0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    .line 830
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 829
    invoke-static {p0, p1, p2}, Lcom/android/server/RescueParty;->-$$Nest$smexecuteRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public executeBootLoopMitigation(I)Z
    .locals 3

    .line 866
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->shouldThrottleReboot()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 870
    iget-object p0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 871
    invoke-static {p1, v0, v2}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLjava/lang/String;)I

    move-result p1

    .line 870
    invoke-static {p0, v2, p1}, Lcom/android/server/RescueParty;->-$$Nest$smexecuteRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V

    return v1
.end method

.method public final declared-synchronized getAffectedNamespaceSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getAllAffectedNamespaceSet()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    .line 947
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCallingPackagesSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 951
    :try_start_0
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 0
    const-string/jumbo p0, "rescue-party-observer"

    return-object p0
.end method

.method public isPersistent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final isPersistentSystemApp(Ljava/lang/String;)Z
    .locals 1

    .line 915
    iget-object p0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 917
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 918
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x9

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public mayObservePackage(Ljava/lang/String;)Z
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 847
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 853
    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->isPersistentSystemApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 889
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->shouldThrottleReboot()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "com.android.systemui"

    .line 895
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public onBootLoop(I)I
    .locals 1

    .line 858
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 861
    invoke-static {p1, p0, v0}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/server/RescueParty;->-$$Nest$smmapRescueLevelToUserImpact(I)I

    move-result p0

    return p0
.end method

.method public onHealthCheckFailed(Landroid/content/pm/VersionedPackage;II)I
    .locals 1

    .line 810
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 813
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 812
    invoke-static {p3, p0, p1}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/server/RescueParty;->-$$Nest$smmapRescueLevelToUserImpact(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized recordDeviceConfigAccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 930
    iget-object v1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 936
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 938
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 939
    iget-object p1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final shouldThrottleReboot()Z
    .locals 6

    const-string/jumbo p0, "persist.sys.last_factory_reset"

    const-wide/16 v0, 0x0

    .line 907
    invoke-static {p0, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "persist.device_config.configuration.rescue_party_throttle_duration_min"

    const-wide/16 v3, 0xa

    .line 909
    invoke-static {v2, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 911
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
