.class public Lcom/android/server/am/BroadcastDispatcher$2;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/server/am/BroadcastDispatcher;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/server/am/BroadcastDispatcher$2;->this$0:Lcom/android/server/am/BroadcastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/android/server/am/BroadcastDispatcher$2;->this$0:Lcom/android/server/am/BroadcastDispatcher;

    invoke-static {v0}, Lcom/android/server/am/BroadcastDispatcher;->-$$Nest$fgetmLock(Lcom/android/server/am/BroadcastDispatcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastDispatcher$2;->this$0:Lcom/android/server/am/BroadcastDispatcher;

    invoke-static {v1}, Lcom/android/server/am/BroadcastDispatcher;->-$$Nest$fgetmQueue(Lcom/android/server/am/BroadcastDispatcher;)Lcom/android/server/am/BroadcastQueueImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/BroadcastQueueImpl;->scheduleBroadcastsLocked()V

    .line 233
    iget-object p0, p0, Lcom/android/server/am/BroadcastDispatcher$2;->this$0:Lcom/android/server/am/BroadcastDispatcher;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/server/am/BroadcastDispatcher;->-$$Nest$fputmRecheckScheduled(Lcom/android/server/am/BroadcastDispatcher;Z)V

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
