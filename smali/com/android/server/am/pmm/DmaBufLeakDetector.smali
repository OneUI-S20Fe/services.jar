.class public Lcom/android/server/am/pmm/DmaBufLeakDetector;
.super Ljava/lang/Object;
.source "DmaBufLeakDetector.java"


# static fields
.field public static final ISSUE_TRACKER_INTENT_LISTENERS_LIST:[Ljava/lang/String;

.field public static final LEAK_THRESHOLD_STRATEGY:[[F


# instance fields
.field public mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field public mContext:Landroid/content/Context;

.field public mIsListenerAppInstalled:Z

.field public mIsReporting:Z

.field public mIsSkipThreshold:Z

.field public mLastCheckTime:J

.field public mLeakThreshold:F

.field public mMemTotal:J

.field public mReportCount:I


# direct methods
.method public static synthetic $r8$lambda$Xav13KK9GenzPhqFLBWRct2m944(Lcom/android/server/am/pmm/DmaBufLeakDetector;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->lambda$reportLeak$1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uoVZicQ9C5ZVeb8an3b53jrVXNc(Ljava/util/ArrayList;Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->lambda$getLargestDmaBufProcess$0(Ljava/util/ArrayList;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "com.salab.issuetracker"

    const-string v1, "com.sec.salab.voyager"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->ISSUE_TRACKER_INTENT_LISTENERS_LIST:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 38
    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->LEAK_THRESHOLD_STRATEGY:[[F

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x3fe66666    # 1.8f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x4019999a    # 2.4f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 57
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mMemTotal:J

    .line 58
    iput-object p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    const/4 p1, 0x0

    move v0, p1

    .line 60
    :goto_0
    sget-object v1, Lcom/android/server/am/pmm/DmaBufLeakDetector;->LEAK_THRESHOLD_STRATEGY:[[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 61
    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLeakThreshold:F

    .line 63
    aget v1, v1, p1

    iget-wide v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mMemTotal:J

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string/jumbo p1, "persist.sys.dmabuf_leak_threshold_kb"

    const-string v0, ""

    .line 68
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    int-to-float p1, p1

    .line 73
    iput p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLeakThreshold:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DmaBuf Threshold : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLeakThreshold:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DmaBufLeakDetector"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$getLargestDmaBufProcess$0(Ljava/util/ArrayList;Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    .line 162
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$reportLeak$1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->sendIssueTrackerIntent(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsReporting:Z

    return-void
.end method


# virtual methods
.method public getDmaBufSizeKb()J
    .locals 9

    const-string p0, ":"

    const-string/jumbo v0, "system"

    const-string/jumbo v1, "system-uncached"

    const-string v2, "/proc/meminfo"

    const-wide/16 v3, 0x0

    .line 135
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v6, 0x800

    invoke-direct {v2, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "\\D+"

    const-string v8, ""

    .line 140
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 144
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 146
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 135
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "DmaBufLeakDetector"

    .line 147
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-wide v3
.end method

.method public getLargestDmaBufProcess()Ljava/lang/String;
    .locals 11

    .line 154
    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getDmabufAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object p0, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    new-instance v3, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 165
    array-length p0, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ", "

    const-string v7, "DmaBufLeakDetector"

    if-ge v5, p0, :cond_2

    aget-object v8, v0, v5

    .line 166
    iget v9, v8, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    int-to-long v9, v9

    cmp-long v9, v9, v3

    if-lez v9, :cond_1

    iget-object v9, v8, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 168
    iget-object v1, v8, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    .line 169
    iget v3, v8, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    int-to-long v3, v3

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Process : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LargestProcess : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public hasLeak(F)Z
    .locals 0

    .line 119
    iget p0, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLeakThreshold:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraRunning()Z
    .locals 1

    const-string/jumbo p0, "service.camera.running"

    const-string v0, "0"

    .line 205
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isListenerAppInstalled(Landroid/content/Context;)Z
    .locals 5

    const-string p0, "DmaBufLeakDetector"

    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    sget-object v2, Lcom/android/server/am/pmm/DmaBufLeakDetector;->ISSUE_TRACKER_INTENT_LISTENERS_LIST:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 212
    aget-object v2, v2, v1

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "android"

    .line 222
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_2

    .line 228
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "signature not matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 230
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not found app #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public isSKipThreshold()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsSkipThreshold:Z

    return p0
.end method

.method public declared-synchronized onCheckMemoryLeak(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 98
    iput-object p2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {p0, p2}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->isListenerAppInstalled(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsListenerAppInstalled:Z

    :cond_0
    const-string v2, "DmaBufLeakDetector"

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsListenerAppInstalled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", C "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mReportCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", R "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsReporting:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", T "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLastCheckTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", CAM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->isCameraRunning()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->isSKipThreshold()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsListenerAppInstalled:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsReporting:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLastCheckTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->isCameraRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->getDmaBufSizeKb()J

    move-result-wide v2

    const-string v4, "DmaBufLeakDetector"

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DmaBuf : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->isSKipThreshold()Z

    move-result v4

    if-nez v4, :cond_2

    long-to-float v4, v2

    invoke-virtual {p0, v4}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->hasLeak(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    :cond_2
    iput-wide v0, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLastCheckTime:J

    const-string v0, "DmaBufLeakDetector"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DmaBuf : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->getLargestDmaBufProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->reportLeak(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mReportCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mReportCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public receiveSource(Ljava/lang/String;)V
    .locals 6

    .line 84
    sget-object v0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->ISSUE_TRACKER_INTENT_LISTENERS_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "DmaBufLeakDetector"

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Listener app message received : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsListenerAppInstalled:Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Listener app message received but not found"

    .line 91
    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportLeak(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsReporting:Z

    .line 183
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/pmm/DmaBufLeakDetector;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "DmaBufLeakDetector"

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendIssueTrackerIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 193
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.ISSUE_TRACKER_ACTION"

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ERRCODE"

    const/16 v1, -0x86

    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ERRPKG"

    .line 196
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ERRNAME"

    const-string v0, "DMABUF"

    .line 197
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ERRMSG"

    const-string v0, "DMABUF_leak"

    .line 198
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    sget-object p2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p0, "DmaBufLeakDetector"

    const-string/jumbo p1, "sent intent to issuetracker"

    .line 201
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSkipThreshold(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsSkipThreshold:Z

    return-void
.end method
