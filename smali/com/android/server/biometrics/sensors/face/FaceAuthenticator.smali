.class public final Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;
.super Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;
.source "FaceAuthenticator.java"


# instance fields
.field public final mFaceService:Landroid/hardware/face/IFaceService;

.field public final mSensorId:I


# direct methods
.method public constructor <init>(Landroid/hardware/face/IFaceService;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    .line 43
    iput p2, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    return-void
.end method


# virtual methods
.method public cancelAuthenticationFromService(Landroid/os/IBinder;Ljava/lang/String;J)V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/hardware/face/IFaceService;->cancelAuthenticationFromService(ILandroid/os/IBinder;Ljava/lang/String;J)V

    return-void
.end method

.method public createTestSession(Landroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1, p2}, Landroid/hardware/face/IFaceService;->createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object p0

    return-object p0
.end method

.method public dumpSensorServiceStateProto(Z)[B
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1}, Landroid/hardware/face/IFaceService;->dumpSensorServiceStateProto(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public getAuthenticatorId(I)J
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1}, Landroid/hardware/face/IFaceService;->getAuthenticatorId(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLockoutModeForUser(I)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1}, Landroid/hardware/face/IFaceService;->getLockoutModeForUser(II)I

    move-result p0

    return p0
.end method

.method public getSensorProperties(Ljava/lang/String;)Landroid/hardware/biometrics/SensorPropertiesInternal;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1}, Landroid/hardware/face/IFaceService;->getSensorProperties(ILjava/lang/String;)Landroid/hardware/face/FaceSensorPropertiesInternal;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolledTemplates(ILjava/lang/String;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1, p2}, Landroid/hardware/face/IFaceService;->hasEnrolledFaces(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public invalidateAuthenticatorId(ILandroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1, p2}, Landroid/hardware/face/IFaceService;->invalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V

    return-void
.end method

.method public isHardwareDetected(Ljava/lang/String;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1}, Landroid/hardware/face/IFaceService;->isHardwareDetected(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public prepareForAuthentication(ZLandroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricSensorReceiver;Ljava/lang/String;JIZ)V
    .locals 11

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    new-instance v2, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    invoke-direct {v2}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    move/from16 v3, p5

    .line 70
    invoke-virtual {v2, v3}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v2

    iget v0, v0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    .line 71
    invoke-virtual {v2, v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setSensorId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v0

    move-object/from16 v2, p7

    .line 72
    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setOpPackageName(Ljava/lang/String;)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    move-result-object v6

    move-object v0, v1

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p6

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move/from16 v10, p11

    .line 68
    invoke-interface/range {v0 .. v10}, Landroid/hardware/face/IFaceService;->prepareForAuthentication(ZLandroid/os/IBinder;JLandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/face/FaceAuthenticateOptions;JIZ)V

    return-void
.end method

.method public resetLockout(Landroid/os/IBinder;Ljava/lang/String;I[B)V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget v2, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroid/hardware/face/IFaceService;->resetLockout(Landroid/os/IBinder;II[BLjava/lang/String;)V

    return-void
.end method

.method public startPreparedClient(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-interface {v0, p0, p1}, Landroid/hardware/face/IFaceService;->startPreparedClient(II)V

    return-void
.end method
