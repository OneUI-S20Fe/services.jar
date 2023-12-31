.class public Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;
.super Ljava/lang/Thread;
.source "AdbDebuggingManager.java"


# instance fields
.field public final mAdbPortProp:Ljava/lang/String;

.field public mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mDurationSecs:I

.field public mListener:Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortListener;


# direct methods
.method public constructor <init>(Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortListener;)V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo v0, "service.adb.tls.port"

    .line 342
    iput-object v0, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mAdbPortProp:Ljava/lang/String;

    const/16 v0, 0xa

    .line 344
    iput v0, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mDurationSecs:I

    .line 345
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    iput-object p1, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mListener:Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortListener;

    return-void
.end method


# virtual methods
.method public cancelAndWait()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 353
    invoke-static {}, Lcom/android/server/adb/AdbDebuggingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting adb port property poller"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 359
    iget-object v1, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "service.adb.tls.port"

    const v3, 0x7fffffff

    .line 365
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-lez v1, :cond_1

    const v2, 0xffff

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 370
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mListener:Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortListener;

    invoke-interface {p0, v1}, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortListener;->onPortReceived(I)V

    return-void

    .line 372
    :cond_3
    invoke-static {}, Lcom/android/server/adb/AdbDebuggingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to receive adb connection port"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object p0, p0, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortPoller;->mListener:Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortListener;

    invoke-interface {p0, v2}, Lcom/android/server/adb/AdbDebuggingManager$AdbConnectionPortListener;->onPortReceived(I)V

    return-void
.end method
