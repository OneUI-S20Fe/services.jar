.class public Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;
.super Ljava/lang/Object;
.source "LocationProviderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCallback:Ljava/lang/Runnable;

.field public mGate:Z

.field public mRun:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 3090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3091
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public allow()V
    .locals 2

    .line 3096
    monitor-enter p0

    const/4 v0, 0x1

    .line 3097
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mGate:Z

    .line 3098
    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mRun:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3100
    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mCallback:Ljava/lang/Runnable;

    move-object v1, v0

    .line 3102
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3105
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .line 3112
    monitor-enter p0

    const/4 v0, 0x1

    .line 3113
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mRun:Z

    .line 3114
    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mGate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3116
    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->mCallback:Ljava/lang/Runnable;

    move-object v1, v0

    .line 3118
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3121
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
