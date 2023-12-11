.class public final Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;
.super Ljava/lang/Object;
.source "LocalDisplayAdapter.java"

# interfaces
.implements Lcom/android/server/display/LocalDisplayAdapter$DisplayEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/LocalDisplayAdapter;


# direct methods
.method public constructor <init>(Lcom/android/server/display/LocalDisplayAdapter;)V
    .locals 0

    .line 1724
    iput-object p1, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/display/LocalDisplayAdapter;Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;-><init>(Lcom/android/server/display/LocalDisplayAdapter;)V

    return-void
.end method


# virtual methods
.method public onFrameRateOverridesChanged(JJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;)V
    .locals 0

    .line 1768
    iget-object p1, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayAdapter;->getSyncRoot()Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object p1

    monitor-enter p1

    .line 1769
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-static {p0}, Lcom/android/server/display/LocalDisplayAdapter;->-$$Nest$fgetmDevices(Lcom/android/server/display/LocalDisplayAdapter;)Landroid/util/LongSparseArray;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;

    if-nez p0, :cond_0

    .line 1775
    monitor-exit p1

    return-void

    .line 1777
    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;->onFrameRateOverridesChanged([Landroid/view/DisplayEventReceiver$FrameRateOverride;)V

    .line 1778
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onHotplug(JJZ)V
    .locals 0

    .line 1727
    iget-object p1, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayAdapter;->getSyncRoot()Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object p1

    monitor-enter p1

    if-eqz p5, :cond_0

    .line 1729
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-static {p0, p3, p4}, Lcom/android/server/display/LocalDisplayAdapter;->-$$Nest$mtryConnectDisplayLocked(Lcom/android/server/display/LocalDisplayAdapter;J)V

    goto :goto_0

    .line 1731
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-static {p0, p3, p4}, Lcom/android/server/display/LocalDisplayAdapter;->-$$Nest$mtryDisconnectDisplayLocked(Lcom/android/server/display/LocalDisplayAdapter;J)V

    .line 1733
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onModeChanged(JJIJ)V
    .locals 0

    .line 1746
    iget-object p1, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayAdapter;->getSyncRoot()Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object p1

    monitor-enter p1

    .line 1747
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayEventListener;->this$0:Lcom/android/server/display/LocalDisplayAdapter;

    invoke-static {p0}, Lcom/android/server/display/LocalDisplayAdapter;->-$$Nest$fgetmDevices(Lcom/android/server/display/LocalDisplayAdapter;)Landroid/util/LongSparseArray;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;

    if-nez p0, :cond_0

    .line 1753
    monitor-exit p1

    return-void

    :cond_0
    const p2, 0x4e6e6b28    # 1.0E9f

    long-to-float p3, p6

    div-float/2addr p2, p3

    .line 1756
    invoke-virtual {p0, p5, p2}, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;->onActiveDisplayModeChangedLocked(IF)V

    .line 1757
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
