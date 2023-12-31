.class public final Lcom/android/server/job/controllers/QuotaController$Timer;
.super Ljava/lang/Object;
.source "QuotaController.java"


# instance fields
.field public mBgJobCount:I

.field public mDebitAdjustment:J

.field public final mPkg:Landroid/content/pm/UserPackage;

.field public final mRegularJobTimer:Z

.field public final mRunningBgJobs:Landroid/util/ArraySet;

.field public mStartTimeElapsed:J

.field public final mUid:I

.field public final synthetic this$0:Lcom/android/server/job/controllers/QuotaController;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPkg(Lcom/android/server/job/controllers/QuotaController$Timer;)Landroid/content/pm/UserPackage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/job/controllers/QuotaController;IILjava/lang/String;Z)V
    .locals 0

    .line 2105
    iput-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2100
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    .line 2106
    invoke-static {p3, p4}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    .line 2107
    iput p2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mUid:I

    .line 2108
    iput-boolean p5, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    return-void
.end method


# virtual methods
.method public final cancelCutoff()V
    .locals 2

    .line 2310
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v0}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmHandler(Lcom/android/server/job/controllers/QuotaController;)Lcom/android/server/job/controllers/QuotaController$QcHandler;

    move-result-object v0

    .line 2311
    iget-boolean v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    .line 2310
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public dropEverythingLocked()V
    .locals 1

    .line 2185
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 2186
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->cancelCutoff()V

    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V
    .locals 4

    const-string v0, "Timer<"

    .line 2315
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2316
    iget-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz v0, :cond_0

    const-string v0, "REG"

    goto :goto_0

    :cond_0
    const-string v0, "EJ"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ">{"

    .line 2317
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2318
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, "} "

    .line 2319
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2320
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "started at "

    .line 2321
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2322
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(J)V

    const-string v0, " ("

    .line 2323
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2324
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(J)V

    const-string/jumbo v0, "ms ago)"

    .line 2325
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "NOT active"

    .line 2327
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    const-string v0, ", "

    .line 2329
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2330
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " running bg jobs"

    .line 2331
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2332
    iget-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-nez v0, :cond_2

    const-string v0, " (debit adj="

    .line 2333
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2334
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mDebitAdjustment:J

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(J)V

    const-string v0, ")"

    .line 2335
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2337
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2338
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v0, 0x0

    .line 2339
    :goto_2
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2340
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 2341
    invoke-interface {p2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2342
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2345
    :cond_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public dump(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V
    .locals 4

    .line 2349
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10800000002L

    .line 2351
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10300000003L

    .line 2352
    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10500000004L

    .line 2354
    iget v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const/4 v0, 0x0

    .line 2355
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2356
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 2357
    invoke-interface {p4, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x20b00000005L

    .line 2358
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/job/controllers/JobStatus;->writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2363
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final emitSessionLocked(J)V
    .locals 13

    .line 2191
    iget v5, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    if-gtz v5, :cond_0

    return-void

    .line 2195
    :cond_0
    new-instance v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    iget-wide v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/controllers/QuotaController$TimingSession;-><init>(JJI)V

    .line 2196
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget v7, p1, Landroid/content/pm/UserPackage;->userId:I

    iget-object v8, p1, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    xor-int/lit8 v10, p1, 0x1

    iget-wide v11, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mDebitAdjustment:J

    invoke-static/range {v6 .. v12}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$msaveTimingSession(Lcom/android/server/job/controllers/QuotaController;ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$TimingSession;ZJ)V

    const/4 p1, 0x0

    .line 2198
    iput p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    .line 2202
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->cancelCutoff()V

    .line 2203
    iget-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz p1, :cond_1

    .line 2204
    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget p2, p0, Landroid/content/pm/UserPackage;->userId:I

    iget-object p0, p0, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$mincrementTimingSessionCountLocked(Lcom/android/server/job/controllers/QuotaController;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getBgJobCount()I
    .locals 1

    .line 2229
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v0, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2230
    :try_start_0
    iget p0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentDuration(J)J
    .locals 3

    .line 2223
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v0, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2224
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    sub-long/2addr p1, v1

    iget-wide v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mDebitAdjustment:J

    add-long p0, p1, v1

    :goto_0
    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 2225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isActive()Z
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v0, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2214
    :try_start_0
    iget p0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStateChangedLocked(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2257
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/controllers/QuotaController$Timer;->emitSessionLocked(J)V

    goto :goto_0

    .line 2258
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->shouldTrackLocked()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2260
    iget-object p3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 2261
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    const-wide/16 p1, 0x0

    .line 2262
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mDebitAdjustment:J

    .line 2266
    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    iput p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    .line 2268
    iget-boolean p2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz p2, :cond_1

    .line 2269
    iget-object p2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object p3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget v0, p3, Landroid/content/pm/UserPackage;->userId:I

    iget-object p3, p3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0, p3, p1}, Lcom/android/server/job/controllers/QuotaController;->incrementJobCountLocked(ILjava/lang/String;I)V

    .line 2272
    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object p2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget p3, p2, Landroid/content/pm/UserPackage;->userId:I

    iget-object p2, p2, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/android/server/job/controllers/QuotaController;->invalidateAllExecutionStatsLocked(ILjava/lang/String;)V

    .line 2275
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->scheduleCutoff()V

    :cond_2
    :goto_0
    return-void
.end method

.method public rescheduleCutoff()V
    .locals 0

    .line 2281
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->cancelCutoff()V

    .line 2282
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->scheduleCutoff()V

    return-void
.end method

.method public final scheduleCutoff()V
    .locals 7

    .line 2289
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v0, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2290
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2291
    monitor-exit v0

    return-void

    .line 2293
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v1}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmHandler(Lcom/android/server/job/controllers/QuotaController;)Lcom/android/server/job/controllers/QuotaController$QcHandler;

    move-result-object v1

    .line 2294
    iget-boolean v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    .line 2293
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2295
    iget-boolean v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz v2, :cond_2

    .line 2296
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget v4, v3, Landroid/content/pm/UserPackage;->userId:I

    iget-object v3, v3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/android/server/job/controllers/QuotaController;->getTimeUntilQuotaConsumedLocked(ILjava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 2297
    :cond_2
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget v4, v3, Landroid/content/pm/UserPackage;->userId:I

    iget-object v3, v3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/android/server/job/controllers/QuotaController;->getTimeUntilEJQuotaConsumedLocked(ILjava/lang/String;)J

    move-result-wide v2

    .line 2298
    :goto_1
    invoke-static {}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$sfgetDEBUG()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "JobScheduler.Quota"

    .line 2299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2300
    iget-boolean v6, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz v6, :cond_3

    const-string v6, "Regular job"

    goto :goto_2

    :cond_3
    const-string v6, "EJ"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms left."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2299
    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    :cond_4
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {p0}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmHandler(Lcom/android/server/job/controllers/QuotaController;)Lcom/android/server/job/controllers/QuotaController$QcHandler;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2306
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldTrackLocked()Z
    .locals 10

    .line 2236
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 2237
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget-object v3, v2, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/UserPackage;->userId:I

    invoke-static {v3, v2, v0, v1}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v2

    .line 2239
    iget-boolean v3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget v6, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mUid:I

    .line 2240
    invoke-static {v3, v6, v2, v0, v1}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$mhasTempAllowlistExemptionLocked(Lcom/android/server/job/controllers/QuotaController;IIJ)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 2241
    :goto_0
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmTopAppGraceCache(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseLongArray;

    move-result-object v6

    iget v7, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mUid:I

    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v6

    .line 2242
    iget-boolean v8, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmTopAppCache(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    iget v9, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mUid:I

    .line 2243
    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_1

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    .line 2244
    :goto_1
    invoke-static {}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "quotaFree="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6, v2}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$misQuotaFreeLocked(Lcom/android/server/job/controllers/QuotaController;I)Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isFG="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmForegroundUids(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    iget v7, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mUid:I

    .line 2246
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " tempEx="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " topEx="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "JobScheduler.Quota"

    .line 2245
    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v1, v2}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$misQuotaFreeLocked(Lcom/android/server/job/controllers/QuotaController;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v1}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmForegroundUids(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget p0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mUid:I

    .line 2251
    invoke-virtual {v1, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    return v4
.end method

.method public startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 3

    .line 2112
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v0

    const-string v1, "Timer ignoring "

    const-string v2, "JobScheduler.Quota"

    if-eqz v0, :cond_1

    .line 2113
    invoke-static {}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2114
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s user-initiated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 2119
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v0, p1}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$misTopStartedJobLocked(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2122
    invoke-static {}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because isTop"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2123
    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 2128
    :cond_3
    invoke-static {}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting to track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2132
    :cond_4
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->shouldTrackLocked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2133
    iget p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mBgJobCount:I

    .line 2134
    iget-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz p1, :cond_5

    .line 2135
    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget v2, v1, Landroid/content/pm/UserPackage;->userId:I

    iget-object v1, v1, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/android/server/job/controllers/QuotaController;->incrementJobCountLocked(ILjava/lang/String;I)V

    .line 2137
    :cond_5
    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 2139
    sget-object p1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    const-wide/16 v0, 0x0

    .line 2140
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mDebitAdjustment:J

    .line 2141
    iget-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRegularJobTimer:Z

    if-eqz p1, :cond_6

    .line 2144
    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget v1, v0, Landroid/content/pm/UserPackage;->userId:I

    iget-object v0, v0, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/android/server/job/controllers/QuotaController;->invalidateAllExecutionStatsLocked(ILjava/lang/String;)V

    .line 2146
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->scheduleCutoff()V

    :cond_7
    return-void
.end method

.method public stopTrackingJob(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 5

    .line 2152
    invoke-static {}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JobScheduler.Quota"

    .line 2153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping tracking of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v0, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2156
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2159
    invoke-static {}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "JobScheduler.Quota"

    const-string p1, "Timer isn\'t tracking any jobs but still told to stop"

    .line 2160
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    :cond_1
    monitor-exit v0

    return-void

    .line 2164
    :cond_2
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 2165
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mPkg:Landroid/content/pm/UserPackage;

    iget-object v4, v3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/UserPackage;->userId:I

    invoke-static {v4, v3, v1, v2}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v3

    .line 2167
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {v4, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mRunningBgJobs:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->this$0:Lcom/android/server/job/controllers/QuotaController;

    .line 2168
    invoke-static {p1, v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$misQuotaFreeLocked(Lcom/android/server/job/controllers/QuotaController;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2169
    invoke-virtual {p0, v1, v2}, Lcom/android/server/job/controllers/QuotaController$Timer;->emitSessionLocked(J)V

    .line 2170
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController$Timer;->cancelCutoff()V

    .line 2172
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateDebitAdjustment(JJ)V
    .locals 2

    .line 2177
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mDebitAdjustment:J

    add-long/2addr v0, p3

    iget-wide p3, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mStartTimeElapsed:J

    sub-long/2addr p3, p1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController$Timer;->mDebitAdjustment:J

    return-void
.end method
