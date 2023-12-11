.class public final Lcom/android/server/SystemServer;
.super Ljava/lang/Object;
.source "SystemServer.java"

# interfaces
.implements Landroid/util/Dumpable;


# static fields
.field public static final HEAP_DUMP_PATH:Ljava/io/File;

.field public static sPendingWtfs:Ljava/util/LinkedList;


# instance fields
.field public enterprisePolicy:Lcom/android/server/enterprise/EnterpriseDeviceManagerService;

.field public knoxCustomPolicy:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

.field public mASKSManagerService:Lcom/android/server/asks/ASKSManagerService;

.field public mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mDataLoaderManagerService:Lcom/android/server/pm/DataLoaderManagerService;

.field public mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

.field public mDualAppService:Lcom/android/server/DualAppManagerService;

.field public final mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

.field public mEntropyMixer:Lcom/android/server/EntropyMixer;

.field public final mFactoryTestMode:I

.field public mFirstBoot:Z

.field public mIncrementalServiceHandle:J

.field public mLedBackCoverService:Lcom/android/server/ledcover/LedBackCoverService;

.field public mLedCoverAppService:Lcom/android/server/ledcoverapp/LedCoverAppService;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

.field public mPowerManagerService:Lcom/android/server/power/PowerManagerService;

.field public final mRuntimeRestart:Z

.field public final mRuntimeStartElapsedTime:J

.field public final mRuntimeStartUptime:J

.field public mSHealthService:Lcom/android/server/shealth/SamsungHealthService;

.field public mSamsungNotesService:Lcom/android/server/samsungnotes/SamsungNotesService;

.field public mSmartThingsService:Lcom/android/server/smartthings/SmartThingsService;

.field public final mStartCount:I

.field public mSystemContext:Landroid/content/Context;

.field public mSystemServiceManager:Lcom/android/server/SystemServiceManager;

.field public mVoiceNoteService:Lcom/android/server/voicenote/VoiceNoteService;

.field public mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

.field public mWindowManagerGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mZygotePreload:Ljava/util/concurrent/Future;

.field public sAccessoryManager:Lcom/samsung/accessory/manager/SAccessoryManager;


# direct methods
.method public static synthetic $r8$lambda$8zxOYx-QEMffbYJtoGp6Ub2KG-8(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/SystemServer;->handleEarlySystemWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C6uHt-PDp4NvE_Nxo5S0JPZAZxc()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/SystemServer;->lambda$startOtherServices$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$GdFcqWB8sCTzm0hNmQqV36Q1mT8()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/SystemServer;->lambda$startOtherServices$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$PRB2X4e7A3w5pNWbR-MaykVa6mA(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/SystemServer;->lambda$startOtherServices$5(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBgtTYZfBdbw9wCGFZnvURFAfOU(Lcom/android/server/SystemServer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SystemServer;->lambda$startOtherServices$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVuAD7liwGNMg6VcjMyskLObOIY(Lcom/android/server/SystemServer;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/net/UrspService;Lcom/android/server/HsumBootUserInitializer;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/samsung/accessory/manager/SAccessoryManager;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p22}, Lcom/android/server/SystemServer;->lambda$startOtherServices$7(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/net/UrspService;Lcom/android/server/HsumBootUserInitializer;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/samsung/accessory/manager/SAccessoryManager;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_VVUQ50LpnF5sO4AjJrOoYpEZzg()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/SystemServer;->lambda$startOtherServices$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$t1R-mpe1gQ3l_T3UqaEuPqwZT88(Lcom/android/server/SystemServer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/SystemServer;->lambda$startOtherServices$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$v-psNxxn04XSmew8NxqdyfW0MfY(III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/SystemServer;->lambda$spawnFdLeakCheckThread$0(III)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 870
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/heapdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/SystemServer;->HEAP_DUMP_PATH:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/android/server/SystemServer;->enterprisePolicy:Lcom/android/server/enterprise/EnterpriseDeviceManagerService;

    .line 512
    iput-object v0, p0, Lcom/android/server/SystemServer;->knoxCustomPolicy:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    const-wide/16 v1, 0x0

    .line 774
    iput-wide v1, p0, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    .line 806
    iput-object v0, p0, Lcom/android/server/SystemServer;->mDualAppService:Lcom/android/server/DualAppManagerService;

    .line 810
    iput-object v0, p0, Lcom/android/server/SystemServer;->sAccessoryManager:Lcom/samsung/accessory/manager/SAccessoryManager;

    .line 812
    new-instance v1, Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-direct {v1, p0, v0}, Lcom/android/server/SystemServer$SystemServerDumper;-><init>(Lcom/android/server/SystemServer;Lcom/android/server/SystemServer$SystemServerDumper-IA;)V

    iput-object v1, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    .line 990
    invoke-static {}, Landroid/os/FactoryTest;->getMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const-string/jumbo v0, "sys.system_server.start_count"

    const/4 v1, 0x0

    .line 993
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/SystemServer;->mStartCount:I

    .line 994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    .line 995
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    move-wide v3, v7

    move-wide v5, v9

    .line 996
    invoke-static/range {v3 .. v10}, Landroid/os/Process;->setStartTimes(JJJJ)V

    if-le v0, v2, :cond_0

    move v1, v2

    .line 1000
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    return-void
.end method

.method public static dumpHprof()V
    .locals 7

    .line 882
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 883
    sget-object v1, Lcom/android/server/SystemServer;->HEAP_DUMP_PATH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 884
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 887
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fdtrack-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 890
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "System"

    if-lt v1, v2, :cond_4

    .line 895
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 897
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 898
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to clean up hprof "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 905
    :cond_4
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/system/heapdump/fdtrack-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".hprof"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Failed to dump fdtrack hprof"

    .line 909
    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private static native fdtrackAbort()V
.end method

.method public static getMaxFd()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/dev/null"

    .line 850
    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    sget v3, Landroid/system/OsConstants;->O_CLOEXEC:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 860
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "System"

    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get maximum fd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 857
    :try_start_3
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 860
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x7fffffff

    return v0

    :goto_1
    if-eqz v0, :cond_1

    .line 857
    :try_start_4
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 860
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 863
    :cond_1
    :goto_2
    throw v1
.end method

.method public static handleEarlySystemWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z
    .locals 6

    .line 5085
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const/16 p2, 0x3e8

    .line 5087
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const-string/jumbo v2, "system_server"

    const/4 v3, -0x1

    iget-object v5, p3, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->exceptionMessage:Ljava/lang/String;

    move v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/EventLogTags;->writeAmWtf(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    const/16 v1, 0x3e8

    const-string/jumbo v3, "system_server"

    const/4 v5, 0x3

    move-object v2, p1

    move v4, p0

    .line 5090
    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;II)V

    .line 5093
    const-class p0, Lcom/android/server/SystemServer;

    monitor-enter p0

    .line 5094
    :try_start_0
    sget-object p2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    if-nez p2, :cond_0

    .line 5095
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    sput-object p2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    .line 5097
    :cond_0
    sget-object p2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    new-instance p4, Landroid/util/Pair;

    invoke-direct {p4, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5098
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static native initZygoteChildHeapProfiling()V
.end method

.method public static synthetic lambda$spawnFdLeakCheckThread$0(III)V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 926
    :catch_0
    :goto_0
    invoke-static {}, Lcom/android/server/SystemServer;->getMaxFd()I

    move-result v3

    if-le v3, p0, :cond_0

    .line 929
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 930
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 931
    invoke-static {}, Lcom/android/server/SystemServer;->getMaxFd()I

    move-result v3

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "System"

    const/16 v7, 0x16c

    if-le v3, p0, :cond_1

    if-nez v0, :cond_1

    const-string v0, "fdtrack enable threshold reached, enabling"

    .line 935
    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    invoke-static {v7, v5, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    const-string v0, "fdtrack"

    .line 940
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    move v0, v4

    goto :goto_1

    :cond_1
    if-le v3, p1, :cond_2

    const-string v4, "fdtrack abort threshold reached, dumping and aborting"

    .line 943
    invoke-static {v6, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    .line 944
    invoke-static {v7, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 948
    invoke-static {}, Lcom/android/server/SystemServer;->dumpHprof()V

    .line 949
    invoke-static {}, Lcom/android/server/SystemServer;->fdtrackAbort()V

    goto :goto_1

    .line 952
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v1

    if-lez v6, :cond_4

    const-wide/32 v1, 0x36ee80

    add-long/2addr v8, v1

    if-eqz v0, :cond_3

    move v4, v5

    .line 955
    :cond_3
    invoke-static {v7, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    move-wide v1, v8

    :cond_4
    :goto_1
    mul-int/lit16 v3, p2, 0x3e8

    int-to-long v3, v3

    .line 963
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static synthetic lambda$startOtherServices$1()V
    .locals 5

    const-string v0, "SecondaryZygotePreload"

    const-string v1, "SystemServer"

    .line 1904
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v2

    .line 1906
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1907
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 1908
    array-length v3, v0

    if-lez v3, :cond_0

    sget-object v3, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/os/ZygoteProcess;->preloadDefault(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to preload default resources for secondary"

    .line 1909
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    :cond_0
    invoke-virtual {v2}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception preloading default resources"

    .line 1913
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$startOtherServices$2()V
    .locals 2

    .line 2225
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v0

    const-string v1, "StartISensorManagerService"

    .line 2226
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2227
    invoke-static {}, Lcom/android/server/SystemServer;->startISensorManagerService()V

    .line 2228
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public static synthetic lambda$startOtherServices$3()V
    .locals 2

    .line 2232
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v0

    const-string v1, "StartHidlServices"

    .line 2233
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2234
    invoke-static {}, Lcom/android/server/SystemServer;->startHidlServices()V

    .line 2235
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method private synthetic lambda$startOtherServices$4()V
    .locals 3

    const-string v0, "SystemServer"

    const-string v1, "WebViewFactoryPreparation"

    .line 4390
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4391
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v0

    .line 4392
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4393
    iget-object v1, p0, Lcom/android/server/SystemServer;->mZygotePreload:Ljava/util/concurrent/Future;

    const-string v2, "Zygote preload"

    invoke-static {v1, v2}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4394
    iput-object v1, p0, Lcom/android/server/SystemServer;->mZygotePreload:Ljava/util/concurrent/Future;

    .line 4395
    iget-object p0, p0, Lcom/android/server/SystemServer;->mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateService;->prepareWebViewInSystemServer()V

    .line 4396
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public static synthetic lambda$startOtherServices$5(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string/jumbo v2, "tethering"

    .line 4582
    invoke-static {v2, p0, v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    return-void
.end method

.method private synthetic lambda$startOtherServices$6(Z)V
    .locals 4

    const-string v0, "SystemServer"

    .line 4771
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v1

    const-string v2, "Email Keystore Service"

    .line 4774
    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4776
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "emailksproxy"

    .line 4777
    new-instance v3, Lcom/android/server/SystemServer$6;

    invoke-direct {v3, p0}, Lcom/android/server/SystemServer$6;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IServiceCreator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Failure starting Email Keystore Service"

    .line 4784
    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4786
    :goto_0
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SemAuthnrService"

    .line 4792
    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4794
    :try_start_1
    new-instance v3, Lcom/android/server/SystemServer$7;

    invoke-direct {v3, p0}, Lcom/android/server/SystemServer$7;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IServiceCreator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v2, "Failed to add SemAuthnrService."

    .line 4802
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4804
    :goto_1
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SemService"

    .line 4810
    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4812
    :try_start_2
    const-class v3, Lcom/android/server/SemService;

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    const-string v3, "Failure starting SemService"

    .line 4814
    invoke-virtual {p0, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4816
    :goto_2
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "Blockchain Service"

    .line 4822
    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4824
    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "blockchain"

    .line 4825
    new-instance v3, Lcom/android/server/SystemServer$8;

    invoke-direct {v3, p0}, Lcom/android/server/SystemServer$8;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IServiceCreator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    const-string v3, "Failure starting Blockchain TZ Service"

    .line 4832
    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4834
    :goto_3
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4839
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/server/SystemServer;->startRCPService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;Z)V

    const-string v2, "VideoTranscodingService"

    .line 4843
    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_4
    const-string v2, "SemVideoTranscodingService"

    .line 4845
    const-class v3, Lcom/samsung/android/media/codec/VideoTranscodingService;

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    const-string v3, "Failed to start VideoTranscodingService "

    .line 4847
    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4849
    :goto_4
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez p1, :cond_0

    const-string p1, "DsmsService"

    .line 4854
    invoke-virtual {v1, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_5
    const-string v0, "dsms"

    .line 4856
    const-class v2, Lcom/samsung/android/jdsms/DsmsService;

    invoke-static {v0, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 4858
    invoke-virtual {p0, p1, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4860
    :goto_5
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startOtherServices$7(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/net/UrspService;Lcom/android/server/HsumBootUserInitializer;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/samsung/accessory/manager/SAccessoryManager;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const-string v0, "Making services ready"

    const-string v9, "SystemServer"

    .line 4363
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "StartActivityManagerReadyPhase"

    .line 4364
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v0, "!@Boot_EBS_D: PHASE_ACTIVITY_MANAGER_READY"

    .line 4365
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4366
    iget-object v0, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v10, 0x226

    invoke-virtual {v0, v2, v10}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 4367
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartObservingNativeCrashes"

    .line 4368
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4370
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->startObservingNativeCrashes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v10, "observing native crashes"

    .line 4372
    invoke-virtual {p0, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4374
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "RegisterAppOpsPolicy"

    .line 4376
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4378
    :try_start_1
    iget-object v0, v1, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    new-instance v10, Lcom/android/server/policy/AppOpsPolicy;

    iget-object v11, v1, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/android/server/policy/AppOpsPolicy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lcom/android/server/am/ActivityManagerService;->setAppOpsPolicy(Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string/jumbo v10, "registering app ops policy"

    .line 4380
    invoke-virtual {p0, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4382
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4388
    iget-object v0, v1, Lcom/android/server/SystemServer;->mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

    const-string v10, "WebViewFactoryPreparation"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 4389
    new-instance v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v0, v10}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_0
    move-object v12, v11

    .line 4400
    :goto_2
    iget-object v0, v1, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v13, "android.hardware.type.automotive"

    .line 4401
    invoke-virtual {v0, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "StartCarServiceHelperService"

    .line 4403
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4404
    iget-object v0, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v13, "com.android.internal.car.CarServiceHelperService"

    .line 4405
    invoke-virtual {v0, v13}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    move-result-object v0

    .line 4406
    instance-of v13, v0, Landroid/util/Dumpable;

    if-eqz v13, :cond_1

    .line 4407
    iget-object v13, v1, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    move-object v14, v0

    check-cast v14, Landroid/util/Dumpable;

    invoke-static {v13, v14}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 4409
    :cond_1
    instance-of v13, v0, Landroid/app/admin/DevicePolicySafetyChecker;

    if-eqz v13, :cond_2

    .line 4410
    check-cast v0, Landroid/app/admin/DevicePolicySafetyChecker;

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;->setDevicePolicySafetyChecker(Landroid/app/admin/DevicePolicySafetyChecker;)V

    .line 4412
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_3
    if-eqz p3, :cond_6

    const-string v0, "StartWearService"

    .line 4417
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const v0, 0x104039a

    .line 4419
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 4422
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4426
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 4427
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x100

    .line 4428
    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4429
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v3, v13, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_4
    const-string v0, "Null wear service component name."

    .line 4431
    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4434
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_6
    const-string/jumbo v0, "startResourceOverlayService"

    .line 4440
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4442
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/android/server/SystemServer;->startResourceOverlayService(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    const-string/jumbo v0, "starting Resource Overlay Service"

    .line 4444
    invoke-virtual {p0, v0, v13}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4446
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "startThemeService"

    .line 4452
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4454
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/android/server/SystemServer;->startThemeService(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v13, v0

    const-string/jumbo v0, "starting Theme Service"

    .line 4456
    invoke-virtual {p0, v0, v13}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4458
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const/4 v13, 0x1

    if-eqz v4, :cond_7

    const-string v0, "EnableAirplaneModeInSafeMode"

    .line 4468
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4470
    :try_start_4
    invoke-virtual {v5, v13}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v0

    const-string v0, "enabling Airplane Mode during Safe Mode bootup"

    .line 4472
    invoke-virtual {p0, v0, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4474
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_7
    const-string v0, "MakeNetworkManagementServiceReady"

    .line 4476
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p7, :cond_8

    :try_start_5
    const-string v0, "!@Boot_DEBUG: start networkManagement"

    .line 4479
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "!@Boot_EBS_D: start networkManagement"

    .line 4480
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4481
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/net/NetworkManagementService;->systemReady()V

    const-string v0, "!@Boot_DEBUG: end networkManagement"

    .line 4482
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "!@Boot_EBS_D: end networkManagement"

    .line 4483
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    const-string/jumbo v4, "making Network Managment Service ready"

    .line 4486
    invoke-virtual {p0, v4, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 4491
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/net/NetworkPolicyManagerService;->networkScoreAndNetworkManagementServiceReady()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    move-object v4, v0

    goto :goto_8

    :cond_9
    move-object v4, v11

    .line 4493
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeConnectivityServiceReady"

    .line 4494
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    .line 4497
    :try_start_6
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->systemReady()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v5, v0

    const-string/jumbo v0, "making Connectivity Service ready"

    .line 4500
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4502
    :cond_a
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeVpnManagerServiceReady"

    .line 4503
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p9, :cond_b

    .line 4506
    :try_start_7
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/VpnManagerService;->systemReady()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v5, v0

    const-string/jumbo v0, "making VpnManagerService ready"

    .line 4509
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4511
    :cond_b
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeVcnManagementServiceReady"

    .line 4512
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p10, :cond_c

    .line 4515
    :try_start_8
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/VcnManagementService;->systemReady()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v5, v0

    const-string/jumbo v0, "making VcnManagementService ready"

    .line 4518
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4520
    :cond_c
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeNetworkPolicyServiceReady"

    .line 4521
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz v6, :cond_d

    .line 4524
    :try_start_9
    invoke-virtual {v6, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->systemReady(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v4, v0

    const-string/jumbo v0, "making Network Policy Service ready"

    .line 4527
    invoke-virtual {p0, v0, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4529
    :cond_d
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeUrspServiceReady"

    .line 4532
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p11, :cond_e

    .line 4535
    :try_start_a
    invoke-virtual/range {p11 .. p11}, Lcom/android/server/net/UrspService;->systemReady()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v4, v0

    const-string/jumbo v0, "making ursp Service ready"

    .line 4538
    invoke-virtual {p0, v0, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4540
    :cond_e
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4544
    iget-object v0, v1, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->waitForAppDataPrepared()V

    const-string v0, "PhaseThirdPartyAppsCanStart"

    .line 4548
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz v12, :cond_f

    .line 4551
    invoke-static {v12, v10}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    :cond_f
    const-string v0, "!@Boot_EBS_D: PHASE_THIRD_PARTY_APPS_CAN_START"

    .line 4553
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4554
    iget-object v0, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v4, 0x258

    invoke-virtual {v0, v2, v4}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 4555
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v7, :cond_10

    const-string v0, "HsumBootUserInitializer.systemRunning"

    .line 4558
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4559
    invoke-virtual {v7, v2}, Lcom/android/server/HsumBootUserInitializer;->systemRunning(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 4560
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_10
    const-string v0, "StartNetworkStack"

    .line 4563
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4570
    :try_start_b
    invoke-static {}, Landroid/net/NetworkStackClient;->getInstance()Landroid/net/NetworkStackClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkStackClient;->start()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    const-string/jumbo v4, "starting Network Stack"

    .line 4572
    invoke-virtual {p0, v4, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4574
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartTethering"

    .line 4576
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4579
    :try_start_c
    invoke-static {}, Landroid/net/ConnectivityModuleConnector;->getInstance()Landroid/net/ConnectivityModuleConnector;

    move-result-object v0

    const-string v4, "android.net.ITetheringConnector"

    const-string v5, "android.permission.MAINLINE_NETWORK_STACK"

    new-instance v6, Lcom/android/server/SystemServer$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Landroid/net/ConnectivityModuleConnector;->startModuleService(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityModuleConnector$ModuleServiceCallback;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    const-string/jumbo v4, "starting Tethering"

    .line 4587
    invoke-virtual {p0, v4, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4589
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "SLocationServiceReady"

    .line 4592
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v8, :cond_11

    :try_start_d
    const-string v0, "com.samsung.android.location.SLocationLoader"

    .line 4595
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v5, "systemReady"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    .line 4596
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v13

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4597
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    const-string/jumbo v5, "making SLocation Service ready : "

    .line 4600
    invoke-virtual {p0, v5, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4602
    :cond_11
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "SAccessoryManager"

    .line 4623
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p15, :cond_12

    .line 4625
    :try_start_e
    invoke-virtual/range {p15 .. p15}, Lcom/samsung/accessory/manager/SAccessoryManager;->systemReady()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying SAccessoryManager running"

    .line 4627
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4629
    :cond_12
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeCountryDetectionServiceReady"

    .line 4632
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p16, :cond_13

    .line 4635
    :try_start_f
    invoke-virtual/range {p16 .. p16}, Lcom/android/server/CountryDetectorService;->systemRunning()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying CountryDetectorService running"

    .line 4638
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4640
    :cond_13
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeNetworkTimeUpdateReady"

    .line 4641
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p17, :cond_14

    .line 4644
    :try_start_10
    invoke-virtual/range {p17 .. p17}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->systemRunning()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying NetworkTimeService running"

    .line 4647
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4649
    :cond_14
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeInputManagerServiceReady"

    .line 4650
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p18, :cond_15

    .line 4654
    :try_start_11
    invoke-virtual/range {p18 .. p18}, Lcom/android/server/input/InputManagerService;->systemRunning()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying InputManagerService running"

    .line 4657
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4659
    :cond_15
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeTelephonyRegistryReady"

    .line 4660
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p19, :cond_16

    .line 4663
    :try_start_12
    invoke-virtual/range {p19 .. p19}, Lcom/android/server/TelephonyRegistry;->systemRunning()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying TelephonyRegistry running"

    .line 4666
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4668
    :cond_16
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "MakeMediaRouterServiceReady"

    .line 4669
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p20, :cond_17

    .line 4672
    :try_start_13
    invoke-virtual/range {p20 .. p20}, Lcom/android/server/media/MediaRouterService;->systemRunning()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying MediaRouterService running"

    .line 4675
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4677
    :cond_17
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4681
    :try_start_14
    invoke-static/range {p4 .. p4}, Lcom/android/server/SystemServer;->startEmergencyModeService(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying EmergencyModeService running"

    .line 4683
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4687
    :goto_17
    iget-object v0, v1, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "MakeMmsServiceReady"

    .line 4688
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz p21, :cond_18

    .line 4690
    :try_start_15
    invoke-virtual/range {p21 .. p21}, Lcom/android/server/MmsServiceBroker;->systemRunning()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object v5, v0

    const-string v0, "Notifying MmsService running"

    .line 4692
    invoke-virtual {p0, v0, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4694
    :cond_18
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_19
    const-string v0, "IncidentDaemonReady"

    .line 4697
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_16
    const-string v0, "incident"

    .line 4702
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4701
    invoke-static {v0}, Landroid/os/IIncidentManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentManager;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4704
    invoke-interface {v0}, Landroid/os/IIncidentManager;->systemRunning()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    const-string v5, "Notifying incident daemon running"

    .line 4707
    invoke-virtual {p0, v5, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4709
    :cond_1a
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4711
    iget-wide v5, v1, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1b

    const-string v0, "MakeIncrementalServiceReady"

    .line 4712
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4713
    iget-wide v5, v1, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    invoke-static {v5, v6}, Lcom/android/server/SystemServer;->setIncrementalServiceSystemReady(J)V

    .line 4714
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4720
    :cond_1b
    :try_start_17
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x111014e

    .line 4721
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    const-string v5, "Not starting ExynosDisplaySolutionService"

    .line 4723
    invoke-static {v9, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v4

    :goto_1a
    if-eqz v0, :cond_1c

    const-string v0, "ExynosDisplaySolution"

    .line 4727
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_18
    const-string v0, "ExynosDisplaySolution Service"

    .line 4729
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "exynos_display"

    .line 4730
    new-instance v5, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;

    invoke-direct {v5, v3}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    goto :goto_1b

    :catchall_15
    move-exception v0

    const-string v5, "Failed To Start ExynosDisplaySolution Service "

    .line 4733
    invoke-virtual {p0, v5, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4735
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4740
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SemDisplayQualityFeature.ENABLED:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->ENABLED:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",PLATFORM:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->PLATFORM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4741
    sget-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->ENABLED:Z

    if-eqz v0, :cond_1d

    const-string v0, "SemDisplayQuality"

    .line 4742
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_19
    const-string v0, "SemDisplayQuality Service"

    .line 4744
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.displayquality.SemDisplayQualityManagerService"

    .line 4746
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Class;

    .line 4750
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4751
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const-string v4, "DisplayQuality"

    .line 4752
    invoke-static {v4, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v0

    const-string v4, "Failed To Start SemDisplayQuality Service "

    .line 4755
    invoke-virtual {p0, v4, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4757
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_1d
    const-string v0, "OdsignStatsLogger"

    .line 4761
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4763
    :try_start_1a
    invoke-static {}, Lcom/android/server/pm/dex/OdsignStatsLogger;->triggerStatsWrite()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    goto :goto_1d

    :catchall_17
    move-exception v0

    move-object v4, v0

    const-string v0, "Triggering OdsignStatsLogger"

    .line 4765
    invoke-virtual {p0, v0, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4767
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4770
    new-instance v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda9;

    move/from16 v4, p22

    invoke-direct {v0, p0, v4}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/SystemServer;Z)V

    const-string v4, "Load of Classes of Lazy Services"

    invoke-static {v0, v4}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    const-string v0, "Mobile Payment Service"

    .line 4867
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4870
    :try_start_1b
    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4871
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/android/server/spay/UpdateReceiver;

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5, v13, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string/jumbo v0, "mobile_payment"

    .line 4876
    new-instance v5, Lcom/android/server/spay/PaymentManagerService;

    invoke-direct {v5, v3}, Lcom/android/server/spay/PaymentManagerService;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    goto :goto_1e

    :catchall_18
    move-exception v0

    const-string v5, "Failure starting Payment Manager Service"

    .line 4878
    invoke-static {v9, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4881
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartSamsungHealthService"

    .line 4885
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4886
    new-instance v0, Lcom/android/server/shealth/SamsungHealthService;

    invoke-direct {v0, v3}, Lcom/android/server/shealth/SamsungHealthService;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/android/server/SystemServer;->mSHealthService:Lcom/android/server/shealth/SamsungHealthService;

    .line 4887
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartVoiceNoteService"

    .line 4891
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4892
    new-instance v0, Lcom/android/server/voicenote/VoiceNoteService;

    invoke-direct {v0, v3}, Lcom/android/server/voicenote/VoiceNoteService;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/android/server/SystemServer;->mVoiceNoteService:Lcom/android/server/voicenote/VoiceNoteService;

    .line 4893
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "LazyService Wait Here"

    .line 4896
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v0, "Lazy Service"

    .line 4897
    invoke-static {v4, v0}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 4898
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 985
    new-instance p0, Lcom/android/server/SystemServer;

    invoke-direct {p0}, Lcom/android/server/SystemServer;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/SystemServer;->run()V

    return-void
.end method

.method private static native setIncrementalServiceSystemReady(J)V
.end method

.method public static spawnFdLeakCheckThread()V
    .locals 5

    const-string/jumbo v0, "persist.sys.debug.fdtrack_enable_threshold"

    const/16 v1, 0x640

    .line 917
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "persist.sys.debug.fdtrack_abort_threshold"

    const/16 v2, 0xbb8

    .line 918
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "persist.sys.debug.fdtrack_interval"

    const/16 v3, 0x78

    .line 919
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 921
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/android/server/SystemServer$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda1;-><init>(III)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 968
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final startEmergencyModeService(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SystemServer"

    .line 4924
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/emergencymode/SemEmergencyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4926
    invoke-virtual {p0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->readyEmergencyMode()V

    goto :goto_0

    :cond_0
    const-string p0, "Starting emergency service failed: emMgr is null"

    .line 4928
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting emergency service failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static native startHidlServices()V
.end method

.method private static native startISensorManagerService()V
.end method

.method private static native startIStatsService()V
.end method

.method private static native startIncrementalService()J
.end method

.method private static native startMemtrackProxyService()V
.end method

.method public static startSystemUi(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V
    .locals 2

    .line 5069
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 5070
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5071
    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x100

    .line 5072
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5074
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 5075
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->onSystemUiStarted()V

    return-void
.end method


# virtual methods
.method public final createSystemContext()V
    .locals 2

    .line 1405
    invoke-static {}, Landroid/app/ActivityThread;->systemMain()Landroid/app/ActivityThread;

    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    const p0, 0x1030435

    .line 1407
    invoke-virtual {v1, p0}, Landroid/content/Context;->setTheme(I)V

    .line 1409
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 1410
    invoke-virtual {v0, p0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final deviceHasConfigString(Landroid/content/Context;I)Z
    .locals 0

    .line 4973
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1010
    iget-boolean p2, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Runtime restart: %b\n"

    invoke-virtual {p1, v0, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1011
    iget p2, p0, Lcom/android/server/SystemServer;->mStartCount:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Start count: %d\n"

    invoke-virtual {p1, v0, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string p2, "Runtime start-up time: "

    .line 1012
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1013
    iget-wide v0, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p2, "Runtime start-elapsed time: "

    .line 1014
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1015
    iget-wide v0, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public getDumpableName()Ljava/lang/String;
    .locals 0

    .line 1005
    const-class p0, Lcom/android/server/SystemServer;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isFirstBootOrUpgrade()Z
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

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

.method public final performPendingShutdown()V
    .locals 8

    const-string v0, "SystemServer"

    const-string/jumbo v1, "sys.shutdown.requested"

    const-string v2, ""

    .line 1353
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1359
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 1360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v4, "recovery-update"

    .line 1370
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1371
    new-instance v4, Ljava/io/File;

    const-string v7, "/cache/recovery/uncrypt_file"

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1375
    :try_start_0
    invoke-static {v4, v2, v6}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v4, "Error reading uncrypt package file"

    .line 1377
    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v6, :cond_2

    const-string v2, "/data"

    .line 1380
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1381
    new-instance v2, Ljava/io/File;

    const-string v4, "/cache/recovery/block.map"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "Can\'t find block map file, uncrypt failed or unexpected runtime restart?"

    .line 1382
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1389
    :cond_2
    new-instance v0, Lcom/android/server/SystemServer$2;

    invoke-direct {v0, p0, v3, v1}, Lcom/android/server/SystemServer$2;-><init>(Lcom/android/server/SystemServer;ZLjava/lang/String;)V

    .line 1397
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    .line 1398
    invoke-virtual {p0, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1399
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string p0, "***********************************************"

    const-string v0, "SystemServer"

    .line 1348
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOOT FAILURE "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final run()V
    .locals 15

    const-string/jumbo v0, "persist.sys.language"

    const-string v1, ""

    const-string v2, "SystemServer"

    .line 1093
    new-instance v3, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v3}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    :try_start_0
    const-string v4, "InitBeforeStartServices"

    .line 1095
    invoke-virtual {v3, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v4, "sys.system_server.start_count"

    .line 1098
    iget v5, p0, Lcom/android/server/SystemServer;->mStartCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sys.system_server.start_elapsed"

    .line 1099
    iget-wide v5, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sys.system_server.start_uptime"

    .line 1100
    iget-wide v5, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "!@Boot_EBS_F: SYSTEM_SERVER_START"

    .line 1102
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1103
    iget v5, p0, Lcom/android/server/SystemServer;->mStartCount:I

    .line 1104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v7, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-wide v8, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/16 v5, 0xbc3

    .line 1103
    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1107
    invoke-static {}, Lcom/android/server/SystemTimeZone;->initializeTimeZoneSettingsIfRequired()V

    .line 1117
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "persist.sys.locale"

    .line 1120
    invoke-static {v5, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.country"

    .line 1122
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.localevar"

    .line 1123
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_0
    invoke-static {}, Landroid/os/Binder;->setSystemServerProcess()V

    .line 1131
    invoke-static {v7}, Landroid/os/Binder;->setWarnOnBlocking(Z)V

    .line 1133
    invoke-static {}, Landroid/content/pm/PackageItemInfo;->forceSafeLabels()V

    const-string v0, "FULL"

    .line 1136
    sput-object v0, Landroid/database/sqlite/SQLiteGlobal;->sDefaultSyncMode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1139
    invoke-static {v0}, Landroid/database/sqlite/SQLiteCompatibilityWalFlags;->init(Ljava/lang/String;)V

    const-string v1, "Entered the Android system server!"

    .line 1142
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "!@Boot: Entered the Android system server!"

    .line 1143
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "!@Boot_EBS_F: BOOT_PROGRESS_SYSTEM_RUN"

    .line 1144
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v1, 0xbc2

    .line 1146
    invoke-static {v1, v4, v5}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 1147
    iget-boolean v1, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    const/16 v8, 0xf0

    if-nez v1, :cond_1

    const/16 v1, 0x13

    .line 1148
    invoke-static {v8, v1, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    :cond_1
    const-string/jumbo v1, "persist.sys.dalvik.vm.lib.2"

    .line 1161
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v4

    invoke-virtual {v4}, Ldalvik/system/VMRuntime;->vmLibrary()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    .line 1168
    invoke-static {}, Landroid/os/Build;->ensureFingerprintProperty()V

    .line 1172
    invoke-static {v7}, Landroid/os/Environment;->setUserRequired(Z)V

    .line 1176
    invoke-static {v7}, Landroid/os/BaseBundle;->setShouldDefuse(Z)V

    .line 1179
    invoke-static {v7}, Landroid/os/Parcel;->setStackTraceParceling(Z)V

    .line 1182
    invoke-static {v7}, Lcom/android/internal/os/BinderInternal;->disableBackgroundScheduling(Z)V

    const/16 v1, 0x1f

    .line 1185
    invoke-static {v1}, Lcom/android/internal/os/BinderInternal;->setMaxThreads(I)V

    const/4 v1, -0x2

    .line 1188
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1190
    invoke-static {v6}, Landroid/os/Process;->setCanSelfBackground(Z)V

    .line 1191
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 1192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v4, 0x64

    const-wide/16 v9, 0xc8

    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 1195
    sput-boolean v7, Landroid/app/SystemServiceRegistry;->sEnableServiceNotFoundWtf:Z

    const-string v1, "android_servers"

    .line 1198
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1201
    invoke-static {}, Lcom/android/server/SystemServer;->initZygoteChildHeapProfiling()V

    .line 1204
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_2

    .line 1205
    invoke-static {}, Lcom/android/server/SystemServer;->spawnFdLeakCheckThread()V

    .line 1210
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/SystemServer;->performPendingShutdown()V

    .line 1213
    invoke-virtual {p0}, Lcom/android/server/SystemServer;->createSystemContext()V

    .line 1216
    invoke-static {}, Landroid/app/ActivityThread;->initializeMainlineModules()V

    const-string/jumbo v1, "system_server_dumper"

    .line 1219
    iget-object v4, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v1, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1220
    iget-object v1, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v1, p0}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 1223
    new-instance v9, Lcom/android/server/SystemServiceManager;

    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/android/server/SystemServiceManager;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    .line 1224
    iget-boolean v10, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    iget-wide v11, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    iget-wide v13, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/SystemServiceManager;->setStartInfo(ZJJ)V

    .line 1226
    iget-object v1, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    iget-object v4, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-static {v1, v4}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 1228
    const-class v1, Lcom/android/server/SystemServiceManager;

    iget-object v4, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-static {v1, v4}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1230
    invoke-static {}, Lcom/android/server/SystemServerInitThreadPool;->start()Lcom/android/server/SystemServerInitThreadPool;

    move-result-object v1

    .line 1231
    iget-object v4, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v4, v1}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 1237
    invoke-static {}, Landroid/graphics/Typeface;->loadPreinstalledSystemFontMap()V

    .line 1241
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "System"

    if-eqz v1, :cond_3

    :try_start_1
    const-string/jumbo v1, "persist.sys.dalvik.jvmtiagent"

    .line 1243
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x3d

    .line 1245
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1246
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v7

    .line 1248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1251
    :try_start_2
    invoke-static {v6, v5, v0}, Landroid/os/Debug;->attachJvmtiAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v5, "*************************************************"

    .line 1253
    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "********** Failed to load jvmti plugin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1259
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1263
    new-instance v1, Lcom/android/server/SystemServer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lcom/android/internal/os/RuntimeInit;->setDefaultApplicationWtfHandler(Lcom/android/internal/os/RuntimeInit$ApplicationWtfHandler;)V

    :try_start_4
    const-string v1, "StartServices"

    .line 1267
    invoke-virtual {v3, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v1, "!@Boot_EBS_F: startBootstrapServices"

    .line 1268
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    invoke-virtual {p0, v3}, Lcom/android/server/SystemServer;->startBootstrapServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    const-string v1, "!@Boot_EBS_F: startCoreServices"

    .line 1270
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    invoke-virtual {p0, v3}, Lcom/android/server/SystemServer;->startCoreServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    const-string v1, "!@Boot_EBS_F: startOtherServices"

    .line 1272
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    invoke-virtual {p0, v3}, Lcom/android/server/SystemServer;->startOtherServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 1274
    invoke-virtual {p0, v3}, Lcom/android/server/SystemServer;->startApexServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 1277
    invoke-virtual {p0, v3}, Lcom/android/server/SystemServer;->updateWatchdogTimeout(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1283
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1286
    invoke-static {v0}, Landroid/os/StrictMode;->initVmDefaults(Landroid/content/pm/ApplicationInfo;)V

    .line 1293
    :try_start_5
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.voc"

    .line 1294
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    const-wide/16 v4, 0x80

    .line 1293
    invoke-interface {v0, v1, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "sys.members.installed"

    const-string/jumbo v1, "true"

    .line 1297
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1303
    :catch_1
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/SystemServer;->isFirstBootOrUpgrade()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v3, 0x14

    .line 1305
    invoke-static {v8, v3, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    const-wide/32 v3, 0xea60

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    .line 1310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemServer init took too long. uptimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemServerTiming"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    :cond_5
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    if-eqz v0, :cond_6

    .line 1318
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 1319
    new-instance v1, Lcom/android/server/SystemServer$1;

    invoke-direct {v1, p0, v0}, Lcom/android/server/SystemServer$1;-><init>(Lcom/android/server/SystemServer;I)V

    .line 1325
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v3, 0x7530

    .line 1326
    invoke-virtual {p0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    const-string p0, "!@Boot: Loop forever"

    .line 1331
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "!@Boot_EBS_D: Loop forever"

    .line 1332
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1334
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Main thread loop unexpectedly exited"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_6
    const-string v0, "******************************************"

    .line 1279
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "************ Failure starting system services"

    .line 1280
    invoke-static {v4, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1281
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 1283
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1284
    throw p0

    :catchall_2
    move-exception p0

    .line 1259
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1260
    throw p0
.end method

.method public final startAmbientContextService(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 1

    const-string v0, "StartAmbientContextService"

    .line 5057
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5058
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 5059
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startApexServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 5

    const-string/jumbo v0, "startApexServices"

    .line 4944
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4947
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ApexManager;->getApexSystemServices()Ljava/util/List;

    move-result-object v0

    .line 4948
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/ApexSystemServiceInfo;

    .line 4949
    invoke-virtual {v1}, Lcom/android/server/pm/ApexSystemServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4950
    invoke-virtual {v1}, Lcom/android/server/pm/ApexSystemServiceInfo;->getJarPath()Ljava/lang/String;

    move-result-object v1

    .line 4951
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "starting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4953
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    goto :goto_1

    .line 4955
    :cond_0
    iget-object v3, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4957
    :goto_1
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_0

    .line 4961
    :cond_1
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {p0}, Lcom/android/server/SystemServiceManager;->sealStartedServices()V

    .line 4963
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startAttentionService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 0

    .line 5033
    invoke-static {p1}, Lcom/android/server/attention/AttentionManagerService;->isServiceConfigured(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "SystemServer"

    const-string p1, "AttentionService is not configured on this device"

    .line 5034
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "StartAttentionManagerService"

    .line 5038
    invoke-virtual {p2, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5039
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class p1, Lcom/android/server/attention/AttentionManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 5040
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startBootstrapServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 11

    const-string/jumbo v0, "packagemanagermain"

    const-string/jumbo v1, "moveab"

    const-string/jumbo v2, "startBootstrapServices"

    .line 1420
    invoke-virtual {p1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "ArtModuleServiceInitializer"

    .line 1422
    invoke-virtual {p1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1430
    new-instance v2, Landroid/os/ArtModuleServiceManager;

    invoke-direct {v2}, Landroid/os/ArtModuleServiceManager;-><init>()V

    invoke-static {v2}, Lcom/android/server/art/ArtModuleServiceInitializer;->setArtModuleServiceManager(Landroid/os/ArtModuleServiceManager;)V

    .line 1431
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartWatchdog"

    .line 1435
    invoke-virtual {p1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1436
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    .line 1437
    invoke-virtual {v2}, Lcom/android/server/Watchdog;->start()V

    .line 1438
    iget-object v3, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v3, v2}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 1439
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v3, "Reading configuration..."

    const-string v4, "SystemServer"

    .line 1441
    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "ReadingSystemConfig"

    .line 1443
    invoke-virtual {p1, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1444
    new-instance v5, Lcom/android/server/SystemServer$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v5, v3}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 1445
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v3, "PlatformCompat"

    .line 1449
    invoke-virtual {p1, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1450
    new-instance v3, Lcom/android/server/compat/PlatformCompat;

    iget-object v5, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/android/server/compat/PlatformCompat;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "platform_compat"

    .line 1451
    invoke-static {v5, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1452
    new-instance v5, Lcom/android/server/compat/PlatformCompatNative;

    invoke-direct {v5, v3}, Lcom/android/server/compat/PlatformCompatNative;-><init>(Lcom/android/server/compat/PlatformCompat;)V

    const-string/jumbo v6, "platform_compat_native"

    invoke-static {v6, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v5, 0x0

    new-array v6, v5, [J

    .line 1454
    invoke-static {v6}, Landroid/app/AppCompatCallbacks;->install([J)V

    .line 1455
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v6, "StartFileIntegrityService"

    .line 1460
    invoke-virtual {p1, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1461
    iget-object v6, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/security/FileIntegrityService;

    invoke-virtual {v6, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1462
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v6, "StartInstaller"

    .line 1467
    invoke-virtual {p1, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1468
    iget-object v6, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/pm/Installer;

    invoke-virtual {v6, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/Installer;

    .line 1469
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "DeviceIdentifiersPolicyService"

    .line 1473
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1474
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/os/DeviceIdentifiersPolicyService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1475
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "UriGrantsManagerService"

    .line 1478
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1479
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1480
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartPowerStatsService"

    .line 1482
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1484
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1485
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartIStatsService"

    .line 1487
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1488
    invoke-static {}, Lcom/android/server/SystemServer;->startIStatsService()V

    .line 1489
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "MemtrackProxyService"

    .line 1493
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1494
    invoke-static {}, Lcom/android/server/SystemServer;->startMemtrackProxyService()V

    .line 1495
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartAccessCheckingService"

    .line 1498
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1499
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1500
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartActivityManager"

    .line 1503
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1505
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/wm/ActivityTaskManagerService$Lifecycle;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ActivityTaskManagerService$Lifecycle;

    .line 1506
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService$Lifecycle;->getService()Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v7

    .line 1507
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-static {v8, v7}, Lcom/android/server/am/ActivityManagerService$Lifecycle;->startService(Lcom/android/server/SystemServiceManager;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v8

    iput-object v8, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 1509
    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v8, v9}, Lcom/android/server/am/ActivityManagerService;->setSystemServiceManager(Lcom/android/server/SystemServiceManager;)V

    .line 1510
    iget-object v8, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v8, v6}, Lcom/android/server/am/ActivityManagerService;->setInstaller(Lcom/android/server/pm/Installer;)V

    .line 1511
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/SystemServer;->mWindowManagerGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 1512
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartDataLoaderManagerService"

    .line 1515
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1516
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/pm/DataLoaderManagerService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/DataLoaderManagerService;

    iput-object v7, p0, Lcom/android/server/SystemServer;->mDataLoaderManagerService:Lcom/android/server/pm/DataLoaderManagerService;

    .line 1518
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartIncrementalService"

    .line 1521
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1522
    invoke-static {}, Lcom/android/server/SystemServer;->startIncrementalService()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    .line 1523
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartPowerManager"

    .line 1529
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1530
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerManagerService;

    iput-object v7, p0, Lcom/android/server/SystemServer;->mPowerManagerService:Lcom/android/server/power/PowerManagerService;

    .line 1531
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartThermalManager"

    .line 1533
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1534
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/power/ThermalManagerService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1535
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartHintManager"

    .line 1549
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1550
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/power/hint/HintManagerService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1551
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "InitPowerManagement"

    .line 1555
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1556
    iget-object v7, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v7}, Lcom/android/server/am/ActivityManagerService;->initPowerManagement()V

    .line 1557
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "VaultKeeperService"

    .line 1560
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1561
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/VaultKeeperService$LifeCycle;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1562
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartRecoverySystemService"

    .line 1566
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1567
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/recoverysystem/RecoverySystemService$Lifecycle;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1568
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1573
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/server/RescueParty;->registerHealthObserver(Landroid/content/Context;)V

    .line 1574
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/PackageWatchdog;->noteBoot()V

    const-string v7, "StartLightsService"

    .line 1577
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1578
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/lights/LightsService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1579
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartPdpService"

    .line 1582
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1583
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/pdp/PdpService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1584
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartDisplayOffloadService"

    .line 1586
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v7, "config.enable_display_offload"

    .line 1588
    invoke-static {v7, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1589
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.displayoffload.DisplayOffloadService"

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1591
    :cond_0
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartSidekickService"

    .line 1593
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v7, "config.enable_sidekick_graphics"

    .line 1595
    invoke-static {v7, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1596
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.google.android.clockwork.sidekick.SidekickService"

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1598
    :cond_1
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "StartDisplayManager"

    .line 1602
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1603
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/DisplayManagerService;

    iput-object v7, p0, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    .line 1604
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v7, "WaitForDisplay"

    .line 1607
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v7, "!@Boot_EBS_D: PHASE_WAIT_FOR_DEFAULT_DISPLAY"

    .line 1608
    invoke-static {v4, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v8, 0x64

    invoke-virtual {v7, p1, v8}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 1610
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1613
    iget-boolean v7, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    const/16 v8, 0xf0

    if-nez v7, :cond_2

    const/16 v7, 0xe

    .line 1617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1614
    invoke-static {v8, v7, v9, v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    :cond_2
    const-string v7, "StartDomainVerificationService"

    .line 1620
    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1621
    new-instance v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 1622
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v10

    invoke-direct {v7, v9, v10, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;-><init>(Landroid/content/Context;Lcom/android/server/SystemConfig;Lcom/android/server/compat/PlatformCompat;)V

    .line 1623
    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v9, v7}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1624
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v9, "StartPackageManagerService"

    .line 1626
    invoke-virtual {p1, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v9, "!@Boot: Start PackageManagerService"

    .line 1627
    invoke-static {v4, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    :try_start_0
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    .line 1630
    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    iget v10, p0, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v5

    :goto_0
    invoke-static {v9, v6, v7, v10}, Lcom/android/server/pm/PackageManagerService;->main(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/verify/domain/DomainVerificationService;Z)Lcom/android/server/pm/PackageManagerService;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1634
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    const-string v0, "!@Boot: End PackageManagerService"

    .line 1636
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    iget-object v0, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/SystemServer;->mFirstBoot:Z

    .line 1639
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1640
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "DexUseManagerLocal"

    .line 1642
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1645
    const-class v0, Lcom/android/server/art/DexUseManagerLocal;

    iget-object v6, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 1646
    invoke-static {v6}, Lcom/android/server/art/DexUseManagerLocal;->createInstance(Landroid/content/Context;)Lcom/android/server/art/DexUseManagerLocal;

    move-result-object v6

    .line 1645
    invoke-static {v0, v6}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1647
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1649
    iget-boolean v0, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/SystemServer;->isFirstBootOrUpgrade()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xf

    .line 1653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1650
    invoke-static {v8, v0, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    :cond_4
    const-string v0, "StartASKSManagerService"

    .line 1657
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1658
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/asks/ASKSManagerService;->main(Landroid/content/Context;)Lcom/android/server/asks/ASKSManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SystemServer;->mASKSManagerService:Lcom/android/server/asks/ASKSManagerService;

    .line 1659
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "config.disable_otadexopt"

    .line 1663
    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "StartOtaDexOptService"

    .line 1665
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1667
    :try_start_1
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0, v6}, Lcom/android/server/pm/OtaDexoptService;->main(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/OtaDexoptService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string/jumbo v6, "starting OtaDexOptService"

    .line 1670
    invoke-virtual {p0, v6, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1672
    :goto_1
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 1672
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1674
    throw p0

    :cond_5
    :goto_2
    const-string v0, "StartUserManagerService"

    .line 1677
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1678
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/pm/UserManagerService$LifeCycle;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1679
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "InitAttributerCache"

    .line 1682
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1683
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/AttributeCache;->init(Landroid/content/Context;)V

    .line 1684
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "SetSystemProcess"

    .line 1687
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->setSystemProcess()V

    .line 1689
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1692
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/android/server/compat/PlatformCompat;->registerPackageReceiver(Landroid/content/Context;)V

    const-string v0, "InitWatchdog"

    .line 1696
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v0, "!@Boot_EBS_D: InitWatchdog"

    .line 1697
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/Watchdog;->init(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V

    .line 1699
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1703
    iget-object v0, p0, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService;->setupSchedulerPolicies()V

    const-string v0, "StartOverlayManagerService"

    .line 1706
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v1, Lcom/android/server/om/OverlayManagerService;

    iget-object v2, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/om/OverlayManagerService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1708
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartResourcesManagerService"

    .line 1711
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1712
    new-instance v0, Lcom/android/server/resources/ResourcesManagerService;

    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/resources/ResourcesManagerService;-><init>(Landroid/content/Context;)V

    .line 1713
    iget-object v1, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/resources/ResourcesManagerService;->setActivityManagerService(Lcom/android/server/am/ActivityManagerService;)V

    .line 1714
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v1, v0}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1715
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartSensorPrivacyService"

    .line 1717
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1718
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v1, Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v2, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/sensorprivacy/SensorPrivacyService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1719
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "PACMService"

    .line 1722
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1723
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v1, "com.android.server.PACMService"

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1724
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "persist.sys.displayinset.top"

    .line 1727
    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    .line 1729
    iget-object v0, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->updateSystemUiContext()V

    .line 1730
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->onOverlayChanged()V

    :cond_6
    const-string v0, "StartSensorService"

    .line 1735
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1736
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v0, Lcom/android/server/sensors/SensorService;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1737
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1738
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_2
    move-exception p0

    .line 1634
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1635
    throw p0
.end method

.method public final startContentCaptureService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 3

    const-string v0, "content_capture"

    const-string/jumbo v1, "service_explicitly_enabled"

    .line 5000
    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemServer"

    if-eqz v0, :cond_1

    const-string v2, "default"

    .line 5002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5003
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ContentCaptureService explicitly enabled by DeviceConfig"

    .line 5005
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "ContentCaptureService explicitly disabled by DeviceConfig"

    .line 5007
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const v0, 0x10402f7

    .line 5014
    invoke-virtual {p0, p1, v0}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "ContentCaptureService disabled because resource is not overlaid"

    .line 5015
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "StartContentCaptureService"

    .line 5020
    invoke-virtual {p2, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5021
    iget-object p1, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v0, "com.android.server.contentcapture.ContentCaptureManagerService"

    invoke-virtual {p1, v0}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 5023
    const-class p1, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    .line 5024
    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    if-eqz p1, :cond_3

    .line 5025
    iget-object p0, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    if-eqz p0, :cond_3

    .line 5026
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->setContentCaptureManager(Lcom/android/server/contentcapture/ContentCaptureManagerInternal;)V

    .line 5029
    :cond_3
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startCoreServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2

    const-string/jumbo v0, "startCoreServices"

    .line 1745
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.enable_isrb"

    const/4 v1, 0x0

    .line 1748
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartISRBService"

    .line 1750
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1751
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v1, "com.android.server.isrb.IsrbManagerService"

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1752
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_0
    const-string v0, "StartSystemConfigService"

    .line 1757
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/SystemConfigService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1759
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartBatteryService"

    .line 1761
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1763
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/BatteryService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1764
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartUsageService"

    .line 1767
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1768
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/usage/UsageStatsService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1769
    iget-object v0, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    const-class v1, Landroid/app/usage/UsageStatsManagerInternal;

    .line 1770
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManagerInternal;

    .line 1769
    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->setUsageStatsManager(Landroid/app/usage/UsageStatsManagerInternal;)V

    .line 1771
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1774
    iget-object v0, p0, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.webview"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StartWebViewUpdateService"

    .line 1775
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1776
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/webkit/WebViewUpdateService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v0

    check-cast v0, Lcom/android/server/webkit/WebViewUpdateService;

    iput-object v0, p0, Lcom/android/server/SystemServer;->mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

    .line 1777
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_1
    const-string v0, "StartCachedDeviceStateService"

    .line 1781
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1782
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/CachedDeviceStateService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1783
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartBinderCallsStatsService"

    .line 1786
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/BinderCallsStatsService$LifeCycle;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1788
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartLooperStatsService"

    .line 1791
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/LooperStatsService$Lifecycle;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1793
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartRollbackManagerService"

    .line 1796
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1797
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v1, "com.android.server.rollback.RollbackManagerService"

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1798
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartNativeTombstoneManagerService"

    .line 1801
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1802
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/os/NativeTombstoneManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1803
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartBugreportManagerService"

    .line 1806
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1807
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/os/BugreportManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1808
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "GpuService"

    .line 1811
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1812
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/gpu/GpuService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1813
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "StartRemoteProvisioningService"

    .line 1816
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1817
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1818
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1822
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "CpuMonitorService"

    .line 1824
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1825
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v0, Lcom/android/server/cpu/CpuMonitorService;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1826
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1829
    :cond_3
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startDualAppManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2

    const-string v0, "SystemServer"

    :try_start_0
    const-string v1, "DualAppManagerService"

    .line 5106
    invoke-virtual {p2, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v1, "startDualAppManagerService | add Service : startDualAppManagerService"

    .line 5108
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string/jumbo p0, "startDualAppManagerService | context is null"

    .line 5110
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5120
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    .line 5113
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/SystemServer;->mDualAppService:Lcom/android/server/DualAppManagerService;

    if-nez v1, :cond_1

    .line 5114
    invoke-static {p1}, Lcom/android/server/DualAppManagerService;->getInstance(Landroid/content/Context;)Lcom/android/server/DualAppManagerService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/SystemServer;->mDualAppService:Lcom/android/server/DualAppManagerService;

    const-string p0, "dual_app"

    .line 5115
    invoke-static {p0, p1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "startDualAppManagerService | Fail to start service"

    .line 5118
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5120
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5121
    throw p0
.end method

.method public final startOtherServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string/jumbo v1, "startOtherServices"

    .line 1836
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1837
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v1}, Lcom/android/server/SystemServiceManager;->updateOtherServicesStartIndex()V

    .line 1839
    iget-object v13, v15, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    const-string v1, "config.disable_systemtextclassifier"

    const/4 v2, 0x0

    .line 1862
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "config.disable_networktime"

    .line 1865
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "config.disable_cameraservice"

    .line 1867
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "ro.boot.qemu"

    .line 1870
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1872
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.watch"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    .line 1875
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string/jumbo v8, "org.chromium.arc"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    .line 1878
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.software.leanback"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    .line 1881
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.hardware.vr.high_performance"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "factory"

    const-string/jumbo v11, "ro.factory.factory_binary"

    .line 1885
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 1888
    sget-boolean v10, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v10, :cond_1

    const-string v10, "debug.crash_system"

    invoke-static {v10, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 1889
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    const-string/jumbo v10, "lazy_service"

    .line 1892
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1893
    new-instance v10, Landroid/os/ServiceManager;

    invoke-direct {v10}, Landroid/os/ServiceManager;-><init>()V

    iget-object v11, v15, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Landroid/os/ServiceManager;->initLazyServiceManager(Landroid/content/Context;)V

    .line 1894
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1902
    :try_start_0
    new-instance v10, Lcom/android/server/SystemServer$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda3;-><init>()V

    const-string v11, "SecondaryZygotePreload"

    invoke-static {v10, v11}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v10

    iput-object v10, v15, Lcom/android/server/SystemServer;->mZygotePreload:Ljava/util/concurrent/Future;

    const-string/jumbo v10, "start Reactive Service"

    .line 1918
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6b

    :try_start_1
    const-string v10, "ReactiveService"

    .line 1920
    new-instance v11, Lcom/android/server/ReactiveService;

    invoke-direct {v11, v13}, Lcom/android/server/ReactiveService;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string v10, "SystemServer"

    const-string v11, "Failed to add Reactive Service."

    .line 1923
    invoke-static {v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v10, "SystemServer"

    const-string v11, "MAINLINE_API_LEVEL: 30"

    .line 1928
    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "30"

    .line 1929
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x22

    if-lt v10, v11, :cond_2

    const-string v10, "RealTimeTokenService: Real Time Token Service"

    .line 1931
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6b

    :try_start_3
    const-string v10, "RealTimeTokenService"

    .line 1933
    new-instance v11, Lcom/android/server/RealTimeTokenService;

    invoke-direct {v11, v13}, Lcom/android/server/RealTimeTokenService;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_4
    const-string v10, "SystemServer"

    const-string v11, "Failed to add RealTimeTokenService"

    .line 1935
    invoke-static {v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_3

    :cond_2
    const-string v10, "SystemServer"

    const-string v11, "RealTimeTokenService not supported MAINLINE_API_LEVEL < 34"

    .line 1940
    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string v10, "StartKeyAttestationApplicationIdProviderService"

    .line 1943
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v10, "sec_key_att_app_id_provider"

    .line 1944
    new-instance v11, Lcom/android/server/security/KeyAttestationApplicationIdProviderService;

    invoke-direct {v11, v13}, Lcom/android/server/security/KeyAttestationApplicationIdProviderService;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1946
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v10, "StartSpqrService"

    .line 1952
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6b

    .line 1957
    :try_start_5
    iget-object v10, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/SpqrService;

    invoke-virtual {v10, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v10

    check-cast v10, Lcom/android/server/SpqrService;

    .line 1958
    const-class v11, Lcom/android/server/SpqrService;

    invoke-static {v11, v10}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6b

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_6
    const-string v11, "SystemServer"

    const-string v12, "Failure starting Spqr Service"

    .line 1961
    invoke-static {v11, v12, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1963
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v10, "StartKeyChainSystemService"

    .line 1967
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1968
    iget-object v10, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/security/KeyChainSystemService;

    invoke-virtual {v10, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1969
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v10, "StartBinaryTransparencyService"

    .line 1971
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1972
    iget-object v10, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/BinaryTransparencyService;

    invoke-virtual {v10, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1973
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v10, "StartSchedulingPolicyService"

    .line 1975
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v10, "scheduling_policy"

    .line 1976
    new-instance v11, Lcom/android/server/os/SchedulingPolicyService;

    invoke-direct {v11}, Lcom/android/server/os/SchedulingPolicyService;-><init>()V

    invoke-static {v10, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1977
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6b

    :try_start_7
    const-string v10, "SEAMS"

    .line 1981
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v10, "SEAMService"

    .line 1982
    new-instance v11, Lcom/android/server/SEAMService;

    invoke-direct {v11, v13}, Lcom/android/server/SEAMService;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1986
    :goto_5
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6b

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_9
    const-string v11, "SystemServer"

    const-string v12, "Failure starting SE Android Manager Service"

    .line 1984
    invoke-static {v11, v12, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6a

    goto :goto_5

    .line 1992
    :goto_6
    :try_start_a
    iget-object v10, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v11, "android.hardware.microphone"

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v11, "android.software.telecom"

    .line 1993
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v11, "android.hardware.telephony"

    .line 1994
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const-string v10, "StartTelecomLoaderService"

    .line 1995
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1996
    iget-object v10, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/telecom/TelecomLoaderService;

    invoke-virtual {v10, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1997
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_4
    const-string v10, "StartTelephonyRegistry"

    .line 2000
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2001
    new-instance v12, Lcom/android/server/TelephonyRegistry;

    new-instance v10, Lcom/android/server/TelephonyRegistry$ConfigurationProvider;

    invoke-direct {v10}, Lcom/android/server/TelephonyRegistry$ConfigurationProvider;-><init>()V

    invoke-direct {v12, v13, v10}, Lcom/android/server/TelephonyRegistry;-><init>(Landroid/content/Context;Lcom/android/server/TelephonyRegistry$ConfigurationProvider;)V

    const-string/jumbo v10, "telephony.registry"

    .line 2003
    invoke-static {v10, v12}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2004
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v10, "StartEntropyMixer"

    .line 2006
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2007
    new-instance v10, Lcom/android/server/EntropyMixer;

    invoke-direct {v10, v13}, Lcom/android/server/EntropyMixer;-><init>(Landroid/content/Context;)V

    iput-object v10, v15, Lcom/android/server/SystemServer;->mEntropyMixer:Lcom/android/server/EntropyMixer;

    .line 2008
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v10, "start Secure AT Service"

    .line 2011
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6b

    :try_start_b
    const-string v10, "SatsService"

    .line 2013
    new-instance v11, Lcom/android/server/SatsService;

    invoke-direct {v11, v13}, Lcom/android/server/SatsService;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    :try_start_c
    const-string v10, "SystemServer"

    const-string v11, "Failed to add SATService."

    .line 2016
    invoke-static {v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v10, "factory"

    const-string/jumbo v11, "ro.factory.factory_binary"

    .line 2023
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6b

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_5

    :try_start_d
    const-string v10, "UCM Policy Service"

    .line 2027
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2028
    new-instance v10, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    invoke-direct {v10, v13}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v11, "knox_ucsm_policy"

    .line 2029
    invoke-static {v11, v10}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo v11, "knox_ucsm_policy"

    .line 2030
    invoke-static {v11, v10}, Lcom/android/server/enterprise/EnterpriseService;->addPolicyService(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2034
    :goto_8
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6b

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v10, v0

    :try_start_f
    const-string v11, "SystemServer"

    const-string v2, "Failure adding UniversalCredentialManagerService"

    .line 2032
    invoke-static {v11, v2, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_8

    :goto_9
    :try_start_10
    const-string v2, "CredentialManagerService Service"

    .line 2038
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2039
    new-instance v2, Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-direct {v2, v13}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;-><init>(Landroid/content/Context;)V

    const-string v10, "com.samsung.ucs.ucsservice"

    .line 2040
    invoke-static {v10, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v10, "credentialManagerServiceReady"

    .line 2042
    invoke-virtual {v14, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2044
    :try_start_11
    invoke-virtual {v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->systemReady()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_12
    const-string v10, "SystemServer"

    const-string v11, "Failed to call UCMService systemReady"

    .line 2046
    invoke-static {v10, v11, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2048
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2053
    :goto_b
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6b

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_14
    const-string v10, "SystemServer"

    const-string v11, "Failure adding CredentialManagerService"

    .line 2051
    invoke-static {v10, v11, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_b

    .line 2053
    :goto_c
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2054
    throw v1

    .line 2034
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2035
    throw v1

    :cond_5
    :goto_e
    const-string v2, "StartPersonaManager"

    .line 2059
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6b

    :try_start_16
    const-string v10, "SystemServer"

    const-string v11, "Persona Service"

    .line 2061
    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2062
    invoke-static {}, Lcom/android/server/pm/PersonaManagerService;->getInstance()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    const-string/jumbo v11, "persona"

    .line 2063
    invoke-static {v11, v10}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v11, v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v11, v0

    const/4 v10, 0x0

    :goto_f
    :try_start_18
    const-string v2, "SystemServer"

    move-object/from16 v19, v10

    const-string v10, "Failure starting Persona Manager Service"

    .line 2065
    invoke-static {v2, v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6b

    move-object/from16 v10, v19

    :goto_10
    :try_start_19
    const-string v2, "SystemServer"

    const-string v11, "KnoxMUMContainerPolicy Service"

    .line 2070
    invoke-static {v2, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    new-instance v2, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-direct {v2, v13}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;-><init>(Landroid/content/Context;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    const-string/jumbo v11, "mum_container_policy"

    .line 2072
    invoke-static {v11, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo v11, "mum_container_policy"

    .line 2073
    invoke-static {v11, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object/from16 v20, v12

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v11, v0

    move-object/from16 v19, v2

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v11, v0

    const/16 v19, 0x0

    :goto_11
    :try_start_1b
    const-string v2, "SystemServer"

    move-object/from16 v20, v12

    const-string v12, "Failure starting KnoxMUMContainerPolicy Service"

    .line 2076
    invoke-static {v2, v12, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v2, v19

    .line 2078
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const/4 v11, 0x0

    .line 2080
    invoke-virtual {v15, v13, v14, v11}, Lcom/android/server/SystemServer;->startRCPService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;Z)V

    .line 2083
    invoke-virtual {v15, v13, v14}, Lcom/android/server/SystemServer;->startDualAppManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2086
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iput-object v11, v15, Lcom/android/server/SystemServer;->mContentResolver:Landroid/content/ContentResolver;

    const-string v11, "StartAccountManagerService"

    .line 2089
    invoke-virtual {v14, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2090
    iget-object v11, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v12, "com.android.server.accounts.AccountManagerService$Lifecycle"

    invoke-virtual {v11, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2091
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v11, "StartContentService"

    .line 2093
    invoke-virtual {v14, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2094
    iget-object v11, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v12, "com.android.server.content.ContentService$Lifecycle"

    invoke-virtual {v11, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2095
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v11, "InstallSystemProviders"

    .line 2097
    invoke-virtual {v14, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2098
    iget-object v11, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v11}, Lcom/android/server/am/ActivityManagerService;->getContentProviderHelper()Lcom/android/server/am/ContentProviderHelper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/am/ContentProviderHelper;->installSystemProviders()V

    .line 2100
    iget-object v11, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v12, "com.android.server.deviceconfig.DeviceConfigInit$Lifecycle"

    invoke-virtual {v11, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2102
    invoke-static {}, Landroid/database/sqlite/SQLiteCompatibilityWalFlags;->reset()V

    .line 2103
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v11, "StartDropBoxManager"

    .line 2108
    invoke-virtual {v14, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2109
    iget-object v11, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/DropBoxManagerService;

    invoke-virtual {v11, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2110
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v11, "StartRoleManagerService"

    .line 2113
    invoke-virtual {v14, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2114
    const-class v11, Lcom/android/server/role/RoleServicePlatformHelper;

    new-instance v12, Lcom/android/server/policy/role/RoleServicePlatformHelperImpl;

    move-object/from16 v19, v2

    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v12, v2}, Lcom/android/server/policy/role/RoleServicePlatformHelperImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v12}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2116
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v11, "com.android.role.RoleService"

    invoke-virtual {v2, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2117
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2121
    sget-boolean v2, Lcom/samsung/android/sepunion/UnionUtils;->FEATURE_ENABLED:Z

    if-eqz v2, :cond_6

    const-string v2, "SemUnionMainService"

    .line 2122
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2123
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v11, "com.android.server.sepunion.SemUnionMainService"

    invoke-virtual {v2, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2124
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_6
    const-string v2, "StartVibratorManagerService"

    .line 2128
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2129
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;

    invoke-virtual {v2, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2130
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartDynamicSystemService"

    .line 2132
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2133
    new-instance v2, Lcom/android/server/DynamicSystemService;

    invoke-direct {v2, v13}, Lcom/android/server/DynamicSystemService;-><init>(Landroid/content/Context;)V

    const-string v11, "dynamic_system"

    .line 2134
    invoke-static {v11, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2135
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2137
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v11, "android.hardware.consumerir"

    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "StartConsumerIrService"

    .line 2138
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2139
    new-instance v2, Lcom/android/server/ConsumerIrService;

    invoke-direct {v2, v13}, Lcom/android/server/ConsumerIrService;-><init>(Landroid/content/Context;)V

    const-string v11, "consumer_ir"

    .line 2140
    invoke-static {v11, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2141
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_7
    const-string v2, "StartResourceEconomy"

    .line 2145
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2146
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v11, "com.android.server.tare.InternalResourceService"

    invoke-virtual {v2, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2147
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6b

    :try_start_1c
    const-string v2, "SSRM Service"

    .line 2151
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2152
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v11, "com.android.server.ssrm.CustomFrequencyManagerService$Lifecycle"

    invoke-virtual {v2, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 2157
    :goto_13
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6b

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v2, v14

    goto/16 :goto_89

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_1e
    const-string v11, "SystemServer"

    const-string/jumbo v12, "ssrm.jar not found"

    .line 2154
    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_69

    goto :goto_13

    :goto_14
    :try_start_1f
    const-string v2, "StartAlarmManagerService"

    .line 2161
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2162
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v11, "com.android.server.alarm.AlarmManagerService"

    invoke-virtual {v2, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2163
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartInputManagerService"

    .line 2165
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2166
    new-instance v12, Lcom/android/server/input/InputManagerService;

    invoke-direct {v12, v13}, Lcom/android/server/input/InputManagerService;-><init>(Landroid/content/Context;)V

    .line 2167
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "DeviceStateManagerService"

    .line 2169
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2170
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-virtual {v2, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2171
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v4, :cond_8

    const-string v2, "StartCameraServiceProxy"

    .line 2174
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2175
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/camera/CameraServiceProxy;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2176
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartCameraServiceWorker"

    .line 2178
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2179
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2180
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_8
    const-string/jumbo v2, "powerSolutionManagerService"

    .line 2184
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6b

    :try_start_20
    const-string v2, "SystemServer"

    const-string/jumbo v4, "powerSolutionManagerService"

    .line 2186
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.samsung.android.powerSolution.powerSolution"

    .line 2188
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    .line 2192
    const-class v4, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v4, v11, v17

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2193
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string v4, "PowerSolution_Framework_service"

    .line 2194
    invoke-static {v4, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_21
    const-string v4, "Failed To Start powerSolutionManagerService Service "

    .line 2197
    invoke-virtual {v15, v4, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2199
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartWindowManagerService"

    .line 2201
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "SystemServer"

    const-string v4, "!@Boot_EBS_F: Start WindowManagerService"

    .line 2202
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2204
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v4, 0xc8

    invoke-virtual {v2, v14, v4}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 2205
    iget-boolean v2, v15, Lcom/android/server/SystemServer;->mFirstBoot:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_16

    :cond_9
    const/4 v2, 0x0

    :goto_16
    new-instance v4, Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {v4}, Lcom/android/server/policy/PhoneWindowManager;-><init>()V

    iget-object v11, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {v13, v12, v2, v4, v11}, Lcom/android/server/wm/WindowManagerService;->main(Landroid/content/Context;Lcom/android/server/input/InputManagerService;ZLcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v11

    const-string/jumbo v2, "window"

    const/16 v4, 0x11

    move-object/from16 v21, v10

    const/4 v10, 0x0

    .line 2207
    invoke-static {v2, v11, v10, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    const-string v2, "input"

    const/4 v4, 0x1

    .line 2209
    invoke-static {v2, v12, v10, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 2211
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SetWindowManagerService"

    .line 2213
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2214
    iget-object v2, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v11}, Lcom/android/server/am/ActivityManagerService;->setWindowManager(Lcom/android/server/wm/WindowManagerService;)V

    .line 2215
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "WindowManagerServiceOnInitReady"

    .line 2217
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2218
    invoke-virtual {v11}, Lcom/android/server/wm/WindowManagerService;->onInitReady()V

    .line 2219
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2224
    new-instance v2, Lcom/android/server/SystemServer$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda4;-><init>()V

    const-string v4, "StartISensorManagerService"

    invoke-static {v2, v4}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 2231
    new-instance v2, Lcom/android/server/SystemServer$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda5;-><init>()V

    const-string v4, "StartHidlServices"

    invoke-static {v2, v4}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    if-nez v6, :cond_a

    if-eqz v9, :cond_a

    const-string v2, "StartVrManagerService"

    .line 2239
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2240
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/vr/VrManagerService;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2241
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_a
    const-string/jumbo v2, "startDesktopModeService"

    .line 2247
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2248
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/desktopmode/DesktopModeService$Lifecycle;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2249
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "KnoxAiManagerService"

    .line 2255
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6b

    :try_start_22
    const-string/jumbo v2, "knoxai_system_service"

    .line 2257
    const-class v4, Lcom/android/server/enterprise/knoxai/KnoxAiManagerService;

    invoke-static {v2, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "SystemServer"

    const-string v4, "KnoxAiManagerService - initialization"

    .line 2258
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_6b

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_23
    const-string v4, "SystemServer"

    const-string v9, "KnoxAiManagerService - failed to add it"

    .line 2260
    invoke-static {v4, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2261
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2263
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartInputManager"

    .line 2267
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2268
    invoke-virtual {v11}, Lcom/android/server/wm/WindowManagerService;->getInputManagerCallback()Lcom/android/server/wm/InputManagerCallback;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/android/server/input/InputManagerService;->setWindowManagerCallbacks(Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;)V

    .line 2269
    invoke-virtual {v12}, Lcom/android/server/input/InputManagerService;->start()V

    .line 2270
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "DisplayManagerWindowManagerAndInputReady"

    .line 2273
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2274
    iget-object v2, v15, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayManagerService;->windowManagerAndInputReady()V

    .line 2275
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2277
    iget v2, v15, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    const-string v2, "SystemServer"

    const-string v4, "No Bluetooth Service (factory test)"

    .line 2278
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 2279
    :cond_b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.bluetooth"

    .line 2280
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "SystemServer"

    const-string v4, "No Bluetooth Service (Bluetooth Hardware Not Present)"

    .line 2281
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_c
    const-string v2, "StartBluetoothService"

    .line 2283
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2284
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.bluetooth.BluetoothService"

    const-string v9, "/apex/com.android.btservices/javalib/service-bluetooth.jar"

    invoke-virtual {v2, v4, v9}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2286
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :goto_18
    const-string v2, "StartMultiControlManagerService"

    .line 2291
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2292
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/multicontrol/MultiControlManagerService$Lifecycle;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2293
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SystemServer"

    const-string v4, "Hqm Service"

    .line 2300
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6b

    .line 2302
    :try_start_24
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v4, "/system/framework/hqm.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v2, v4, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v4, "com.samsung.android.hqm.HqmManagerService"

    .line 2303
    invoke-virtual {v2, v4}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Class;

    .line 2304
    const-class v4, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2305
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string v4, "HqmManagerService"

    .line 2306
    invoke-static {v4, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_6b

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_25
    const-string v4, "SystemServer"

    const-string v9, "hqm.jar not found"

    .line 2308
    invoke-static {v4, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2309
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_19
    const-string v2, "0"

    .line 2315
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v4

    const-string v9, "SEC_FLOATING_FEATURE_SYSTEM_CONFIG_HCM_AI_POWER_SAVING_LEVEL"

    invoke-virtual {v4, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "HcmManagerService"

    .line 2317
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6b

    .line 2319
    :try_start_26
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "adaptive_power_saving_setting"

    const/4 v9, 0x0

    invoke-static {v2, v4, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "SystemServer"

    .line 2321
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HcmManagerService ApmSwitch = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    new-instance v4, Ldalvik/system/PathClassLoader;

    const-string v9, "/system/framework/hcm.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v9, "com.samsung.android.hcm.HcmManagerService"

    .line 2323
    invoke-virtual {v4, v9}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-lez v2, :cond_d

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Class;

    .line 2326
    const-class v2, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2327
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string v4, "HcmManagerService"

    .line 2328
    invoke-static {v4, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1a

    :cond_d
    const-string v2, "HcmManagerService"

    .line 2330
    invoke-static {v2, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_6b

    goto :goto_1a

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_27
    const-string v4, "SystemServer"

    const-string v9, "Failed to add HcmManagerService."

    .line 2333
    invoke-static {v4, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2336
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_e
    const-string v2, "IpConnectivityMetrics"

    .line 2340
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2341
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.connectivity.IpConnectivityMetrics"

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2342
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "NetworkWatchlistService"

    .line 2344
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2345
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2346
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "PinnerService"

    .line 2348
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2349
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/PinnerService;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2350
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2352
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/server/profcollect/ProfcollectForwardingService;->enabled()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "ProfcollectForwardingService"

    .line 2353
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2354
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2355
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_f
    const-string v2, "SignedConfigService"

    .line 2358
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2359
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/signedconfig/SignedConfigService;->registerUpdateReceiver(Landroid/content/Context;)V

    .line 2360
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "AppIntegrityService"

    .line 2362
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2363
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/integrity/AppIntegrityManagerService;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2364
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartLogcatManager"

    .line 2366
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2367
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2368
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SemInputDeviceManagerService"

    .line 2372
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6b

    :try_start_28
    const-string v2, "SystemServer"

    const-string v4, "SemInputDeviceManagerService loader"

    .line 2374
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.samsung.android.hardware.secinputdev.SemInputDeviceManagerLoader"

    .line 2375
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getService"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    .line 2376
    const-class v9, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v9, v10, v17

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2377
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string v4, "SemInputDeviceManagerService"

    .line 2378
    invoke-static {v4, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_29
    const-string v4, "Failed To Start SemInputDeviceManagerService loader"

    .line 2380
    invoke-virtual {v15, v4, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2382
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SystemServer"

    const-string/jumbo v4, "start samsung apex services"

    .line 2384
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SecIpmManagerService"

    .line 2386
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2387
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.ipm.SecIpmManagerService"

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2388
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SemPrivilegeManagerService"

    .line 2391
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2392
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.privilege.SemPrivilegeManagerService"

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2393
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SystemServer"

    const-string v4, "finish samsung apex services"

    .line 2395
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "sys.config.hardcoder.enable"

    .line 2399
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6b

    const/4 v4, 0x2

    if-eqz v2, :cond_10

    :try_start_2a
    const-string v2, "HardcoderService"

    .line 2401
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2402
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v9, "/system/framework/HardcoderService.jar"

    const-class v10, Lcom/android/server/SystemServer;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v9, "com.samsung.android.hardcoder.HardcoderService"

    .line 2403
    invoke-virtual {v2, v9}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    .line 2404
    const-class v10, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    const-class v10, Landroid/app/IActivityManager;

    const/16 v16, 0x1

    aput-object v10, v9, v16

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v13, v9, v17

    .line 2405
    iget-object v10, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    aput-object v10, v9, v16

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/IBinder;

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v10, v17

    .line 2406
    iget-object v4, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    const/16 v16, 0x1

    aput-object v4, v10, v16

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HardcoderService"

    .line 2407
    invoke-static {v2, v9}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "SystemServer"

    const-string v4, "HardcoderService loaded"

    .line 2408
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 2412
    :goto_1c
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6b

    goto :goto_1d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2c
    const-string v4, "SystemServer"

    const-string v9, "Failed to add HardcoderService."

    .line 2410
    invoke-static {v4, v9, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 2412
    :try_start_2d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2413
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6b

    :cond_10
    :goto_1d
    const-string v2, "detectSafeMode"

    .line 2425
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "SystemServer"

    const-string v4, "!@Boot_EBS_D: detectSafeMode"

    .line 2426
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    invoke-virtual {v11}, Lcom/android/server/wm/WindowManagerService;->detectSafeMode()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 2433
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "airplane_mode_on"

    const/4 v10, 0x1

    invoke-static {v2, v4, v10}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1e

    .line 2435
    :cond_11
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x111003a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2436
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "airplane_mode_on"

    const/4 v10, 0x0

    invoke-static {v2, v4, v10}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2439
    :cond_12
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2461
    iget v2, v15, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    const-string v2, "StartInputMethodManagerLifecycle"

    .line 2462
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2463
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x104031f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2465
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2466
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move/from16 v23, v3

    goto :goto_20

    :cond_13
    :try_start_2e
    const-string v4, "SystemServer"

    .line 2469
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    move/from16 v23, v3

    :try_start_2f
    const-string v3, "Starting custom IMMS: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2470
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v3, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    goto :goto_1f

    :catchall_10
    move-exception v0

    move/from16 v23, v3

    :goto_1f
    move-object v3, v0

    .line 2472
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "starting "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2475
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartAccessibilityManagerService"

    .line 2477
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2479
    :try_start_30
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.accessibility.AccessibilityManagerService$Lifecycle"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    goto :goto_21

    :catchall_11
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting Accessibility Manager"

    .line 2481
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2483
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_22

    :cond_14
    move/from16 v23, v3

    :goto_22
    const-string v2, "MakeDisplayReady"

    .line 2486
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2488
    :try_start_31
    invoke-virtual {v11}, Lcom/android/server/wm/WindowManagerService;->displayReady()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "making display ready"

    .line 2490
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2492
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2495
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_CHIP_VENDOR"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_15

    const-string v2, "Add SEM_FM_RADIO_SERVICE"

    .line 2497
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_32
    const-string v2, "FMPlayer"

    .line 2499
    const-class v3, Lcom/android/server/FMRadioService;

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "SystemServer"

    const-string v3, "FMRadio service added.."

    .line 2500
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    goto :goto_24

    :catchall_13
    move-exception v0

    move-object v2, v0

    const-string v3, "Failure starting FM Radio Service"

    .line 2502
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2504
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_15
    const-string v2, "SamsungGameManager"

    .line 2507
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2509
    :try_start_33
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/gamemanager.jar"

    .line 2510
    const-class v4, Lcom/android/server/SystemServer;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "com.samsung.android.game.GameManagerService$Lifecycle"

    .line 2512
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2513
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v3, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    const-string v2, "SystemServer"

    const-string v3, "SamsungGameManager Started"

    .line 2514
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "Failed to start SamsungGameManager."

    .line 2516
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2518
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "GameSDKService"

    .line 2522
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_34
    const-string v2, "SystemServer"

    const-string v3, "GameSDKService"

    .line 2525
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/gamesdk.jar"

    const-class v4, Lcom/android/server/SystemServer;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "com.samsung.android.gamesdk.GameSDKService"

    .line 2527
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2528
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-class v3, Landroid/app/IActivityManager;

    const/16 v16, 0x1

    aput-object v3, v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v13, v4, v10

    .line 2529
    iget-object v3, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    aput-object v3, v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string v3, "gamesdk"

    .line 2530
    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "SystemServer"

    const-string v3, "GameSDKService loaded"

    .line 2531
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    goto :goto_26

    :catchall_15
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "Failed to add GameSDKService."

    .line 2533
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2536
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartRemoteAppModeService"

    .line 2541
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2542
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2543
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "IcccManagerService"

    .line 2549
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_35
    const-string v2, "iccc"

    .line 2551
    new-instance v3, Lcom/android/server/SystemServer$3;

    invoke-direct {v3, v15}, Lcom/android/server/SystemServer$3;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IServiceCreator;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    goto :goto_27

    :catchall_16
    move-exception v0

    move-object v2, v0

    const-string v3, "Failure starting IcccManagerService "

    .line 2558
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2560
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "MPOS Service"

    .line 2583
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_36
    const-string/jumbo v2, "mpos_service"

    .line 2585
    new-instance v3, Lcom/android/server/SystemServer$5;

    invoke-direct {v3, v15}, Lcom/android/server/SystemServer$5;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IServiceCreator;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_8

    goto :goto_28

    :catch_8
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "MPOS - failed to add MPOS Manager Service "

    .line 2592
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2593
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2595
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SehCodecSolutionService"

    .line 2600
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2602
    :try_start_37
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/vendor.samsung.frameworks.codecsolution-service.jar"

    const-class v4, Lcom/android/server/SystemServer;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v3, "vendor.samsung.frameworks.codecsolution.SehCodecSolutionService"

    .line 2603
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, "SystemServer"

    const-string v3, "Can\'t load SehCodecSolutionService class"

    .line 2605
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_16
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2607
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-class v3, Landroid/app/IActivityManager;

    const/16 v16, 0x1

    aput-object v3, v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v13, v4, v10

    .line 2608
    iget-object v3, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    aput-object v3, v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string/jumbo v3, "vendor.samsung.frameworks.codecsolution.ISehCodecSolution/default"

    .line 2609
    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "SystemServer"

    const-string v3, "SehCodecSolutionService loaded"

    .line 2610
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "secmm.codecsolution.ready"

    const-string v3, "1"

    .line 2611
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    goto :goto_29

    :catchall_17
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "Failed to start SehCodecSolutionService "

    .line 2614
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2616
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SehHdrSolutionService"

    .line 2620
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2622
    :try_start_38
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/vendor.samsung.frameworks.hdrsolution-service.jar"

    const-class v4, Lcom/android/server/SystemServer;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v3, "vendor.samsung.frameworks.hdrsolution.SehHdrSolutionService"

    .line 2623
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, "SystemServer"

    const-string v3, "Can\'t load SehHdrSolutionService class"

    .line 2625
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_17
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2627
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-class v3, Landroid/app/IActivityManager;

    const/16 v16, 0x1

    aput-object v3, v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v13, v4, v10

    .line 2628
    iget-object v3, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    aput-object v3, v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string/jumbo v3, "vendor.samsung.frameworks.hdrsolution.ISehHdrSolution/default"

    .line 2629
    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "SystemServer"

    const-string v3, "SehHdrSolutionService loaded"

    .line 2630
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "secmm.hdrsolution.ready"

    const-string v3, "1"

    .line 2631
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    goto :goto_2a

    :catchall_18
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "Failed to start SehHdrSolutionService "

    .line 2634
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2636
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2640
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->SYSPERF_JDM_MODEL:Z

    if-nez v2, :cond_19

    const-string v2, "SystemServer"

    const-string v3, "PerfSDKService"

    .line 2641
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "PerfSDKService"

    .line 2642
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2644
    :try_start_39
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/perfsdkservice.jar"

    const-class v4, Lcom/android/server/SystemServer;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "com.samsung.android.perfsdkservice.PerfSDKService"

    .line 2645
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, "SystemServer"

    const-string v3, "Can\'t load PerfSdkService class"

    .line 2647
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_18
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2649
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-class v3, Landroid/app/IActivityManager;

    const/16 v16, 0x1

    aput-object v3, v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v13, v3, v10

    .line 2650
    iget-object v4, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    aput-object v4, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string/jumbo v3, "perfsdkservice"

    .line 2651
    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "SystemServer"

    const-string v3, "PerfSDKService loaded"

    .line 2652
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    goto :goto_2b

    :catchall_19
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "Failed to add PerfSDKService."

    .line 2655
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2657
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2661
    :cond_19
    iget v2, v15, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const-string v2, "0"

    const-string/jumbo v3, "system_init.startmountservice"

    .line 2662
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "StartStorageManagerService"

    .line 2663
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2669
    :try_start_3a
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.StorageManagerService$Lifecycle"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    const-string/jumbo v2, "mount"

    .line 2671
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 2670
    invoke-static {v2}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    goto :goto_2c

    :catchall_1a
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting StorageManagerService"

    .line 2673
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2675
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartStorageStatsService"

    .line 2677
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2679
    :try_start_3b
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.usage.StorageStatsService$Lifecycle"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    goto :goto_2d

    :catchall_1b
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting StorageStatsService"

    .line 2681
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2683
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "DirEncryptSerrvice"

    .line 2686
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2688
    :try_start_3c
    invoke-static {}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionFeatureEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2689
    new-instance v2, Lcom/android/server/DirEncryptService;

    invoke-direct {v2, v13}, Lcom/android/server/DirEncryptService;-><init>(Landroid/content/Context;)V

    const-string v3, "SystemServer"

    const-string v4, "DirEncryptService.SystemReady"

    .line 2691
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2692
    invoke-virtual {v2}, Lcom/android/server/DirEncryptService;->systemReady()V

    const-string v3, "DirEncryptService"

    .line 2693
    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    goto :goto_2e

    :catchall_1c
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting DirEncryption service"

    .line 2699
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2701
    :cond_1a
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_1b
    const-string v2, "StartUiModeManager"

    .line 2708
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2709
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/UiModeManagerService;

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2710
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartLocaleManagerService"

    .line 2712
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2714
    :try_start_3d
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/locales/LocaleManagerService;

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    goto :goto_2f

    :catchall_1d
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting LocaleManagerService service"

    .line 2716
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2718
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartGrammarInflectionService"

    .line 2720
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2722
    :try_start_3e
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    goto :goto_30

    :catchall_1e
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting GrammarInflectionService service"

    .line 2724
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2726
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartAppHibernationService"

    .line 2728
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2729
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.apphibernation.AppHibernationService"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2730
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "ArtManagerLocal"

    .line 2732
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2733
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v13, v2}, Lcom/android/server/pm/DexOptHelper;->initializeArtManagerLocal(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)V

    .line 2734
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "UpdatePackagesIfNeeded"

    .line 2736
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "SystemServer"

    const-string v3, "!@Boot_EBS_D: UpdatePackagesIfNeeded"

    .line 2737
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    :try_start_3f
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    const-string v3, "dexopt"

    invoke-virtual {v2, v3}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    .line 2740
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->updatePackagesIfNeeded()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    goto :goto_31

    :catchall_1f
    move-exception v0

    move-object v2, v0

    :try_start_40
    const-string/jumbo v3, "update packages"

    .line 2742
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_68

    .line 2744
    :goto_31
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    const-string v3, "dexopt"

    invoke-virtual {v2, v3}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 2746
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "PerformFstrimIfNeeded"

    .line 2748
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2750
    :try_start_41
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->performFstrimIfNeeded()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    goto :goto_32

    :catchall_20
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "performing fstrim"

    .line 2752
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2754
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2757
    iget v2, v15, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    goto/16 :goto_75

    :cond_1c
    const-string v2, "StartLockSettingsService"

    .line 2760
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2762
    :try_start_42
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.locksettings.LockSettingsService$Lifecycle"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    const-string/jumbo v2, "lock_settings"

    .line 2764
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 2763
    invoke-static {v2}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    goto :goto_33

    :catchall_21
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting LockSettingsService service"

    .line 2766
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 2768
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v3, "ro.frp.pst"

    .line 2770
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1d

    const-string v4, "StartPersistentDataBlock"

    .line 2772
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2773
    iget-object v4, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/PersistentDataBlockService;

    invoke-virtual {v4, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2774
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_1d
    const-string v4, "StartTestHarnessMode"

    .line 2777
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2778
    iget-object v4, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/testharness/TestHarnessModeService;

    invoke-virtual {v4, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2779
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v3, :cond_1e

    .line 2781
    invoke-static {}, Lcom/android/server/oemlock/OemLockService;->isHalPresent()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    const-string v3, "StartOemLockService"

    .line 2783
    invoke-virtual {v14, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2784
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/oemlock/OemLockService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2785
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_1f
    const-string v3, "StartDeviceIdleController"

    .line 2788
    invoke-virtual {v14, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2789
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.DeviceIdleController"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2790
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v3, "StartDevicePolicyManager"

    .line 2794
    invoke-virtual {v14, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2795
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;

    .line 2796
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartStatusBarManagerService"

    .line 2798
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2800
    :try_start_43
    new-instance v4, Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-direct {v4, v13}, Lcom/android/server/statusbar/StatusBarManagerService;-><init>(Landroid/content/Context;)V

    if-nez v6, :cond_20

    .line 2802
    invoke-virtual {v4}, Lcom/android/server/statusbar/StatusBarManagerService;->publishGlobalActionsProvider()V

    :cond_20
    const-string/jumbo v10, "statusbar"
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    move-object/from16 v22, v2

    const/16 v2, 0x14

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 2804
    :try_start_44
    invoke-static {v10, v4, v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    goto :goto_35

    :catchall_22
    move-exception v0

    goto :goto_34

    :catchall_23
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    :goto_34
    move-object v2, v0

    const-string/jumbo v3, "starting StatusBarManagerService"

    .line 2807
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2809
    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const v2, 0x1040300

    .line 2811
    invoke-virtual {v15, v13, v2}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "StartMusicRecognitionManagerService"

    .line 2813
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2814
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.musicrecognition.MusicRecognitionManagerService"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2815
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_36

    :cond_21
    const-string v2, "SystemServer"

    const-string v3, "MusicRecognitionManagerService not defined by OEM or disabled by flag"

    .line 2817
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    const-string v2, "StartEnterpriseDeviceManagerService"

    .line 2822
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2824
    :try_start_45
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl$Lifecycle;

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2825
    invoke-static {}, Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;->getInstance()Lcom/android/server/enterprise/EnterpriseDeviceManagerServiceImpl;

    move-result-object v2

    iput-object v2, v15, Lcom/android/server/SystemServer;->enterprisePolicy:Lcom/android/server/enterprise/EnterpriseDeviceManagerService;

    const-string v2, "SystemServer"

    const-string v3, "Enterprise Policy manager service created..."

    .line 2826
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    goto :goto_37

    :catchall_24
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting EnterpriseDeviceManagerService"

    .line 2828
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2830
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2833
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v2

    if-lez v2, :cond_22

    :try_start_46
    const-string v2, "[KnoxAnalytics] System Service"

    .line 2835
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2836
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsSystemService;

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2837
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    goto :goto_38

    :catchall_25
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "[KnoxAnalytics] Failure starting System Service"

    .line 2839
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_38

    :cond_22
    const-string v2, "SystemServer"

    const-string v3, "KnoxAnalyticsSystemService not defined by OEM"

    .line 2842
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_38
    const-string v2, "KnoxCustom Policy"

    .line 2847
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2849
    :try_start_47
    new-instance v2, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-direct {v2, v13}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lcom/android/server/SystemServer;->knoxCustomPolicy:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    const-string/jumbo v3, "knoxcustom"

    .line 2850
    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo v2, "knoxcustom"

    .line 2851
    iget-object v3, v15, Lcom/android/server/SystemServer;->knoxCustomPolicy:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {v2, v3}, Lcom/android/server/enterprise/EnterpriseService;->addPolicyService(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "SystemServer"

    const-string v3, "KnoxCustom Policy added."

    .line 2852
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    goto :goto_39

    :catchall_26
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "Fail KnoxCustom Policy."

    .line 2854
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2856
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :try_start_48
    const-string v2, "SystemServer"

    const-string v3, "DarManagerService"

    .line 2865
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DarManagerService"

    .line 2866
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "dar"

    .line 2867
    const-class v3, Lcom/android/server/knox/dar/DarManagerService;

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2868
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    goto :goto_3a

    :catchall_27
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "starting DarManagerService"

    .line 2870
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2875
    :goto_3a
    invoke-virtual {v15, v13, v14}, Lcom/android/server/SystemServer;->startContentCaptureService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2876
    invoke-virtual {v15, v13, v14}, Lcom/android/server/SystemServer;->startAttentionService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2877
    invoke-virtual {v15, v13, v14}, Lcom/android/server/SystemServer;->startRotationResolverService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2878
    invoke-virtual {v15, v13, v14}, Lcom/android/server/SystemServer;->startSystemCaptionsManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2879
    invoke-virtual {v15, v13, v14}, Lcom/android/server/SystemServer;->startTextToSpeechManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2880
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/SystemServer;->startAmbientContextService(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2881
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/SystemServer;->startWearableSensingService(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    const-string v2, "StartSpeechRecognitionManagerService"

    .line 2884
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2885
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.speech.SpeechRecognitionManagerService"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2886
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const v2, 0x10402f0

    .line 2889
    invoke-virtual {v15, v13, v2}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "StartAppPredictionService"

    .line 2890
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2891
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.appprediction.AppPredictionManagerService"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2892
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_3b

    :cond_23
    const-string v2, "SystemServer"

    const-string v3, "AppPredictionService not defined by OEM"

    .line 2894
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3b
    const v2, 0x10402f8

    .line 2898
    invoke-virtual {v15, v13, v2}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "StartContentSuggestionsService"

    .line 2899
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2900
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.contentsuggestions.ContentSuggestionsManagerService"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2901
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_3c

    :cond_24
    const-string v2, "SystemServer"

    const-string v3, "ContentSuggestionsService not defined by OEM"

    .line 2903
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3c
    :try_start_49
    const-string v2, "SemClipboardService"

    .line 2908
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "SystemServer"

    const-string v3, "SemClipboardService"

    .line 2909
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "semclipboard"

    .line 2910
    new-instance v3, Lcom/android/server/semclipboard/SemClipboardService;

    invoke-direct {v3, v13}, Lcom/android/server/semclipboard/SemClipboardService;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_28

    goto :goto_3d

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_4a
    const-string/jumbo v3, "starting SemClipboardService"

    .line 2912
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_67

    .line 2914
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartSearchUiService"

    .line 2920
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2921
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.searchui.SearchUiManagerService"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2922
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartSmartspaceService"

    .line 2926
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2927
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.smartspace.SmartspaceManagerService"

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2928
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :try_start_4b
    const-string v2, "StartSemContextService"

    .line 2933
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2934
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.feature.sensorhub"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2935
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.feature.scontext_lite"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const-string v2, "SystemServer"

    const-string v3, "SemContextService Service"

    .line 2936
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2937
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/semcontextservice.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "com.samsung.android.hardware.context.SemContextService"

    .line 2938
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2939
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string/jumbo v3, "scontext"

    .line 2940
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_9
    .catchall {:try_start_4b .. :try_end_4b} :catchall_29

    goto :goto_3e

    :catchall_29
    move-exception v0

    move-object v1, v0

    move-object v2, v14

    goto/16 :goto_88

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_4c
    const-string v3, "SystemServer"

    const-string v4, "Failure starting SemContextService"

    .line 2943
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_66

    .line 2945
    :cond_26
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartMotionRecognitionService"

    .line 2949
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2951
    :try_start_4d
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v3, "com.sec.feature.motionrecognition_service"

    .line 2953
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2954
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/motionrecognitionservice.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "com.samsung.android.gesture.MotionRecognitionService"

    .line 2955
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2956
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string/jumbo v3, "motion_recognition"

    .line 2957
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "SystemServer"

    const-string v3, "MotionRecognitionService Service!"

    .line 2958
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_a

    goto :goto_3f

    :catch_a
    move-exception v0

    move-object v2, v0

    const-string v3, "SystemServer"

    const-string v4, "Failure starting MotionRecognitionService"

    .line 2962
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2964
    :cond_27
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "InitConnectivityModuleConnector"

    .line 2968
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2970
    :try_start_4e
    invoke-static {}, Landroid/net/ConnectivityModuleConnector;->getInstance()Landroid/net/ConnectivityModuleConnector;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/ConnectivityModuleConnector;->init(Landroid/content/Context;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    goto :goto_40

    :catchall_2a
    move-exception v0

    move-object v2, v0

    const-string v3, "initializing ConnectivityModuleConnector"

    .line 2972
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2974
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "InitNetworkStackClient"

    .line 2976
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2978
    :try_start_4f
    invoke-static {}, Landroid/net/NetworkStackClient;->getInstance()Landroid/net/NetworkStackClient;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkStackClient;->init()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2b

    goto :goto_41

    :catchall_2b
    move-exception v0

    move-object v2, v0

    const-string v3, "initializing NetworkStackClient"

    .line 2980
    invoke-virtual {v15, v3, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2982
    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartNetworkManagementService"

    .line 2984
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2986
    :try_start_50
    invoke-static {v13}, Lcom/android/server/net/NetworkManagementService;->create(Landroid/content/Context;)Lcom/android/server/net/NetworkManagementService;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2d

    :try_start_51
    const-string/jumbo v3, "network_management"

    .line 2987
    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2c

    goto :goto_43

    :catchall_2c
    move-exception v0

    move-object v3, v0

    goto :goto_42

    :catchall_2d
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_42
    const-string/jumbo v4, "starting NetworkManagement Service"

    .line 2989
    invoke-virtual {v15, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2991
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2995
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v3, :cond_28

    const-string v3, "StartSpegService"

    .line 2997
    invoke-virtual {v14, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3001
    :try_start_52
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/SpegService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v3

    check-cast v3, Lcom/android/server/SpegService;

    .line 3002
    const-class v4, Lcom/android/server/SpegService;

    invoke-static {v4, v3}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_b

    goto :goto_44

    :catch_b
    move-exception v0

    move-object v3, v0

    const-string v4, "SystemServer"

    const-string v10, "Failure starting SpegService helper"

    .line 3005
    invoke-static {v4, v10, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3007
    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_28
    const-string v3, "StartFontManagerService"

    .line 3011
    invoke-virtual {v14, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3012
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v4, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;

    invoke-direct {v4, v13, v9}, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 3013
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v3, "StartTextServicesManager"

    .line 3015
    invoke-virtual {v14, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3016
    iget-object v3, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/textservices/TextServicesManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3017
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v1, :cond_29

    const-string v1, "StartTextClassificationManagerService"

    .line 3020
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3021
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/textclassifier/TextClassificationManagerService$Lifecycle;

    .line 3022
    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3023
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_29
    const-string v1, "StartNetworkScoreService"

    .line 3026
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3027
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/NetworkScoreService$Lifecycle;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3028
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartNetworkStatsService"

    .line 3030
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3033
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.NetworkStatsServiceInitializer"

    const-string v4, "/apex/com.android.tethering/javalib/service-connectivity.jar"

    invoke-virtual {v1, v3, v4}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3035
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartNetworkPolicyManagerService"

    .line 3037
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3039
    :try_start_53
    new-instance v1, Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v3, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v1, v13, v3, v2}, Lcom/android/server/net/NetworkPolicyManagerService;-><init>(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/os/INetworkManagementService;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2f

    :try_start_54
    const-string/jumbo v3, "netpolicy"

    .line 3041
    invoke-static {v3, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2e

    goto :goto_46

    :catchall_2e
    move-exception v0

    move-object v3, v0

    goto :goto_45

    :catchall_2f
    move-exception v0

    move-object v3, v0

    const/4 v1, 0x0

    :goto_45
    const-string/jumbo v4, "starting NetworkPolicy Service"

    .line 3043
    invoke-virtual {v15, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3045
    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v3, "StartUrspService"

    .line 3048
    invoke-virtual {v14, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3050
    :try_start_55
    new-instance v3, Lcom/android/server/net/UrspService;

    invoke-direct {v3, v13}, Lcom/android/server/net/UrspService;-><init>(Landroid/content/Context;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_31

    :try_start_56
    const-string/jumbo v4, "urspservice"

    .line 3051
    invoke-static {v4, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_30

    goto :goto_48

    :catchall_30
    move-exception v0

    move-object v4, v0

    goto :goto_47

    :catchall_31
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    :goto_47
    const-string/jumbo v10, "starting URSP Service"

    .line 3053
    invoke-virtual {v15, v10, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3055
    :goto_48
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3058
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v10, "android.hardware.wifi"

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "StartWifi"

    .line 3061
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3062
    iget-object v4, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v10, "com.android.server.wifi.WifiService"

    move-object/from16 v26, v2

    const-string v2, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v4, v10, v2}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3064
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartWifiScanning"

    .line 3065
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.scanner.WifiScanningService"

    const-string v10, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v2, v4, v10}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3068
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_49

    :cond_2a
    move-object/from16 v26, v2

    .line 3071
    :goto_49
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.wifi.rtt"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "StartRttService"

    .line 3073
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3074
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.rtt.RttService"

    const-string v10, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v2, v4, v10}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3076
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3079
    :cond_2b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.wifi.aware"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "StartWifiAware"

    .line 3081
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3082
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.aware.WifiAwareService"

    const-string v10, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v2, v4, v10}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3084
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3087
    :cond_2c
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.wifi.direct"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "StartWifiP2P"

    .line 3089
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3090
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.p2p.WifiP2pService"

    const-string v10, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v2, v4, v10}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3092
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3095
    :cond_2d
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.lowpan"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "StartLowpan"

    .line 3097
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3098
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.lowpan.LowpanService"

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3099
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_2e
    const-string v2, "StartPacProxyService"

    .line 3102
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3104
    :try_start_57
    new-instance v2, Lcom/android/server/connectivity/PacProxyService;

    invoke-direct {v2, v13}, Lcom/android/server/connectivity/PacProxyService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "pac_proxy"

    .line 3105
    invoke-static {v4, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_32

    goto :goto_4a

    :catchall_32
    move-exception v0

    move-object v2, v0

    const-string/jumbo v4, "starting PacProxyService"

    .line 3107
    invoke-virtual {v15, v4, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3109
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartIntelligentBatterySaverService"

    .line 3112
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3113
    new-instance v2, Lcom/android/server/ibs/IntelligentBatterySaverService;

    invoke-direct {v2, v13}, Lcom/android/server/ibs/IntelligentBatterySaverService;-><init>(Landroid/content/Context;)V

    const-string v4, "IntelligentBatterySaverService"

    .line 3114
    invoke-static {v4, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3115
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3119
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "StartKnoxGuard"

    .line 3120
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_58
    const-string/jumbo v2, "ro.product.first_api_level"

    const/4 v4, 0x0

    .line 3122
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_2f

    const-string/jumbo v2, "knoxguard_service"

    .line 3123
    new-instance v4, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;

    invoke-direct {v4, v13}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_4b

    :cond_2f
    const-string/jumbo v2, "knoxguard_service"

    .line 3125
    new-instance v4, Lcom/samsung/android/knoxguard/service/KnoxGuardService;

    invoke-direct {v4, v13}, Lcom/samsung/android/knoxguard/service/KnoxGuardService;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_33

    goto :goto_4b

    :catchall_33
    move-exception v0

    move-object v2, v0

    const-string v4, "SystemServer"

    const-string v10, "Failed to add KnoxGuardService."

    .line 3128
    invoke-static {v4, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3129
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3131
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_30
    const-string v2, "StartConnectivityService"

    .line 3135
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3139
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.ConnectivityServiceInitializer"

    const-string v10, "/apex/com.android.tethering/javalib/service-connectivity.jar"

    invoke-virtual {v2, v4, v10}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3141
    invoke-virtual {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->bindConnectivityManager()V

    .line 3142
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartExtendedEthernetService"

    .line 3145
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3147
    :try_start_59
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.ExtendedEthernetService"

    invoke-virtual {v2, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_34

    goto :goto_4c

    :catchall_34
    move-exception v0

    move-object v2, v0

    const-string v4, "SystemServer"

    const-string v10, "Failed to start ExtendedEthernetService."

    .line 3149
    invoke-static {v4, v10, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3151
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartVpnManagerService"

    .line 3154
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3156
    :try_start_5a
    invoke-static {v13}, Lcom/android/server/VpnManagerService;->create(Landroid/content/Context;)Lcom/android/server/VpnManagerService;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_36

    :try_start_5b
    const-string/jumbo v4, "vpn_management"

    .line 3157
    invoke-static {v4, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_35

    goto :goto_4e

    :catchall_35
    move-exception v0

    move-object v4, v0

    goto :goto_4d

    :catchall_36
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x0

    :goto_4d
    const-string/jumbo v10, "starting VPN Manager Service"

    .line 3159
    invoke-virtual {v15, v10, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3161
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "KnoxNetworkFilterService"

    .line 3184
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3187
    :try_start_5c
    iget-object v4, v15, Lcom/android/server/SystemServer;->enterprisePolicy:Lcom/android/server/enterprise/EnterpriseDeviceManagerService;

    if-eqz v4, :cond_31

    const-string v4, "Adding KnoxNetworkFilterService"

    .line 3188
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v4, "SystemServer"

    const-string v10, "Adding KnoxNetworkFilterService"

    .line 3189
    invoke-static {v4, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3190
    new-instance v4, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-direct {v4, v13}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v10, "knox_nwFilterMgr_policy"

    .line 3191
    invoke-static {v10, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo v10, "knox_nwFilterMgr_policy"

    .line 3192
    invoke-static {v10, v4}, Lcom/android/server/enterprise/EnterpriseService;->addPolicyService(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3193
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_37

    :cond_31
    move-object/from16 v27, v1

    goto :goto_4f

    :catchall_37
    move-exception v0

    move-object v4, v0

    const-string v10, "SystemServer"

    move-object/from16 v27, v1

    const-string v1, "Failure starting KnoxNetworkFilterService"

    .line 3196
    invoke-static {v10, v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3199
    :goto_4f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartVcnManagementService"

    .line 3202
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3204
    :try_start_5d
    invoke-static {v13}, Lcom/android/server/VcnManagementService;->create(Landroid/content/Context;)Lcom/android/server/VcnManagementService;

    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_39

    :try_start_5e
    const-string/jumbo v4, "vcn_management"

    .line 3205
    invoke-static {v4, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_38

    goto :goto_51

    :catchall_38
    move-exception v0

    move-object v4, v0

    goto :goto_50

    :catchall_39
    move-exception v0

    move-object v4, v0

    const/4 v1, 0x0

    :goto_50
    const-string/jumbo v10, "starting VCN Management Service"

    .line 3207
    invoke-virtual {v15, v10, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3209
    :goto_51
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartSystemUpdateManagerService"

    .line 3228
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_5f
    const-string/jumbo v4, "system_update"

    .line 3230
    new-instance v10, Lcom/android/server/SystemUpdateManagerService;

    invoke-direct {v10, v13}, Lcom/android/server/SystemUpdateManagerService;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v10}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3a

    goto :goto_52

    :catchall_3a
    move-exception v0

    move-object v4, v0

    const-string/jumbo v10, "starting SystemUpdateManagerService"

    .line 3233
    invoke-virtual {v15, v10, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3235
    :goto_52
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartUpdateLockService"

    .line 3237
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_60
    const-string/jumbo v4, "updatelock"

    .line 3239
    new-instance v10, Lcom/android/server/UpdateLockService;

    invoke-direct {v10, v13}, Lcom/android/server/UpdateLockService;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v10}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3b

    goto :goto_53

    :catchall_3b
    move-exception v0

    move-object v4, v0

    const-string/jumbo v10, "starting UpdateLockService"

    .line 3242
    invoke-virtual {v15, v10, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3244
    :goto_53
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartNotificationManager"

    .line 3246
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3247
    iget-object v4, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v4, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3248
    invoke-static {v13}, Lcom/android/internal/notification/SystemNotificationChannels;->removeDeprecated(Landroid/content/Context;)V

    .line 3249
    invoke-static {v13}, Lcom/android/internal/notification/SystemNotificationChannels;->createAll(Landroid/content/Context;)V

    const-string/jumbo v4, "notification"

    .line 3251
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 3250
    invoke-static {v4}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    .line 3252
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartDeviceMonitor"

    .line 3254
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3255
    iget-object v4, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-virtual {v4, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3256
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartTimeDetectorService"

    .line 3258
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3260
    :try_start_61
    iget-object v4, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v10, "com.android.server.timedetector.TimeDetectorService$Lifecycle"

    invoke-virtual {v4, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3c

    goto :goto_54

    :catchall_3c
    move-exception v0

    move-object v4, v0

    const-string/jumbo v10, "starting TimeDetectorService service"

    .line 3262
    invoke-virtual {v15, v10, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3264
    :goto_54
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartLocationManagerService"

    .line 3266
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3267
    iget-object v4, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/location/LocationManagerService$Lifecycle;

    invoke-virtual {v4, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3268
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v4, "StartSLocationService"

    .line 3271
    invoke-virtual {v14, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_62
    const-string v4, "SystemServer"

    const-string v10, "SLocation Manager"

    .line 3273
    invoke-static {v4, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.location.SLocationLoader"

    .line 3274
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v10, "getSLocationService"
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3f

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/4 v1, 0x1

    :try_start_63
    new-array v2, v1, [Ljava/lang/Class;

    .line 3275
    const-class v1, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    invoke-virtual {v4, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3276
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/IBinder;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3e

    :try_start_64
    const-string/jumbo v1, "sec_location"

    .line 3277
    invoke-static {v1, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3d

    goto :goto_57

    :catchall_3d
    move-exception v0

    move-object v1, v0

    goto :goto_56

    :catchall_3e
    move-exception v0

    goto :goto_55

    :catchall_3f
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    :goto_55
    move-object v1, v0

    const/4 v4, 0x0

    :goto_56
    const-string v2, "Starting SLocationService"

    .line 3279
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3281
    :goto_57
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "SemMdnieManagerService"

    .line 3301
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_65
    const-string v1, "SystemServer"

    const-string/jumbo v2, "mDNIe Service"

    .line 3303
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.samsung.android.hardware.display.SemMdnieManagerService"

    .line 3305
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 3309
    const-class v2, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v2, v10, v17

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 3310
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string/jumbo v2, "mDNIe"

    .line 3311
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_40

    goto :goto_58

    :catchall_40
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed To Start Mdnie Service "

    .line 3314
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3316
    :goto_58
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "SemDisplaySolution"

    .line 3319
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_66
    const-string v1, "SystemServer"

    const-string v2, "SemDisplaySolution Service"

    .line 3321
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.samsung.android.displaysolution.SemDisplaySolutionManagerService"

    .line 3323
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 3327
    const-class v2, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v2, v10, v17

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 3328
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "DisplaySolution"

    .line 3329
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_41

    goto :goto_59

    :catchall_41
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed To Start SemDisplaySolution Service "

    .line 3332
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3334
    :goto_59
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartCountryDetectorService"

    .line 3336
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3338
    :try_start_67
    new-instance v1, Lcom/android/server/CountryDetectorService;

    invoke-direct {v1, v13}, Lcom/android/server/CountryDetectorService;-><init>(Landroid/content/Context;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_43

    :try_start_68
    const-string v2, "country_detector"

    .line 3339
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_42

    goto :goto_5b

    :catchall_42
    move-exception v0

    move-object v2, v0

    goto :goto_5a

    :catchall_43
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    :goto_5a
    const-string/jumbo v10, "starting Country Detector"

    .line 3341
    invoke-virtual {v15, v10, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3343
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartTimeZoneDetectorService"

    .line 3345
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3347
    :try_start_69
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v10, "com.android.server.timezonedetector.TimeZoneDetectorService$Lifecycle"

    invoke-virtual {v2, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_44

    goto :goto_5c

    :catchall_44
    move-exception v0

    move-object v2, v0

    const-string/jumbo v10, "starting TimeZoneDetectorService service"

    .line 3349
    invoke-virtual {v15, v10, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3351
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartAltitudeService"

    .line 3353
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3355
    :try_start_6a
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;

    invoke-virtual {v2, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_45

    goto :goto_5d

    :catchall_45
    move-exception v0

    move-object v2, v0

    const-string/jumbo v10, "starting AltitudeService service"

    .line 3357
    invoke-virtual {v15, v10, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3359
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartLocationTimeZoneManagerService"

    .line 3361
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3363
    :try_start_6b
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v10, "com.android.server.timezonedetector.location.LocationTimeZoneManagerService$Lifecycle"

    invoke-virtual {v2, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_46

    goto :goto_5e

    :catchall_46
    move-exception v0

    move-object v2, v0

    const-string/jumbo v10, "starting LocationTimeZoneManagerService service"

    .line 3365
    invoke-virtual {v15, v10, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3367
    :goto_5e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3369
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x1110153

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "StartGnssTimeUpdateService"

    .line 3370
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3372
    :try_start_6c
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v10, "com.android.server.timedetector.GnssTimeUpdateService$Lifecycle"

    invoke-virtual {v2, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_47

    goto :goto_5f

    :catchall_47
    move-exception v0

    move-object v2, v0

    const-string/jumbo v10, "starting GnssTimeUpdateService service"

    .line 3374
    invoke-virtual {v15, v10, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3376
    :goto_5f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_32
    const-string v2, "KnoxVpnService"

    .line 3379
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3382
    :try_start_6d
    iget-object v2, v15, Lcom/android/server/SystemServer;->enterprisePolicy:Lcom/android/server/enterprise/EnterpriseDeviceManagerService;

    if-eqz v2, :cond_33

    const-string v2, "Adding KnoxVpnEngineService"

    .line 3383
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "SystemServer"

    const-string v10, "Adding KnoxVpnEngineService"

    .line 3384
    invoke-static {v2, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3386
    new-instance v2, Lcom/android/server/enterprise/vpn/knoxvpn/KnoxVpnEngineService;

    invoke-direct {v2, v13}, Lcom/android/server/enterprise/vpn/knoxvpn/KnoxVpnEngineService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v10, "knox_vpn_policy"

    .line 3387
    invoke-static {v10, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo v10, "knox_vpn_policy"

    .line 3388
    invoke-static {v10, v2}, Lcom/android/server/enterprise/EnterpriseService;->addPolicyService(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3389
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    :cond_33
    move-object/from16 v30, v1

    goto :goto_60

    :catchall_48
    move-exception v0

    move-object v2, v0

    const-string v10, "SystemServer"

    move-object/from16 v30, v1

    const-string v1, "Failure starting KnoxVpnEngineService"

    .line 3392
    invoke-static {v10, v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3395
    :goto_60
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v6, :cond_34

    const-string v1, "StartSearchManagerService"

    .line 3399
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3401
    :try_start_6e
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.search.SearchManagerService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    goto :goto_61

    :catchall_49
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "starting Search Service"

    .line 3403
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3405
    :goto_61
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3408
    :cond_34
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "StartWallpaperManagerService"

    .line 3409
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3410
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.wallpaper.WallpaperManagerService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3411
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_62

    :cond_35
    const-string v1, "SystemServer"

    const-string v2, "Wallpaper service disabled by config"

    .line 3413
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_62
    const-string v1, "StartWallpaperEffectsGenerationService"

    .line 3419
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3420
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.wallpapereffectsgeneration.WallpaperEffectsGenerationManagerService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3422
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartAudioService"

    .line 3424
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-nez v7, :cond_36

    .line 3426
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/audio/AudioService$Lifecycle;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    goto :goto_63

    .line 3428
    :cond_36
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104031b

    .line 3429
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3431
    :try_start_6f
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$Lifecycle"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4a

    goto :goto_63

    :catchall_4a
    move-exception v0

    move-object v2, v0

    .line 3433
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "starting "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3436
    :goto_63
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartSoundTriggerMiddlewareService"

    .line 3438
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3439
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$Lifecycle;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3440
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "LedCoverAppService"

    .line 3443
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3444
    new-instance v1, Lcom/android/server/ledcoverapp/LedCoverAppService;

    invoke-direct {v1, v13}, Lcom/android/server/ledcoverapp/LedCoverAppService;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/android/server/SystemServer;->mLedCoverAppService:Lcom/android/server/ledcoverapp/LedCoverAppService;

    .line 3445
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartLedBackCoverService"

    .line 3449
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3450
    new-instance v1, Lcom/android/server/ledcover/LedBackCoverService;

    invoke-direct {v1, v13}, Lcom/android/server/ledcover/LedBackCoverService;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/android/server/SystemServer;->mLedBackCoverService:Lcom/android/server/ledcover/LedBackCoverService;

    .line 3451
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3454
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.broadcastradio"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "StartBroadcastRadioService"

    .line 3455
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3456
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/broadcastradio/BroadcastRadioService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3457
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_37
    if-nez v8, :cond_38

    const-string v1, "StartDockObserver"

    .line 3461
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3462
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/DockObserver;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3463
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_38
    if-eqz v6, :cond_39

    const-string v1, "StartThermalObserver"

    .line 3467
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3468
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.clockwork.ThermalObserver"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3469
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_39
    if-nez v6, :cond_3a

    const-string v1, "StartWiredAccessoryManager"

    .line 3473
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3476
    :try_start_70
    new-instance v1, Lcom/android/server/WiredAccessoryManager;

    invoke-direct {v1, v13, v12}, Lcom/android/server/WiredAccessoryManager;-><init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;)V

    invoke-virtual {v12, v1}, Lcom/android/server/input/InputManagerService;->setWiredAccessoryCallbacks(Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4b

    goto :goto_64

    :catchall_4b
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "starting WiredAccessoryManager"

    .line 3479
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3481
    :goto_64
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3484
    :cond_3a
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.software.midi"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "StartMidiManager"

    .line 3486
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3487
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.midi.MidiService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3488
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_3b
    const-string v1, "StartAdbService"

    .line 3492
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3494
    :try_start_71
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.adb.AdbService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4c

    goto :goto_65

    :catchall_4c
    const-string v1, "SystemServer"

    const-string v2, "Failure starting AdbService"

    .line 3496
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3498
    :goto_65
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3500
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.usb.host"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.usb.accessory"

    .line 3501
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz v5, :cond_3d

    :cond_3c
    const-string v1, "StartUsbService"

    .line 3505
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3506
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.usb.UsbService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3507
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_3d
    if-nez v6, :cond_3e

    const-string v1, "StartSerialService"

    .line 3511
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3514
    :try_start_72
    new-instance v1, Lcom/android/server/SerialService;

    invoke-direct {v1, v13}, Lcom/android/server/SerialService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "serial"

    .line 3515
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4d

    goto :goto_66

    :catchall_4d
    move-exception v0

    move-object v1, v0

    const-string v2, "SystemServer"

    const-string v5, "Failure starting SerialService"

    .line 3517
    invoke-static {v2, v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3519
    :goto_66
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_3e
    const-string v1, "StartHardwarePropertiesManagerService"

    .line 3522
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3524
    :try_start_73
    new-instance v1, Lcom/android/server/HardwarePropertiesManagerService;

    invoke-direct {v1, v13}, Lcom/android/server/HardwarePropertiesManagerService;-><init>(Landroid/content/Context;)V

    const-string v2, "hardware_properties"

    .line 3525
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4e

    goto :goto_67

    :catchall_4e
    move-exception v0

    move-object v1, v0

    const-string v2, "SystemServer"

    const-string v5, "Failure starting HardwarePropertiesManagerService"

    .line 3528
    invoke-static {v2, v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3530
    :goto_67
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v6, :cond_3f

    const-string v1, "StartTwilightService"

    .line 3533
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3534
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/twilight/TwilightService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3535
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_3f
    const-string v1, "StartColorDisplay"

    .line 3538
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3539
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/display/color/ColorDisplayService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3540
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartJobScheduler"

    .line 3543
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3544
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.job.JobSchedulerService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3545
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartSoundTrigger"

    .line 3547
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3548
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/soundtrigger/SoundTriggerService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3549
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartTrustManager"

    .line 3551
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3552
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/trust/TrustManagerService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3553
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3555
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.software.backup"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "StartBackupManager"

    .line 3556
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3557
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.backup.BackupManagerService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3558
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3561
    :cond_40
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.software.app_widgets"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 3562
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    const-string v1, "StartAppWidgetService"

    .line 3563
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3564
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.appwidget.AppWidgetService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3565
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_42
    const-string v1, "StartVoiceRecognitionManager"

    .line 3572
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3573
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.voiceinteraction.VoiceInteractionManagerService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3574
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3576
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/GestureLauncherService;->isGestureLauncherEnabled(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "StartGestureLauncher"

    .line 3577
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3578
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/GestureLauncherService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3579
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_43
    const-string v1, "StartSensorNotification"

    .line 3581
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3582
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/SensorNotificationService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3583
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3585
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.context_hub"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "StartContextHubSystemService"

    .line 3586
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3587
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/ContextHubSystemService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3588
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_44
    const-string v1, "StartDiskStatsService"

    .line 3591
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_74
    const-string v1, "diskstats"

    .line 3593
    new-instance v2, Lcom/android/server/DiskStatsService;

    invoke-direct {v2, v13}, Lcom/android/server/DiskStatsService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4f

    goto :goto_68

    :catchall_4f
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "starting DiskStats Service"

    .line 3595
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3597
    :goto_68
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "RuntimeService"

    .line 3599
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_75
    const-string/jumbo v1, "runtime"

    .line 3601
    new-instance v2, Lcom/android/server/RuntimeService;

    invoke-direct {v2, v13}, Lcom/android/server/RuntimeService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_50

    goto :goto_69

    :catchall_50
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "starting RuntimeService"

    .line 3603
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3605
    :goto_69
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v6, :cond_45

    if-nez v23, :cond_45

    const-string v1, "StartNetworkTimeUpdateService"

    .line 3608
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3610
    :try_start_76
    new-instance v1, Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-direct {v1, v13}, Lcom/android/server/timedetector/NetworkTimeUpdateService;-><init>(Landroid/content/Context;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_52

    :try_start_77
    const-string/jumbo v2, "network_time_update_service"

    .line 3611
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_51

    goto :goto_6b

    :catchall_51
    move-exception v0

    move-object v2, v0

    goto :goto_6a

    :catchall_52
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    :goto_6a
    const-string/jumbo v5, "starting NetworkTimeUpdate service"

    .line 3613
    invoke-virtual {v15, v5, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3615
    :goto_6b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_6c

    :cond_45
    const/4 v1, 0x0

    :goto_6c
    const-string v2, "CertBlacklister"

    .line 3618
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3620
    :try_start_78
    new-instance v2, Lcom/android/server/CertBlacklister;

    invoke-direct {v2, v13}, Lcom/android/server/CertBlacklister;-><init>(Landroid/content/Context;)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_53

    goto :goto_6d

    :catchall_53
    move-exception v0

    move-object v2, v0

    const-string/jumbo v5, "starting CertBlacklister"

    .line 3622
    invoke-virtual {v15, v5, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3624
    :goto_6d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartEmergencyAffordanceService"

    .line 3628
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3629
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/emergency/EmergencyAffordanceService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3630
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v2, "startBlobStoreManagerService"

    .line 3633
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3634
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.blob.BlobStoreManagerService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3635
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartDreamManager"

    .line 3638
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3639
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/dreams/DreamManagerService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3640
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "AddGraphicsStatsService"

    .line 3642
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "graphicsstats"

    .line 3643
    new-instance v5, Landroid/graphics/GraphicsStatsService;

    invoke-direct {v5, v13}, Landroid/graphics/GraphicsStatsService;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3645
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3647
    sget-boolean v2, Lcom/android/server/coverage/CoverageService;->ENABLED:Z

    if-eqz v2, :cond_46

    const-string v2, "AddCoverageService"

    .line 3648
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v2, "coverage"

    .line 3649
    new-instance v5, Lcom/android/server/coverage/CoverageService;

    invoke-direct {v5}, Lcom/android/server/coverage/CoverageService;-><init>()V

    invoke-static {v2, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3650
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3653
    :cond_46
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.print"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "StartPrintManager"

    .line 3654
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3655
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.print.PrintManagerService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3656
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_47
    const-string v2, "StartAttestationVerificationService"

    .line 3659
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3660
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/security/AttestationVerificationManagerService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3661
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3663
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.companion_device_setup"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "StartCompanionDeviceManager"

    .line 3664
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3665
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.companion.CompanionDeviceManagerService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3666
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartVirtualDeviceManager"

    .line 3669
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3670
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.companion.virtual.VirtualDeviceManagerService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3671
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_48
    const-string v2, "StartRestrictionManager"

    .line 3674
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3675
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/restrictions/RestrictionsManagerService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3676
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "CocktailBarService"

    .line 3680
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3681
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.cocktailbar.CocktailBarManagerService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3682
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "SemInputDeviceManagerService SystemReady"

    .line 3688
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_79
    const-string v2, "SystemServer"

    const-string v5, "SemInputDeviceManagerService SystemReady loader"

    .line 3690
    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.samsung.android.hardware.secinputdev.SemInputDeviceManagerLoader"

    .line 3691
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v5, "systemReady"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 3692
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    .line 3693
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_54

    goto :goto_6e

    :catchall_54
    move-exception v0

    move-object v2, v0

    const-string v5, "Failed To Call SemInputDeviceManagerService SystemReady loader "

    .line 3695
    invoke-virtual {v15, v5, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3697
    :goto_6e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3701
    iget v2, v15, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_49

    const-string/jumbo v2, "vold.decrypt"

    .line 3702
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3708
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "com.sec.feature.cover"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "StartCoverService"

    .line 3709
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3710
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.cover.CoverManagerService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3711
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_49
    const-string v2, "StartAODManagerService"

    .line 3718
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3719
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.aod.AODManagerService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3720
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "Samsung Accessory Manager"

    .line 3724
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3726
    :try_start_7a
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v5, "com.sec.feature.nfc_authentication"

    .line 3728
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    const-string v5, "com.sec.feature.nfc_authentication_cover"

    .line 3729
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    const-string v5, "com.sec.feature.usb_authentication"

    .line 3730
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    const-string v5, "com.sec.feature.wirelesscharger_authentication"

    .line 3731
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :cond_4a
    const-string v2, "SystemServer"

    const-string v5, "Samsung Accessory Manager"

    .line 3732
    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3733
    new-instance v2, Lcom/samsung/accessory/manager/SAccessoryManager;

    invoke-direct {v2, v13, v12}, Lcom/samsung/accessory/manager/SAccessoryManager;-><init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;)V

    iput-object v2, v15, Lcom/android/server/SystemServer;->sAccessoryManager:Lcom/samsung/accessory/manager/SAccessoryManager;

    .line 3734
    const-class v5, Lcom/samsung/accessory/manager/SAccessoryManagerInternal;

    invoke-static {v5, v2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3735
    iget-object v2, v15, Lcom/android/server/SystemServer;->sAccessoryManager:Lcom/samsung/accessory/manager/SAccessoryManager;

    invoke-virtual {v12, v2}, Lcom/android/server/input/InputManagerService;->setSecAccessoryManagerCallbacks(Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_55

    goto :goto_6f

    :catchall_55
    move-exception v0

    move-object v2, v0

    const-string/jumbo v5, "starting SAccessoryManager"

    .line 3739
    invoke-virtual {v15, v5, v2}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3741
    :cond_4b
    :goto_6f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v2, "StartMediaSessionService"

    .line 3744
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3745
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.media.MediaSessionService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3746
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3748
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.hdmi.cec"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "StartHdmiControlService"

    .line 3749
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3750
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3751
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3754
    :cond_4c
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.live_tv"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.leanback"

    .line 3755
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_4d
    const-string v2, "StartTvInteractiveAppManager"

    .line 3756
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3757
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3758
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3761
    :cond_4e
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.live_tv"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.leanback"

    .line 3762
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_4f
    const-string v2, "StartTvInputManager"

    .line 3763
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3764
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/tv/TvInputManagerService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3765
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3768
    :cond_50
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.tv.tuner"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "StartTunerResourceManager"

    .line 3769
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3770
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/tv/tunerresourcemanager/TunerResourceManagerService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3771
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3774
    :cond_51
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.picture_in_picture"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "StartMediaResourceMonitor"

    .line 3775
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3776
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.media.MediaResourceMonitorService"

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3777
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3780
    :cond_52
    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.software.leanback"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "StartTvRemoteService"

    .line 3781
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3782
    iget-object v2, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/tv/TvRemoteService;

    invoke-virtual {v2, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3783
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_53
    const-string v2, "StartMediaRouterService"

    .line 3786
    invoke-virtual {v14, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3788
    :try_start_7b
    new-instance v2, Lcom/android/server/media/MediaRouterService;

    invoke-direct {v2, v13}, Lcom/android/server/media/MediaRouterService;-><init>(Landroid/content/Context;)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_57

    :try_start_7c
    const-string/jumbo v5, "media_router"

    .line 3789
    invoke-static {v5, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_56

    goto :goto_71

    :catchall_56
    move-exception v0

    move-object v5, v0

    goto :goto_70

    :catchall_57
    move-exception v0

    move-object v5, v0

    const/4 v2, 0x0

    :goto_70
    const-string/jumbo v7, "starting MediaRouterService"

    .line 3791
    invoke-virtual {v15, v7, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3793
    :goto_71
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3795
    iget-object v5, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v7, "android.hardware.biometrics.face"

    .line 3796
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 3797
    iget-object v7, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.biometrics.iris"

    .line 3798
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    .line 3799
    iget-object v8, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v10, "android.hardware.fingerprint"

    .line 3800
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v5, :cond_54

    const-string v5, "StartFaceSensor"

    .line 3803
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3804
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/biometrics/sensors/face/FaceService;

    .line 3805
    invoke-virtual {v5, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v5

    check-cast v5, Lcom/android/server/biometrics/sensors/face/FaceService;

    .line 3806
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_54
    if-eqz v7, :cond_55

    const-string v5, "StartIrisSensor"

    .line 3810
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3811
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/biometrics/sensors/iris/IrisService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3812
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_55
    if-eqz v8, :cond_56

    const-string v5, "StartFingerprintSensor"

    .line 3816
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3817
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 3818
    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v5

    check-cast v5, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 3819
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_56
    const-string v5, "StartBiometricService"

    .line 3823
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3824
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/biometrics/BiometricService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3825
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartAuthService"

    .line 3827
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3828
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/biometrics/AuthService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3829
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v6, :cond_57

    const-string v5, "StartDynamicCodeLoggingService"

    .line 3834
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3836
    :try_start_7d
    invoke-static {v13}, Lcom/android/server/pm/DynamicCodeLoggingService;->schedule(Landroid/content/Context;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_58

    goto :goto_72

    :catchall_58
    move-exception v0

    move-object v5, v0

    const-string/jumbo v7, "starting DynamicCodeLoggingService"

    .line 3838
    invoke-virtual {v15, v7, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3840
    :goto_72
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_57
    if-nez v6, :cond_58

    const-string v5, "StartPruneInstantAppsJobService"

    .line 3844
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3846
    :try_start_7e
    invoke-static {v13}, Lcom/android/server/PruneInstantAppsJobService;->schedule(Landroid/content/Context;)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_59

    goto :goto_73

    :catchall_59
    move-exception v0

    move-object v5, v0

    const-string v7, "StartPruneInstantAppsJobService"

    .line 3848
    invoke-virtual {v15, v7, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3850
    :goto_73
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_58
    const-string v5, "StartSmartThingsService"

    .line 3854
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3855
    new-instance v5, Lcom/android/server/smartthings/SmartThingsService;

    invoke-direct {v5, v13}, Lcom/android/server/smartthings/SmartThingsService;-><init>(Landroid/content/Context;)V

    iput-object v5, v15, Lcom/android/server/SystemServer;->mSmartThingsService:Lcom/android/server/smartthings/SmartThingsService;

    .line 3856
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartShortcutServiceLifecycle"

    .line 3860
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3861
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/pm/ShortcutService$Lifecycle;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3862
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartLauncherAppsService"

    .line 3864
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3865
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/pm/LauncherAppsService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3866
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartCrossProfileAppsService"

    .line 3868
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3869
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/pm/CrossProfileAppsService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3870
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartPeopleService"

    .line 3872
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3873
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/people/PeopleService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3874
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartMediaMetricsManager"

    .line 3876
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3877
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3878
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartBackgroundInstallControlService"

    .line 3880
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3881
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3882
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v5, "StartChimeraService"

    .line 3885
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3888
    :try_start_7f
    new-instance v5, Lcom/android/server/chimera/ChimeraManagerService;

    iget-object v7, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v5, v13, v7}, Lcom/android/server/chimera/ChimeraManagerService;-><init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V

    const-string v7, "ChimeraManagerService"

    .line 3889
    invoke-static {v7, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "SystemServer"

    const-string v7, "ChimeraManagerService loaded"

    .line 3890
    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_c

    goto :goto_74

    :catch_c
    move-exception v0

    move-object v5, v0

    const-string v7, "SystemServer"

    const-string v8, "Failure adding ChimeraManagerService"

    .line 3892
    invoke-static {v7, v8, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3895
    :goto_74
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3899
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.wifi"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    const-string v5, "StartOemWifi"

    .line 3901
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3902
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v7, "com.samsung.android.server.wifi.SemWifiService"

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3903
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3905
    :cond_59
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.wifi.direct"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const-string v5, "StartOemWifiP2p"

    .line 3907
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3908
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v7, "com.samsung.android.server.wifi.p2p.SemWifiP2pService"

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3909
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3911
    :cond_5a
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.wifi.aware"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "StartOemWifiAware"

    .line 3913
    invoke-virtual {v14, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3914
    iget-object v5, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v7, "com.samsung.android.server.wifi.aware.SemWifiAwareService"

    invoke-virtual {v5, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3915
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_5b
    move-object/from16 v23, v4

    move-object/from16 v4, v25

    move-object/from16 v10, v27

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    :goto_75
    const/16 v31, 0x0

    const-string v1, "StartMediaProjectionManager"

    .line 3920
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3921
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/media/projection/MediaProjectionManagerService;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3922
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3927
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "att.devicehealth.support"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "SetupDeviceHealthSupport"

    .line 3928
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3930
    :try_start_80
    new-instance v1, Lcom/samsung/iqi/IQIServiceBrokerExt;

    invoke-direct {v1, v13}, Lcom/samsung/iqi/IQIServiceBrokerExt;-><init>(Landroid/content/Context;)V

    .line 3931
    invoke-virtual {v1}, Lcom/samsung/iqi/IQIServiceBrokerExt;->startIqi()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_d

    goto :goto_76

    :catch_d
    move-exception v0

    move-object v1, v0

    const-string v3, "SystemServer"

    const-string v5, "Unable to start com.samsung.iqi.IQIServiceBrokerExt"

    .line 3933
    invoke-static {v3, v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3935
    :goto_76
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_77

    :cond_5c
    const-string v1, "SystemServer"

    const-string v3, "System feature for device health not found"

    .line 3937
    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_77
    if-eqz v6, :cond_5d

    const-string v1, "StartWearPowerService"

    .line 3943
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3944
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.clockwork.power.WearPowerService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3945
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartHealthService"

    .line 3947
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3948
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.clockwork.healthservices.HealthService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3949
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartWearConnectivityService"

    .line 3951
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3952
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.clockwork.connectivity.WearConnectivityService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3953
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartWearDisplayService"

    .line 3955
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3956
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.clockwork.display.WearDisplayService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3957
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartWearTimeService"

    .line 3959
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3960
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.clockwork.time.WearTimeService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3961
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartWearGlobalActionsService"

    .line 3963
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3964
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.clockwork.globalactions.GlobalActionsService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3965
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3968
    :cond_5d
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.software.slices_disabled"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "StartSliceManagerService"

    .line 3969
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3970
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.slice.SliceManagerService$Lifecycle"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3971
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3974
    :cond_5e
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.type.embedded"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v1, "StartIoTSystemService"

    .line 3975
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3976
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.things.server.IoTSystemService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3977
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_5f
    const-string v1, "StartSpenGestureManagerService"

    .line 3982
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_81
    const-string/jumbo v1, "spengestureservice"

    .line 3984
    new-instance v3, Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-direct {v3, v13, v11}, Lcom/android/server/smartclip/SpenGestureManagerService;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V

    invoke-static {v1, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_5a

    goto :goto_78

    :catchall_5a
    move-exception v0

    move-object v1, v0

    const-string/jumbo v3, "starting SpenGestureManagerService"

    .line 3986
    invoke-virtual {v15, v3, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3988
    :goto_78
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartSamsungNotesService"

    .line 3993
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3994
    new-instance v1, Lcom/android/server/samsungnotes/SamsungNotesService;

    invoke-direct {v1, v13}, Lcom/android/server/samsungnotes/SamsungNotesService;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/android/server/SystemServer;->mSamsungNotesService:Lcom/android/server/samsungnotes/SamsungNotesService;

    .line 3995
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartStatsCompanion"

    .line 3998
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3999
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.stats.StatsCompanion$Lifecycle"

    const-string v5, "/apex/com.android.os.statsd/javalib/service-statsd.jar"

    invoke-virtual {v1, v3, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4001
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartRebootReadinessManagerService"

    .line 4004
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4005
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.scheduling.RebootReadinessManagerService$Lifecycle"

    const-string v5, "/apex/com.android.scheduling/javalib/service-scheduling.jar"

    invoke-virtual {v1, v3, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4007
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartStatsPullAtomService"

    .line 4010
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4011
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.stats.pull.StatsPullAtomService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4012
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StatsBootstrapAtomService"

    .line 4015
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4016
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.stats.bootstrap.StatsBootstrapAtomService$Lifecycle"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4017
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartIncidentCompanionService"

    .line 4020
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4021
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/incident/IncidentCompanionService;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 4022
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StarSdkSandboxManagerService"

    .line 4025
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4026
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.sdksandbox.SdkSandboxManagerService$Lifecycle"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4027
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartAdServicesManagerService"

    .line 4030
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4031
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.adservices.AdServicesManagerService$Lifecycle"

    .line 4032
    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    move-result-object v1

    .line 4033
    instance-of v3, v1, Landroid/util/Dumpable;

    if-eqz v3, :cond_60

    .line 4034
    iget-object v3, v15, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    check-cast v1, Landroid/util/Dumpable;

    invoke-static {v3, v1}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 4036
    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartOnDevicePersonalizationSystemService"

    .line 4039
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4040
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.ondevicepersonalization.OnDevicePersonalizationSystemService$Lifecycle"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4041
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v9, :cond_61

    .line 4044
    iget-object v1, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->enterSafeMode()V

    .line 4047
    :cond_61
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "StartMmsService"

    .line 4049
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4050
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/MmsServiceBroker;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/MmsServiceBroker;

    .line 4051
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    move-object/from16 v32, v1

    goto :goto_79

    :cond_62
    const/16 v32, 0x0

    .line 4054
    :goto_79
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.software.autofill"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "StartAutoFillService"

    .line 4055
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4056
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.autofill.AutofillManagerService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4057
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4060
    :cond_63
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.software.credentials"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "credential_manager"

    const-string v3, "enable_credential_manager"

    const/4 v5, 0x1

    .line 4062
    invoke-static {v1, v3, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "StartCredentialManagerService"

    .line 4065
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4066
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.credentials.CredentialManagerService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4067
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_7a

    :cond_64
    const-string v1, "SystemServer"

    const-string v3, "CredentialManager disabled."

    .line 4069
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    :goto_7a
    const v1, 0x1040311

    .line 4074
    invoke-virtual {v15, v13, v1}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "StartTranslationManagerService"

    .line 4075
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4076
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.translation.TranslationManagerService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4077
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_7b

    :cond_66
    const-string v1, "SystemServer"

    const-string v3, "TranslationService not defined by OEM"

    .line 4079
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7b
    const-string v1, "StartSelectionToolbarManagerService"

    .line 4083
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4084
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.server.selectiontoolbar.SelectionToolbarManagerService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4085
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartClipboardService"

    .line 4088
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4089
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/clipboard/ClipboardService;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 4090
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "AppServiceManager"

    .line 4092
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4093
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/appbinding/AppBindingService$Lifecycle;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 4094
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v1, "startTracingServiceProxy"

    .line 4097
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4098
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/tracing/TracingServiceProxy;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 4099
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "MakeLockSettingsServiceReady"

    .line 4103
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz v2, :cond_67

    .line 4106
    :try_start_82
    invoke-interface {v2}, Lcom/android/internal/widget/ILockSettings;->systemReady()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_5b

    goto :goto_7c

    :catchall_5b
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "making Lock Settings Service ready"

    .line 4108
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4111
    :cond_67
    :goto_7c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartPersonaSystemready"

    .line 4114
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4115
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "2.0"

    const-string/jumbo v3, "version"

    .line 4116
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 4118
    :try_start_83
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/pm/PersonaManagerService;->systemReady()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_5c

    goto :goto_7d

    :catchall_5c
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "making Persona Manager Service ready"

    .line 4120
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4124
    :goto_7d
    :try_start_84
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->systemReady()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_5d

    goto :goto_7e

    :catchall_5d
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "making KnoxMUMContainerPolicy Service ready"

    .line 4126
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4129
    :cond_68
    :goto_7e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartBootPhaseLockSettingsReady"

    .line 4133
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v1, "SystemServer"

    const-string v2, "!@Boot_EBS_D: PHASE_LOCK_SETTINGS_READY"

    .line 4134
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4135
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v2, 0x1e0

    invoke-virtual {v1, v14, v2}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 4136
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4140
    iget-object v1, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v15, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v15, Lcom/android/server/SystemServer;->mContentResolver:Landroid/content/ContentResolver;

    .line 4143
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x1110194

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 4141
    invoke-static {v1, v2, v3, v5}, Lcom/android/server/HsumBootUserInitializer;->createInstance(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;Landroid/content/ContentResolver;Z)Lcom/android/server/HsumBootUserInitializer;

    move-result-object v7

    if-eqz v7, :cond_69

    const-string v1, "HsumBootUserInitializer.init"

    .line 4145
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4146
    invoke-virtual {v7, v14}, Lcom/android/server/HsumBootUserInitializer;->init(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 4147
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_69
    const-string v1, "StartBootPhaseSystemServicesReady"

    .line 4150
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v1, "SystemServer"

    const-string v2, "!@Boot_EBS_D: PHASE_SYSTEM_SERVICES_READY"

    .line 4151
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4152
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v14, v2}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 4153
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "MakeWindowManagerServiceReady"

    .line 4155
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4157
    :try_start_85
    invoke-virtual {v11}, Lcom/android/server/wm/WindowManagerService;->systemReady()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_5e

    goto :goto_7f

    :catchall_5e
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "making Window Manager Service ready"

    .line 4159
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4161
    :goto_7f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "RegisterLogMteState"

    .line 4163
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4165
    :try_start_86
    invoke-static {v13}, Lcom/android/server/LogMteState;->register(Landroid/content/Context;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_5f

    goto :goto_80

    :catchall_5f
    move-exception v0

    move-object v1, v0

    const-string v2, "RegisterLogMteState"

    .line 4167
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4169
    :goto_80
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4172
    const-class v1, Lcom/android/server/SystemService;

    monitor-enter v1

    .line 4173
    :try_start_87
    sget-object v2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    if-eqz v2, :cond_6a

    .line 4174
    iget-object v3, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActivityManagerService;->schedulePendingSystemServerWtfs(Ljava/util/LinkedList;)V

    const/4 v2, 0x0

    .line 4175
    sput-object v2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    .line 4177
    :cond_6a
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_65

    if-eqz v9, :cond_6b

    .line 4180
    iget-object v1, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->showSafeModeOverlay()V

    .line 4183
    iget-object v1, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->showRescuePartyDialog()V

    :cond_6b
    const/4 v1, 0x0

    .line 4191
    invoke-virtual {v11, v1}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v2

    .line 4192
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4193
    invoke-virtual {v13}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4194
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4197
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4198
    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->getChangingConfigurations()I

    move-result v2

    if-eqz v2, :cond_6c

    .line 4199
    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->rebase()V

    :cond_6c
    const-string v1, "DualAppManagerService"

    .line 4203
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4205
    :try_start_88
    iget-object v1, v15, Lcom/android/server/SystemServer;->mDualAppService:Lcom/android/server/DualAppManagerService;

    if-eqz v1, :cond_6d

    .line 4206
    invoke-virtual {v1}, Lcom/android/server/DualAppManagerService;->systemReady()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_60

    goto :goto_81

    :catchall_60
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "making DualAppManagerService ready"

    .line 4209
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4211
    :cond_6d
    :goto_81
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartPermissionPolicyService"

    .line 4215
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4216
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/policy/PermissionPolicyService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 4217
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "MakePackageManagerServiceReady"

    .line 4219
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4220
    iget-object v1, v15, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->systemReady()V

    .line 4221
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "MakeASKSManagerServiceReady"

    .line 4223
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4224
    iget-object v1, v15, Lcom/android/server/SystemServer;->mASKSManagerService:Lcom/android/server/asks/ASKSManagerService;

    invoke-virtual {v1}, Lcom/android/server/asks/ASKSManagerService;->systemReady()V

    .line 4225
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "MakeDisplayManagerServiceReady"

    .line 4227
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4230
    :try_start_89
    iget-object v1, v15, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/display/DisplayManagerService;->systemReady(Z)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_61

    goto :goto_82

    :catchall_61
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "making Display Manager Service ready"

    .line 4232
    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4234
    :goto_82
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4236
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v1, v9}, Lcom/android/server/SystemServiceManager;->setSafeMode(Z)V

    const-string v1, "StartDeviceSpecificServices"

    .line 4253
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4254
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4256
    array-length v2, v1

    const/4 v3, 0x0

    :goto_83
    if-ge v3, v2, :cond_6e

    aget-object v5, v1, v3

    .line 4257
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "StartDeviceSpecificServices "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4259
    :try_start_8a
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v1, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_62

    move/from16 v18, v2

    goto :goto_84

    :catchall_62
    move-exception v0

    move-object v1, v0

    .line 4261
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v2

    const-string/jumbo v2, "starting "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4263
    :goto_84
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_83

    .line 4265
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "GameManagerService"

    .line 4267
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4268
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.app.GameManagerService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4269
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4271
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.uwb"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    const-string v1, "StartBootPhaseDeviceSpecificServicesReady"

    .line 4278
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v1, "SystemServer"

    const-string v2, "!@Boot_EBS_D: PHASE_DEVICE_SPECIFIC_SERVICES_READY"

    .line 4279
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4280
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v2, 0x208

    invoke-virtual {v1, v14, v2}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 4281
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4284
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "MdfService"

    .line 4285
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_8b
    const-string v1, "MdfService"

    .line 4287
    new-instance v2, Lcom/android/server/MdfService;

    invoke-direct {v2, v13}, Lcom/android/server/MdfService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_63

    goto :goto_85

    :catchall_63
    move-exception v0

    move-object v1, v0

    const-string v2, "SystemServer"

    const-string v3, "Failed to add MdfService"

    .line 4289
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4291
    :goto_85
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_86

    :cond_6f
    const-string v1, "SystemServer"

    const-string v2, "MdfService is ready"

    .line 4293
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_86
    const-string v1, "StartSafetyCenterService"

    .line 4296
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4297
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.safetycenter.SafetyCenterService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4298
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "AppSearchModule"

    .line 4300
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4301
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.appsearch.AppSearchModule$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4302
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v1, "ro.config.isolated_compilation_enabled"

    const/4 v2, 0x0

    .line 4304
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "IsolatedCompilationService"

    .line 4305
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4306
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.compos.IsolatedCompilationService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4307
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_70
    const-string v1, "StartMediaCommunicationService"

    .line 4310
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4311
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.media.MediaCommunicationService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4312
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "AppCompatOverridesService"

    .line 4314
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4315
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.compat.overrides.AppCompatOverridesService$Lifecycle"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4316
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "HealthConnectManagerService"

    .line 4318
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4319
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v2, "com.android.server.healthconnect.HealthConnectManagerService"

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4320
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "SemContinuityService"

    .line 4324
    invoke-virtual {v14, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4325
    iget-object v1, v15, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/samsung/android/server/continuity/SemContinuityService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 4326
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "connectivity"

    .line 4346
    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 4350
    iget-object v1, v15, Lcom/android/server/SystemServer;->sAccessoryManager:Lcom/samsung/accessory/manager/SAccessoryManager;

    move-object/from16 v17, v1

    .line 4362
    iget-object v5, v15, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    new-instance v3, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v33, v3

    move-object/from16 v3, p1

    move-object/from16 v34, v5

    move v5, v6

    move-object v6, v13

    move-object/from16 v16, v7

    move v7, v9

    move-object/from16 v9, v26

    move-object/from16 v35, v11

    move-object/from16 v11, v29

    move-object/from16 v21, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v28

    move-object/from16 v36, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v31

    move-object/from16 v18, v30

    move-object/from16 v19, v25

    move-object/from16 v22, v27

    move-object/from16 v23, v32

    invoke-direct/range {v1 .. v24}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/SystemServer;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/net/UrspService;Lcom/android/server/HsumBootUserInitializer;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/samsung/accessory/manager/SAccessoryManager;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;Z)V

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v1, v34

    invoke-virtual {v1, v3, v2}, Lcom/android/server/am/ActivityManagerService;->systemReady(Ljava/lang/Runnable;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    const-string v1, "LockSettingsThirdPartyAppsStarted"

    .line 4901
    invoke-virtual {v2, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4902
    const-class v1, Lcom/android/internal/widget/LockSettingsInternal;

    .line 4903
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LockSettingsInternal;

    if-eqz v1, :cond_71

    .line 4905
    invoke-virtual {v1}, Lcom/android/internal/widget/LockSettingsInternal;->onThirdPartyAppsStarted()V

    .line 4907
    :cond_71
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "StartSystemUI"

    .line 4909
    invoke-virtual {v2, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v1, "SystemServer"

    const-string v3, "!@Boot_EBS_F: StartSystemUI"

    .line 4910
    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v35

    move-object/from16 v1, v36

    .line 4912
    :try_start_8c
    invoke-static {v1, v3}, Lcom/android/server/SystemServer;->startSystemUi(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_64

    goto :goto_87

    :catchall_64
    move-exception v0

    move-object v1, v0

    const-string/jumbo v3, "starting System UI"

    move-object/from16 v4, p0

    .line 4914
    invoke-virtual {v4, v3, v1}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4916
    :goto_87
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 4918
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_65
    move-exception v0

    move-object v2, v0

    .line 4177
    :try_start_8d
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_65

    throw v2

    :catchall_66
    move-exception v0

    move-object v2, v14

    move-object v1, v0

    .line 2945
    :goto_88
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2946
    throw v1

    :catchall_67
    move-exception v0

    move-object v2, v14

    move-object v1, v0

    .line 2914
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2915
    throw v1

    :catchall_68
    move-exception v0

    move-object v1, v0

    .line 2744
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    const-string v3, "dexopt"

    invoke-virtual {v2, v3}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 2745
    throw v1

    :catchall_69
    move-exception v0

    move-object v2, v14

    move-object v1, v0

    .line 2157
    :goto_89
    :try_start_8e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2158
    throw v1

    :catchall_6a
    move-exception v0

    move-object v2, v14

    move-object v1, v0

    .line 1986
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1987
    throw v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_6b

    :catchall_6b
    move-exception v0

    move-object v1, v0

    const-string v2, "System"

    const-string v3, "******************************************"

    .line 2418
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "System"

    const-string v3, "************ Failure starting core service"

    .line 2419
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2420
    throw v1
.end method

.method public final startRCPService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;Z)V
    .locals 6

    const-string/jumbo p0, "startRCPService | context is null"

    const-string/jumbo v0, "startRCPService | Fail to start service"

    const-string/jumbo v1, "persist.sys.knox.userinfo"

    .line 5129
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string/jumbo v4, "persist.sys.knox.device_owner"

    .line 5132
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v5, "true"

    .line 5133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5134
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startRCPService | KnoxPresentInDevice : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", DoEnabled : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemServer"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v3, "RCPManagerService"

    .line 5136
    invoke-virtual {p2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "rcp"

    if-nez p3, :cond_4

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    :try_start_1
    const-string/jumbo p3, "startRCPService | add Service : RCPManagerService , rcp"

    .line 5138
    invoke-static {v4, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 5141
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5154
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    .line 5144
    :cond_3
    :try_start_2
    new-instance p3, Lcom/android/server/RCPManagerService;

    invoke-direct {p3, p1}, Lcom/android/server/RCPManagerService;-><init>(Landroid/content/Context;)V

    .line 5145
    invoke-static {v3, p3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    const-string/jumbo p3, "startRCPService | add Lazy Service : RCPManagerService , rcp"

    .line 5148
    invoke-static {v4, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5149
    const-class p3, Lcom/android/server/RCPManagerService;

    invoke-static {v3, p3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5154
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_3

    :catchall_0
    move-exception p3

    .line 5152
    :try_start_3
    invoke-static {v4, v0, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :goto_3
    :try_start_4
    const-string p3, "KnoxMUMRCPPolicyService"

    .line 5158
    invoke-virtual {p2, p3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string/jumbo p3, "mum_container_rcp_policy"

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    :try_start_5
    const-string/jumbo p0, "startRCPService | add Lazy Service : KnoxMUMRCPPolicyService , mumrcppolicy"

    .line 5170
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5171
    const-class p0, Lcom/android/server/enterprise/container/KnoxMUMRCPPolicyService;

    invoke-static {p3, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string/jumbo v1, "startRCPService | add Service : KnoxMUMRCPPolicyService , mumrcppolicy"

    .line 5160
    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_8

    .line 5163
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5176
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    .line 5166
    :cond_8
    :try_start_6
    new-instance p0, Lcom/android/server/enterprise/container/KnoxMUMRCPPolicyService;

    invoke-direct {p0, p1}, Lcom/android/server/enterprise/container/KnoxMUMRCPPolicyService;-><init>(Landroid/content/Context;)V

    .line 5167
    invoke-static {p3, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 5174
    :try_start_7
    invoke-static {v4, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5176
    :goto_5
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5177
    throw p0

    :catchall_3
    move-exception p0

    .line 5154
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5155
    throw p0
.end method

.method public final startResourceOverlayService(Z)V
    .locals 1

    .line 5200
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 5201
    invoke-static {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    move-result-object p0

    .line 5203
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/localeoverlaymanager/ILocaleOverlayManager;->initializeOverlays(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while starting LOM: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemServer"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final startRotationResolverService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 0

    .line 5045
    invoke-static {p1}, Lcom/android/server/rotationresolver/RotationResolverManagerService;->isServiceConfigured(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "SystemServer"

    const-string p1, "RotationResolverService is not configured on this device"

    .line 5046
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "StartRotationResolverService"

    .line 5050
    invoke-virtual {p2, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5051
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class p1, Lcom/android/server/rotationresolver/RotationResolverManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 5052
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startSystemCaptionsManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 1

    const v0, 0x104030f

    .line 4979
    invoke-virtual {p0, p1, v0}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "SystemServer"

    const-string p1, "SystemCaptionsManagerService disabled because resource is not overlaid"

    .line 4980
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "StartSystemCaptionsManagerService"

    .line 4984
    invoke-virtual {p2, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4985
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string p1, "com.android.server.systemcaptions.SystemCaptionsManagerService"

    invoke-virtual {p0, p1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4986
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startTextToSpeechManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 0

    const-string p1, "StartTextToSpeechManagerService"

    .line 4991
    invoke-virtual {p2, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4992
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string p1, "com.android.server.texttospeech.TextToSpeechManagerService"

    invoke-virtual {p0, p1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 4993
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final startThemeService(Z)V
    .locals 4

    .line 5188
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 5189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5190
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.themecenter"

    const-string v3, "com.samsung.android.thememanager.ThemeManagerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "safeMode"

    .line 5192
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "isStartedBySystemServer"

    const/4 v1, 0x1

    .line 5193
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5194
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    return-void
.end method

.method public final startWearableSensingService(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 1

    const-string/jumbo v0, "startWearableSensingService"

    .line 5063
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5064
    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v0, Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 5065
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final updateWatchdogTimeout(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 1

    const-string v0, "UpdateWatchdogTimeout"

    .line 4967
    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 4968
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/server/Watchdog;->registerSettingsObserver(Landroid/content/Context;)V

    .line 4969
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method
