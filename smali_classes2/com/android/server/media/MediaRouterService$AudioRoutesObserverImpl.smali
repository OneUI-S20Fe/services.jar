.class public Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;
.super Landroid/media/IAudioRoutesObserver$Stub;
.source "MediaRouterService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/MediaRouterService;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaRouterService;)V
    .locals 0

    .line 2009
    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-direct {p0}, Landroid/media/IAudioRoutesObserver$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/media/MediaRouterService;Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;-><init>(Lcom/android/server/media/MediaRouterService;)V

    return-void
.end method


# virtual methods
.method public dispatchAudioRoutesChanged(Landroid/media/AudioRoutesInfo;)V
    .locals 6

    .line 2018
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-static {v0}, Lcom/android/server/media/MediaRouterService;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouterService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "BT"

    .line 2020
    invoke-virtual {p1}, Landroid/media/AudioRoutesInfo;->getSetForcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2021
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-static {v1, v2}, Lcom/android/server/media/MediaRouterService;->-$$Nest$fputmForceBluetoothA2dpOn(Lcom/android/server/media/MediaRouterService;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "OTHERS"

    .line 2022
    invoke-virtual {p1}, Landroid/media/AudioRoutesInfo;->getSetForcePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2023
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-static {v1, v3}, Lcom/android/server/media/MediaRouterService;->-$$Nest$fputmForceBluetoothA2dpOn(Lcom/android/server/media/MediaRouterService;Z)V

    :cond_1
    :goto_0
    const-string v1, "MediaRouterService"

    .line 2025
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchAudioRoutesChanged setForcePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioRoutesInfo;->getSetForcePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mForceBluetoothA2dpOn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-static {v5}, Lcom/android/server/media/MediaRouterService;->-$$Nest$fgetmForceBluetoothA2dpOn(Lcom/android/server/media/MediaRouterService;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    iget v1, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    iget-object v4, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget v5, v4, Lcom/android/server/media/MediaRouterService;->mAudioRouteMainType:I

    if-eq v1, v5, :cond_6

    and-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_4

    .line 2030
    iget-object v1, p1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v5, v4, Lcom/android/server/media/MediaRouterService;->mActiveBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, v4, Lcom/android/server/media/MediaRouterService;->mGlobalBluetoothA2dpOn:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const-string v1, "MediaRouterService"

    const-string v2, "force restoreBluetoothA2dp()"

    .line 2033
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2034
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-virtual {v1}, Lcom/android/server/media/MediaRouterService;->restoreBluetoothA2dp()V

    .line 2035
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-static {v1, v3}, Lcom/android/server/media/MediaRouterService;->-$$Nest$fputmForceBluetoothA2dpOn(Lcom/android/server/media/MediaRouterService;Z)V

    goto :goto_2

    .line 2039
    :cond_4
    iput-boolean v3, v4, Lcom/android/server/media/MediaRouterService;->mGlobalBluetoothA2dpOn:Z

    .line 2041
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$AudioRoutesObserverImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget p1, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    iput p1, p0, Lcom/android/server/media/MediaRouterService;->mAudioRouteMainType:I

    .line 2046
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
