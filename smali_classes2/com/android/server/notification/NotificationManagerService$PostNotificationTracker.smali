.class public Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"


# instance fields
.field public mOngoing:Z

.field public final mStartTime:J

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$GVsu-daqlswuK7RWpI-JQCDB3rI(Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->lambda$finish$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$RCjqYUpikbzCh6vjX3htfwHl9ZE(Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->lambda$cancel$0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 15814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mStartTime:J

    .line 15816
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x1

    .line 15817
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mOngoing:Z

    .line 15818
    sget-boolean p0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz p0, :cond_0

    const-string p0, "NotificationService"

    const-string p1, "PostNotification: Started"

    .line 15819
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$cancel$0()V
    .locals 0

    .line 15844
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method private synthetic lambda$finish$1()V
    .locals 0

    .line 15867
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 15838
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->isOngoing()Z

    move-result v0

    const-string v1, "NotificationService"

    if-nez v0, :cond_0

    const-string p0, "cancel() called on already-finished tracker"

    .line 15839
    invoke-static {v1, p0}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15842
    iput-boolean v0, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mOngoing:Z

    .line 15843
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 15844
    new-instance v0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 15846
    :cond_1
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_2

    .line 15847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mStartTime:J

    sub-long/2addr v2, v4

    .line 15849
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PostNotification: Abandoned after %d ms"

    .line 15848
    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public finish()J
    .locals 4

    .line 15860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mStartTime:J

    sub-long/2addr v0, v2

    .line 15861
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->isOngoing()Z

    move-result v2

    const-string v3, "NotificationService"

    if-nez v2, :cond_0

    const-string p0, "finish() called on already-finished tracker"

    .line 15862
    invoke-static {v3, p0}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 15865
    iput-boolean v2, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mOngoing:Z

    .line 15866
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 15867
    new-instance v2, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 15869
    :cond_1
    sget-boolean p0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz p0, :cond_2

    .line 15871
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "PostNotification: Finished in %d ms"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15870
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 15825
    iget-wide v0, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mStartTime:J

    return-wide v0
.end method

.method public isOngoing()Z
    .locals 0

    .line 15830
    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mOngoing:Z

    return p0
.end method
