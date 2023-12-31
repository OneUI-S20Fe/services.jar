.class public abstract Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;
.super Lcom/android/server/biometrics/sensors/EnrollClient;
.source "FaceEnrollClient.java"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public final mDisabledFeatures:[I

.field public final mEnrollIgnoreList:[I

.field public final mEnrollIgnoreListVendor:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I[BLjava/lang/String;JLcom/android/server/biometrics/sensors/BiometricUtils;[IILandroid/view/Surface;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p11

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move/from16 v9, p12

    move/from16 v10, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    .line 72
    invoke-direct/range {v0 .. v13}, Lcom/android/server/biometrics/sensors/EnrollClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I[BLjava/lang/String;Lcom/android/server/biometrics/sensors/BiometricUtils;IIZLcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;)V

    move-wide/from16 v0, p8

    .line 74
    invoke-virtual {v14, v0, v1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->setRequestId(J)V

    .line 75
    array-length v0, v15

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->mDisabledFeatures:[I

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700df

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->mEnrollIgnoreList:[I

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700e2

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->mEnrollIgnoreListVendor:[I

    .line 82
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract daemonEnroll(Ljava/util/ArrayList;ILjava/util/ArrayList;)I
.end method

.method public abstract daemonEnrollCancel()I
.end method

.method public hasReachedEnrollmentLimit()Z
    .locals 5

    .line 101
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FEATURE_JDM_HAL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/EnrollClient;->mBiometricUtils:Lcom/android/server/biometrics/sensors/BiometricUtils;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/server/biometrics/sensors/BiometricUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many faces registered, user: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FaceEnrollClient"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAcquired(II)V
    .locals 1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->mEnrollIgnoreListVendor:[I

    invoke-static {v0, p2}, Lcom/android/server/biometrics/Utils;->listContains([II)Z

    move-result v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->mEnrollIgnoreList:[I

    invoke-static {v0, p1}, Lcom/android/server/biometrics/Utils;->listContains([II)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onAcquiredInternal(IIZ)V

    return-void
.end method

.method public onImageProcessed([BIIIILandroid/os/Bundle;)V
    .locals 7

    .line 180
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getListener()Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;->onImageProcessed([BIIIILandroid/os/Bundle;)V

    return-void
.end method

.method public startHalOperation()V
    .locals 7

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/EnrollClient;->mHardwareAuthToken:[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 132
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->mDisabledFeatures:[I

    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 143
    :try_start_0
    iget v4, p0, Lcom/android/server/biometrics/sensors/EnrollClient;->mTimeoutSec:I

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->daemonEnroll(Ljava/util/ArrayList;ILjava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0, v2, v3}, Lcom/android/server/biometrics/sensors/EnrollClient;->onError(II)V

    .line 148
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->mCallback:Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    invoke-interface {v0, p0, v3}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "FaceEnrollClient"

    const-string v4, "Remote exception when requesting enroll"

    .line 151
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    invoke-virtual {p0, v2, v3}, Lcom/android/server/biometrics/sensors/EnrollClient;->onError(II)V

    .line 153
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->mCallback:Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    invoke-interface {v0, p0, v3}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public stopHalOperation()V
    .locals 3

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->daemonEnrollCancel()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FaceEnrollClient"

    const-string v2, "Remote exception when requesting cancel"

    .line 168
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/sensors/EnrollClient;->onError(II)V

    .line 170
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->mCallback:Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    invoke-interface {v0, p0, v1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    :goto_0
    return-void
.end method

.method public wrapCallbackForStart(Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
    .locals 2

    .line 90
    new-instance v0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;

    .line 91
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getLogger()Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/log/BiometricLogger;->getAmbientLightProbe(Z)Lcom/android/server/biometrics/log/CallbackWithProbe;

    move-result-object p0

    filled-new-array {p0, p1}, [Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;-><init>([Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-object v0
.end method
