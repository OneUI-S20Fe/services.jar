.class public Lcom/android/server/audio/AudioService$AudioSystemThread;
.super Ljava/lang/Thread;
.source "AudioService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 0

    .line 9855
    iput-object p1, p0, Lcom/android/server/audio/AudioService$AudioSystemThread;->this$0:Lcom/android/server/audio/AudioService;

    const-string p1, "AudioService"

    .line 9856
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 9862
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9864
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioSystemThread;->this$0:Lcom/android/server/audio/AudioService;

    monitor-enter v0

    .line 9865
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService$AudioSystemThread;->this$0:Lcom/android/server/audio/AudioService;

    new-instance v2, Lcom/android/server/audio/AudioService$AudioHandler;

    iget-object v3, p0, Lcom/android/server/audio/AudioService$AudioSystemThread;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {v2, v3}, Lcom/android/server/audio/AudioService$AudioHandler;-><init>(Lcom/android/server/audio/AudioService;)V

    invoke-static {v1, v2}, Lcom/android/server/audio/AudioService;->-$$Nest$fputmAudioHandler(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$AudioHandler;)V

    .line 9868
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioSystemThread;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9872
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception p0

    .line 9869
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
