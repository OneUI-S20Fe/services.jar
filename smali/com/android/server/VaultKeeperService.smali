.class public final Lcom/android/server/VaultKeeperService;
.super Lcom/samsung/android/service/vaultkeeper/IVaultKeeperService$Stub;
.source "VaultKeeperService.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mServiceSupport:I

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/VaultKeeperService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWakeLock(Lcom/android/server/VaultKeeperService;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "vkjni"

    .line 128
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/samsung/android/service/vaultkeeper/IVaultKeeperService$Stub;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    new-instance v0, Lcom/android/server/VaultKeeperService$1;

    invoke-direct {v0, p0}, Lcom/android/server/VaultKeeperService$1;-><init>(Lcom/android/server/VaultKeeperService;)V

    iput-object v0, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    .line 147
    iput-object p1, p0, Lcom/android/server/VaultKeeperService;->mContext:Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Lcom/android/server/VaultKeeperService;->nativeGetSystemSolution()I

    move-result p1

    iput p1, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    .line 149
    iget-object p1, p0, Lcom/android/server/VaultKeeperService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v0, "VK_WakeLock"

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/VaultKeeperService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private native nativeCheckDataWritable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeDestroy(Ljava/lang/String;Ljava/lang/String;[B[B[B)I
.end method

.method private native nativeEncryptMessage(Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private native nativeGenerateHotpCode(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeGetProcessName(I)Ljava/lang/String;
.end method

.method private native nativeGetSystemSolution()I
.end method

.method private native nativeInitialize(Ljava/lang/String;Ljava/lang/String;[B[B[B)I
.end method

.method private native nativeIsInitialized(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeMigrationStorage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeRead(Ljava/lang/String;Ljava/lang/String;I[I)[B
.end method

.method private native nativeSensitiveBox(Ljava/lang/String;Ljava/lang/String;I[I)[B
.end method

.method private native nativeVerifyCertificate(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method private native nativeWrite(Ljava/lang/String;Ljava/lang/String;I[B[B[B)I
.end method


# virtual methods
.method public checkDataWritable(Ljava/lang/String;)I
    .locals 6

    const-string v0, "checkDataWritable"

    const-string v1, "VaultKeeperService"

    .line 679
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    if-nez v0, :cond_0

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VaultKeeper not support("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x68

    return p0

    .line 686
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p0, -0x6a

    return p0

    .line 691
    :cond_1
    iget-object v2, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 694
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 696
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/VaultKeeperService;->nativeCheckDataWritable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 699
    throw p1

    :cond_2
    const-string p0, "Unable to acquire lock"

    .line 701
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, -0x69

    return p0

    :catch_0
    move-exception p0

    .line 705
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/16 p0, -0x67

    return p0
.end method

.method public destroy(Ljava/lang/String;[B[B[B)I
    .locals 6

    const-string v0, "destroy"

    const-string v1, "VaultKeeperService"

    .line 373
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    if-nez v0, :cond_0

    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VaultKeeper not support("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x68

    return p0

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p0, -0x6a

    return p0

    :cond_1
    const/16 v0, -0x66

    if-eqz p2, :cond_2

    .line 386
    array-length v3, p2

    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    .line 387
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "destroy : Invalid hmac length "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 393
    array-length v3, p3

    if-nez v3, :cond_3

    const-string p0, "destroy : if cert is exist, it should contain value."

    .line 394
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 398
    :cond_3
    array-length v3, p4

    if-nez v3, :cond_4

    const-string p0, "destroy : if signature is exist, it should contain value."

    .line 399
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    const-string p0, "destroy : Invalid arguments(too many arguments)"

    .line 405
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 414
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/android/server/VaultKeeperService;->nativeDestroy(Ljava/lang/String;Ljava/lang/String;[B[B[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    throw p1

    :cond_6
    const-string p0, "Unable to acquire lock"

    .line 419
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, -0x69

    return p0

    :catch_0
    move-exception p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/16 p0, -0x67

    return p0
.end method

.method public encryptMessage(Ljava/lang/String;[B)[B
    .locals 7

    const-string v0, "encryptMessage"

    const-string v1, "VaultKeeperService"

    .line 565
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 568
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VaultKeeper not support("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 572
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 577
    array-length v3, p2

    if-nez v3, :cond_2

    const-string p0, "encryptMessage : if msg is exist, it should contain value."

    .line 578
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 582
    :cond_2
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 585
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 587
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/VaultKeeperService;->nativeEncryptMessage(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 590
    throw p1

    :cond_3
    const-string p0, "Unable to acquire lock"

    .line 592
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 596
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-object v2
.end method

.method public generateHotpCode(Ljava/lang/String;)I
    .locals 6

    const-string v0, "generateHotpCode"

    const-string v1, "VaultKeeperService"

    .line 712
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    if-nez v0, :cond_0

    .line 715
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VaultKeeper not support("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x68

    return p0

    .line 719
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p0, -0x6a

    return p0

    .line 724
    :cond_1
    iget-object v2, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 727
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 729
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/VaultKeeperService;->nativeGenerateHotpCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 732
    throw p1

    :cond_2
    const-string p0, "Unable to acquire lock"

    .line 734
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, -0x69

    return p0

    :catch_0
    move-exception p0

    .line 738
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/16 p0, -0x67

    return p0
.end method

.method public final getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "system_server"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get service instance by ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VaultKeeperService"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v1, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x0

    .line 196
    :try_start_0
    iget-object v4, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_b

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "Vault name is null"

    .line 200
    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 204
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Vault name is wrong"

    .line 205
    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :try_start_4
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    .line 209
    :cond_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/server/VaultKeeperService;->nativeGetProcessName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x186a0

    if-eqz p1, :cond_2

    .line 210
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    rem-int/2addr p1, v4

    const/16 v5, 0x3e8

    if-ne p1, v5, :cond_2

    goto/16 :goto_1

    .line 213
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    rem-int/2addr p1, v4

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_3

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission denied. Check your UID ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :try_start_6
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v1

    .line 218
    :cond_3
    :try_start_7
    iget-object p1, p0, Lcom/android/server/VaultKeeperService;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_4

    const-string p1, "ActivityManager is null, something wrong in framework"

    .line 220
    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    :try_start_8
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v1

    .line 224
    :cond_4
    :try_start_9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "getRunningAppProcesses return null List. Cannot check permision"

    .line 225
    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    :try_start_a
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    return-object v1

    .line 229
    :cond_5
    :try_start_b
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 230
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 231
    iget-object p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v0, p1

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    const-string p1, "Invalid package name"

    .line 237
    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    :try_start_c
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    return-object v1

    .line 241
    :cond_8
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Invalid package length"

    .line 242
    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 260
    :try_start_e
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    return-object v1

    .line 246
    :cond_9
    :try_start_f
    iget-object p1, p0, Lcom/android/server/VaultKeeperService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android"

    .line 247
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT Allowed : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t signed with platform key."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 260
    :try_start_10
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    return-object v1

    .line 253
    :cond_a
    :goto_1
    :try_start_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client info : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 260
    :try_start_12
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_13
    const-string v0, "Fail to check permission(Exception)"

    .line 256
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 260
    :try_start_14
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 261
    throw p1

    :cond_b
    const-string p0, "Unable to acquire lock"

    .line 263
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-object v1
.end method

.method public initialize(Ljava/lang/String;[B[B[B[B)I
    .locals 8

    const-string v0, "initialize"

    const-string v1, "VaultKeeperService"

    .line 308
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    const-string v2, ")"

    if-nez v0, :cond_0

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VaultKeeper not support("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x68

    return p0

    .line 315
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 p0, -0x6a

    return p0

    :cond_1
    const/16 v0, -0x66

    if-eqz p2, :cond_2

    .line 320
    array-length v4, p2

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initialize : if key is exist, it should be 32 Bytes. but now("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 325
    array-length v2, p3

    if-nez v2, :cond_3

    const-string p0, "initialize : if initUnsheltered is exist, it should contain value."

    .line 326
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    if-eqz p4, :cond_4

    .line 330
    array-length v2, p4

    if-nez v2, :cond_4

    const-string p0, "initialize : if cert is exist, it should contain value."

    .line 331
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    if-eqz p5, :cond_5

    .line 335
    array-length v2, p5

    if-nez v2, :cond_5

    const-string p0, "initialize :  if signature is exist, it should contain value."

    .line 336
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    .line 342
    array-length v2, p5

    array-length v4, p4

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 343
    array-length v4, p5

    const/4 v5, 0x0

    invoke-static {p5, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    array-length v4, p5

    array-length v6, p4

    invoke-static {p4, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    if-nez p4, :cond_7

    if-nez p5, :cond_7

    const-string p0, "initialize : All of input param is empty."

    .line 348
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 352
    :cond_7
    iget-object p4, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 355
    :try_start_0
    iget-object p4, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {p4, v6, v7, p5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_8

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 357
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/android/server/VaultKeeperService;->nativeInitialize(Ljava/lang/String;Ljava/lang/String;[B[B[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    throw p1

    :cond_8
    const-string p0, "Unable to acquire lock"

    .line 362
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, -0x69

    return p0

    :catch_0
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/16 p0, -0x67

    return p0
.end method

.method public isInitialized(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "isInitialized"

    const-string v1, "VaultKeeperService"

    .line 274
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VaultKeeper not support("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 286
    :cond_1
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 289
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 291
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/VaultKeeperService;->nativeIsInitialized(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 294
    throw p1

    :cond_2
    const-string p0, "Unable to acquire lock"

    .line 296
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v2
.end method

.method public migrationStorage(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "migrationStorage"

    const-string v1, "VaultKeeperService"

    .line 603
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 606
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VaultKeeper not support("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 615
    :cond_1
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 618
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 620
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/VaultKeeperService;->nativeMigrationStorage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 623
    throw p1

    :cond_2
    const-string p0, "Unable to acquire lock"

    .line 625
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 629
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v2
.end method

.method public read(Ljava/lang/String;I[I)[B
    .locals 7

    const-string/jumbo v0, "read"

    const-string v1, "VaultKeeperService"

    .line 430
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VaultKeeper not support("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 437
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    if-lt p2, v3, :cond_5

    const/4 v4, 0x2

    if-le p2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    return-object v2

    .line 450
    :cond_3
    iget-object v4, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 453
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    .line 455
    :try_start_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/VaultKeeperService;->nativeRead(Ljava/lang/String;Ljava/lang/String;I[I)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458
    throw p1

    :cond_4
    const-string p0, "Unable to acquire lock"

    .line 460
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-object v2

    :cond_5
    :goto_0
    const-string/jumbo p0, "read : Invalid type value."

    .line 443
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public sensitiveBox(Ljava/lang/String;I[I)[B
    .locals 7

    const-string/jumbo v0, "sensitiveBox"

    const-string v1, "VaultKeeperService"

    .line 524
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VaultKeeper not support("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 531
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    if-lt p2, v3, :cond_5

    const/16 v4, 0x9

    if-le p2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    return-object v2

    .line 544
    :cond_3
    iget-object v4, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 547
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    .line 549
    :try_start_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/VaultKeeperService;->nativeSensitiveBox(Ljava/lang/String;Ljava/lang/String;I[I)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 552
    throw p1

    :cond_4
    const-string p0, "Unable to acquire lock"

    .line 554
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-object v2

    :cond_5
    :goto_0
    const-string/jumbo p0, "sensitiveBox : Invalid type value."

    .line 537
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public systemReady()V
    .locals 1

    const-string p0, "VaultKeeperService"

    const-string v0, "System is ready"

    .line 155
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public verifyCertificate(Ljava/lang/String;[B)Z
    .locals 7

    const-string/jumbo v0, "verifyCertificate"

    const-string v1, "VaultKeeperService"

    .line 636
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VaultKeeper not support("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 643
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo p0, "verifyCertificate : cert is null."

    .line 649
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 653
    :cond_2
    array-length v3, p2

    if-nez v3, :cond_3

    const-string/jumbo p0, "verifyCertificate : certificate length is zero"

    .line 654
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 658
    :cond_3
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 661
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    .line 663
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/VaultKeeperService;->nativeVerifyCertificate(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 666
    throw p1

    :cond_4
    const-string p0, "Unable to acquire lock"

    .line 668
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 672
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v2
.end method

.method public write(Ljava/lang/String;I[B[B[B)I
    .locals 7

    const-string/jumbo v0, "write"

    const-string v1, "VaultKeeperService"

    .line 471
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget v0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    if-nez v0, :cond_0

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VaultKeeper not support("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/VaultKeeperService;->mServiceSupport:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x68

    return p0

    .line 478
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VaultKeeperService;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p0, -0x6a

    return p0

    :cond_1
    const/4 v0, 0x1

    const/16 v3, -0x66

    if-lt p2, v0, :cond_7

    const/4 v4, 0x2

    if-le p2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 488
    array-length v4, p3

    if-nez v4, :cond_3

    const-string/jumbo p0, "write : if data is exist, it should contain value."

    .line 489
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    if-eqz p4, :cond_4

    .line 493
    array-length v4, p4

    if-nez v4, :cond_4

    const-string/jumbo p0, "write : if cert is exist, it should contain value."

    .line 494
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    if-eqz p5, :cond_5

    .line 498
    array-length v4, p5

    if-nez v4, :cond_5

    const-string/jumbo p0, "write : if sig is exist, it should contain value."

    .line 499
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 503
    :cond_5
    iget-object v3, p0, Lcom/android/server/VaultKeeperService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 508
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/android/server/VaultKeeperService;->nativeWrite(Ljava/lang/String;Ljava/lang/String;I[B[B[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :try_start_2
    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/VaultKeeperService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 511
    throw p1

    :cond_6
    const-string p0, "Unable to acquire lock"

    .line 513
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, -0x69

    return p0

    :catch_0
    move-exception p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/16 p0, -0x67

    return p0

    :cond_7
    :goto_0
    const-string/jumbo p0, "write : Invalid type value."

    .line 484
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
