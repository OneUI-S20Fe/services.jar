.class final Lcom/android/server/display/DisplayManagerService$LocalService;
.super Landroid/hardware/display/DisplayManagerInternal;
.source "DisplayManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method public static synthetic $r8$lambda$QRACWgcqlx9XhoO7re5ucW0TTG8(Lcom/android/server/display/DisplayManagerService$LocalService;Ljava/util/Set;Landroid/util/IntArray;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService$LocalService;->lambda$getDisplayGroupIds$0(Ljava/util/Set;Landroid/util/IntArray;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 6362
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerInternal;-><init>()V

    return-void
.end method

.method private synthetic lambda$getDisplayGroupIds$0(Ljava/util/Set;Landroid/util/IntArray;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 6756
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object p0

    .line 6757
    invoke-virtual {p3}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p3

    .line 6756
    invoke-virtual {p0, p3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result p0

    .line 6758
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6759
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6760
    invoke-virtual {p2, p0}, Landroid/util/IntArray;->add(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createSpegVirtualDisplay(Ljava/lang/String;ILandroid/hardware/display/IVirtualDisplayCallback;)I
    .locals 0

    .line 6652
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mcreateSpegVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;ILandroid/hardware/display/IVirtualDisplayCallback;)I

    move-result p0

    return p0
.end method

.method public createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I
    .locals 7

    .line 6381
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mcreateVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBrightnessLearningMaxLimitCount()[I
    .locals 2

    .line 6796
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6797
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6798
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getBrightnessLearningMaxLimitCount()[I

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6799
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentScreenBrightness()F
    .locals 2

    .line 6778
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6779
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6780
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getCurrentScreenBrightness()F

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6781
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayGroupIds()Landroid/util/IntArray;
    .locals 5

    .line 6752
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6753
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 6754
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v2

    monitor-enter v2

    .line 6755
    :try_start_0
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v3}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object v3

    new-instance v4, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/DisplayManagerService$LocalService;Ljava/util/Set;Landroid/util/IntArray;)V

    invoke-virtual {v3, v4}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 6763
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayIdToMirror(I)I
    .locals 4

    .line 6695
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6696
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 6698
    monitor-exit v0

    return v1

    .line 6701
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    .line 6702
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 6708
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->isWindowManagerMirroringLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6712
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayIdToMirrorLocked()I

    move-result p1

    .line 6713
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, p1

    .line 6720
    :goto_1
    monitor-exit v0

    return v3

    .line 6709
    :cond_4
    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 6721
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayInfo(I)Landroid/view/DisplayInfo;
    .locals 1

    .line 6449
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;II)Landroid/view/DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNativePrimaries(I)Landroid/view/SurfaceControl$DisplayPrimaries;
    .locals 3

    .line 6727
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6728
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDisplayToken(Lcom/android/server/display/DisplayManagerService;I)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6732
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6734
    invoke-static {p0}, Landroid/view/SurfaceControl;->getDisplayNativePrimaries(Landroid/os/IBinder;)Landroid/view/SurfaceControl$DisplayPrimaries;

    move-result-object p0

    return-object p0

    .line 6730
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6732
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getDisplayPosition(I)Landroid/graphics/Point;
    .locals 1

    .line 6479
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6480
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6482
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayPosition()Landroid/graphics/Point;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 6484
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6485
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplaySurfaceDefaultSize(I)Landroid/graphics/Point;
    .locals 1

    .line 6669
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6670
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6672
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 6674
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplaySurfaceDefaultSizeLocked()Landroid/graphics/Point;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6675
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayWindowPolicyController(I)Landroid/window/DisplayWindowPolicyController;
    .locals 2

    .line 6685
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6686
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6687
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/window/DisplayWindowPolicyController;

    monitor-exit v0

    return-object p0

    .line 6689
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6690
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayedContentSample(IJJ)Landroid/hardware/display/DisplayedContentSample;
    .locals 6

    .line 6577
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/DisplayManagerService;->getDisplayedContentSampleInternal(IJJ)Landroid/hardware/display/DisplayedContentSample;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayedContentSamplingAttributes(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;
    .locals 0

    .line 6564
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayedContentSamplingAttributesInternal(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;

    move-result-object p0

    return-object p0
.end method

.method public getHostUsiVersion(I)Landroid/hardware/input/HostUsiVersion;
    .locals 1

    .line 6739
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6740
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6742
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 6745
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object p0

    .line 6746
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getHostUsiVersion()Landroid/hardware/input/HostUsiVersion;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6747
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLastAutomaticScreenBrightness()F
    .locals 2

    .line 6770
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6771
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6772
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getLastAutomaticScreenBrightness()F

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6773
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLastUserSetScreenBrightnessTime()J
    .locals 3

    .line 6786
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6787
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6788
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getLastUserSetScreenBrightnessTime()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 6789
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V
    .locals 0

    .line 6513
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetNonOverrideDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;ILandroid/view/DisplayInfo;)V

    return-void
.end method

.method public getPossibleDisplayInfo(I)Ljava/util/Set;
    .locals 7

    .line 6455
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6456
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 6459
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDeviceStateManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/devicestate/DeviceStateManagerInternal;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "DisplayManagerService"

    const-string p1, "Can\'t get supported states since DeviceStateManager not ready"

    .line 6460
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6461
    monitor-exit v0

    return-object v1

    .line 6463
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDeviceStateManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/devicestate/DeviceStateManagerInternal;

    move-result-object v2

    .line 6464
    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceStateManagerInternal;->getSupportedStateIdentifiers()[I

    move-result-object v2

    .line 6466
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 6467
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v6}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayInfoForStateLocked(II)Landroid/view/DisplayInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6470
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6473
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRealDisplayToken(I)Landroid/os/IBinder;
    .locals 0

    .line 6857
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDisplayToken(Lcom/android/server/display/DisplayManagerService;I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getRefreshRateForDisplayAndSensor(ILjava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;
    .locals 3

    .line 6603
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6604
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSensorManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/SensorManager;

    move-result-object v1

    .line 6605
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 6611
    invoke-static {v1, p3, p2, v2}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 6617
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v1

    monitor-enter v1

    .line 6618
    :try_start_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6620
    monitor-exit v1

    return-object v0

    .line 6622
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_3

    .line 6624
    monitor-exit v1

    return-object v0

    .line 6626
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object p0

    .line 6627
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getProximitySensor()Lcom/android/server/display/DisplayDeviceConfig$SensorData;

    move-result-object p0

    .line 6628
    invoke-virtual {p0, p2, p3}, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6629
    new-instance p1, Landroid/view/SurfaceControl$RefreshRateRange;

    iget p2, p0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->minRefreshRate:F

    iget p0, p0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->maxRefreshRate:F

    invoke-direct {p1, p2, p0}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    monitor-exit v1

    return-object p1

    .line 6632
    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 6605
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getRefreshRateLimitations(I)Ljava/util/List;
    .locals 1

    .line 6639
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6640
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6642
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 6644
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object p0

    .line 6645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6646
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getRefreshRateLimitations()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6645
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getRefreshRateSwitchingType()I
    .locals 0

    .line 6596
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getRefreshRateSwitchingTypeInternal()I

    move-result p0

    return p0
.end method

.method public hideCutoutForFoldable(Z)V
    .locals 0

    .line 6885
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->hideCutoutForFoldableInternal(Z)V

    return-void
.end method

.method public ignoreProximitySensorUntilChanged()V
    .locals 2

    .line 6583
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDualScreenPolicy(Lcom/android/server/display/DisplayManagerService;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6585
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6586
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->ignoreProximitySensorUntilChanged()V

    goto :goto_0

    .line 6589
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6590
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->ignoreProximitySensorUntilChanged()V

    :goto_0
    return-void
.end method

.method public initPowerManagement(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 6367
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6368
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fputmDisplayPowerCallbacks(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)V

    .line 6369
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p1, p3}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fputmSensorManager(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/SensorManager;)V

    .line 6370
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fputmPowerHandler(Lcom/android/server/display/DisplayManagerService;Landroid/os/Handler;)V

    .line 6371
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$minitializeDisplayPowerControllersLocked(Lcom/android/server/display/DisplayManagerService;)V

    .line 6372
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6374
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6372
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isDualSwitchEnabled()Z
    .locals 2

    .line 6876
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6877
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MD_DEX_EMULATOR:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDexEmulator(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$DexEmulator;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService$DexEmulator;->-$$Nest$fgetmDualSwitchEnabled(Lcom/android/server/display/DisplayManagerService$DexEmulator;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6878
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isProximitySensorAvailable()Z
    .locals 2

    .line 6416
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6417
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6418
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->isProximitySensorAvailable()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onEarlyInteractivityChange(Z)V
    .locals 0

    .line 6680
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->onEarlyInteractivityChange(Z)V

    return-void
.end method

.method public onOverlayChanged()V
    .locals 2

    .line 6556
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6557
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayDeviceRepo(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayDeviceRepository;

    move-result-object p0

    new-instance v1, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 6558
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public performTraversal(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 6518
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->performTraversalInternal(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public persistBrightnessTrackerState()V
    .locals 2

    .line 6548
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6549
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6550
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->persistBrightnessTrackerState()V

    .line 6551
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerDisplayBrightnessListener(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)F
    .locals 2

    .line 6806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerDisplayBrightnessListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6807
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mregisterDisplayBrightnessListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)F

    move-result p0

    return p0
.end method

.method public registerDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
    .locals 0

    .line 6424
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayGroupListeners(Lcom/android/server/display/DisplayManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerDisplayStateListener(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 2

    .line 6824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerDisplayStateListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 6829
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mregisterDisplayStateListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    return-void

    .line 6826
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6494
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    return-void

    .line 6491
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestPowerState(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 6

    .line 6388
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6389
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 6392
    monitor-exit v0

    return v1

    .line 6395
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayGroup;->getSizeLocked()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6398
    invoke-virtual {p1, v3}, Lcom/android/server/display/DisplayGroup;->getIdLocked(I)I

    move-result v4

    .line 6399
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v5}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v5

    .line 6400
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    .line 6401
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_1

    .line 6403
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v5}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;

    move-result-object v5

    .line 6404
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 6405
    invoke-interface {v4, p2, p3}, Lcom/android/server/display/DisplayPowerControllerInterface;->requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z

    move-result v4

    and-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6410
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 6411
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDisplayAccessUIDs(Landroid/util/SparseArray;)V
    .locals 0

    .line 6543
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msetDisplayAccessUIDsInternal(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;)V

    return-void
.end method

.method public setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V
    .locals 0

    .line 6508
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setDisplayInfoOverrideFromWindowManagerInternal(ILandroid/view/DisplayInfo;)V

    return-void
.end method

.method public setDisplayOffsets(III)V
    .locals 0

    .line 6533
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msetDisplayOffsetsInternal(Lcom/android/server/display/DisplayManagerService;III)V

    return-void
.end method

.method public setDisplayProperties(IZFIFFZZZ)V
    .locals 10

    move-object v0, p0

    .line 6526
    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/display/DisplayManagerService;->setDisplayPropertiesInternal(IZFIFFZZZ)V

    return-void
.end method

.method public setDisplayScalingDisabled(IZ)V
    .locals 0

    .line 6538
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msetDisplayScalingDisabledInternal(Lcom/android/server/display/DisplayManagerService;IZ)V

    return-void
.end method

.method public setDisplayStateLimit(Landroid/os/IBinder;I)V
    .locals 2

    .line 6846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[api] setDisplayStateLimit(l): stateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6847
    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    .line 6846
    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6849
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msetDisplayStateLimitInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;I)V

    return-void
.end method

.method public setDisplayedContentSamplingEnabled(IZII)Z
    .locals 0

    .line 6570
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->setDisplayedContentSamplingEnabledInternal(IZII)Z

    move-result p0

    return p0
.end method

.method public setWindowManagerMirroring(IZ)V
    .locals 1

    .line 6658
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 6659
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6661
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayDevice;->setWindowManagerMirroringLocked(Z)V

    .line 6663
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public systemScreenshot(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 0

    .line 6434
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msystemScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public unregisterDisplayBrightnessListener(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V
    .locals 2

    .line 6812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterDisplayBrightnessListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 6817
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$munregisterDisplayBrightnessListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V

    return-void

    .line 6814
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
    .locals 0

    .line 6429
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayGroupListeners(Lcom/android/server/display/DisplayManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDisplayStateListener(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 2

    .line 6834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterDisplayStateListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 6839
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$munregisterDisplayStateListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    return-void

    .line 6836
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6503
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$munregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    return-void

    .line 6500
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateDexDisplayState(Z)I
    .locals 0

    .line 6867
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mupdateDexDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;Z)I

    move-result p0

    return p0
.end method

.method public userScreenshot(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 0

    .line 6439
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$muserScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method
