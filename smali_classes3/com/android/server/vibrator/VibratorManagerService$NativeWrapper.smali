.class public Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;
.super Ljava/lang/Object;
.source "VibratorManagerService.java"


# instance fields
.field public mNativeServicePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1755
    iput-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    return-void
.end method


# virtual methods
.method public cancelSynced()V
    .locals 2

    .line 1792
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeCancelSynced(J)V

    return-void
.end method

.method public getCapabilities()J
    .locals 2

    .line 1772
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetCapabilities(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVibratorIds()[I
    .locals 2

    .line 1777
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetVibratorIds(J)[I

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/server/vibrator/VibratorManagerService$OnSyncedVibrationCompleteListener;)V
    .locals 4

    .line 1759
    invoke-static {p1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeInit(Lcom/android/server/vibrator/VibratorManagerService$OnSyncedVibrationCompleteListener;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    .line 1760
    invoke-static {}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetFinalizer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 1763
    const-class p1, Lcom/android/server/vibrator/VibratorManagerService;

    .line 1765
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 1764
    invoke-static {p1, v0, v1}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object p1

    .line 1766
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-virtual {p1, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public prepareSynced([I)Z
    .locals 2

    .line 1782
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1}, Lcom/android/server/vibrator/VibratorManagerService;->nativePrepareSynced(J[I)Z

    move-result p0

    return p0
.end method

.method public triggerSynced(J)Z
    .locals 2

    .line 1787
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->nativeTriggerSynced(JJ)Z

    move-result p0

    return p0
.end method
