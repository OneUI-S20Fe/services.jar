.class public Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;
.super Ljava/lang/Object;
.source "FingerprintProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

.field public final mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

.field public final mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

.field public final mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

.field public final mContext:Landroid/content/Context;

.field public mDaemon:Landroid/hardware/biometrics/fingerprint/IFingerprint;

.field final mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

.field public final mHalInstanceName:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public mIsHalStarted:Z

.field public final mLifecycleListeners:Ljava/util/ArrayList;

.field public final mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

.field public final mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

.field public final mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field public mSehFingerprint:Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;

.field public mSidefpsController:Landroid/hardware/fingerprint/ISidefpsController;

.field public final mTaskStackListener:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener;

.field public mTestHalEnabled:Z

.field public mTpaHalModeEnabled:Z

.field public mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

.field public mUdfpsOverlay:Landroid/hardware/fingerprint/IUdfpsOverlay;

.field public mUdfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;


# direct methods
.method public static synthetic $r8$lambda$-BdaFDsCcTUbfza_Nm2GYKPVRTE(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$semScheduleUpdateTrustApp$23(Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-Y3g1EgpMJBjjVb504Zl2MkAuZE(Landroid/hardware/biometrics/fingerprint/SensorLocation;)Landroid/hardware/biometrics/SensorLocationInternal;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$new$0(Landroid/hardware/biometrics/fingerprint/SensorLocation;)Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$08waezdy8XeTgParxEee_SSpbQE(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$cancelEnrollment$9(ILandroid/os/IBinder;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$3aD8QxiSPWqPDbOGalv0adLfmAw(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$semAddHalLifecycleListener$31(Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4YlJHGQptGQj6xySZW-19NCfujc(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;[IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleRemoveSpecifiedIds$14(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;[IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5_aYxX5aEJdG6puVkXVG87_MK1U(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$semScheduleSensorTest$22(Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6m4x2k10Jeu0mzjqS2mG4ERJOcg(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$handleHalStarted$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$A5AKgnKTLr0sGvknB3cBhwb1_2w(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$pauseEnroll$26(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DZgZHP3zZa7vDL62MZaKEdKBrbk(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$semAddHalLifecycleListener$30(Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KxkqLA8XEAiIBHqf89Zz9GHQ4Hg(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$new$1(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NVM4NKSWsetJGrhuZJ1JcZ9YPyM(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$semProcessFidoCommand$25(ILcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nf5KS106QVO-OtA3VtiYAlxNDZk(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$startPreparedClient$12(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$QgAuSL8KQ7WcOfD3hKt3tYj0-SQ(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/biometrics/fingerprint/PointerContext;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$onPointerDown$17(Landroid/hardware/biometrics/fingerprint/PointerContext;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1-rtZ6tfBOUwdSAuLtZpDftAvw(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleAuthenticate$11(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvRGQcNnGEZAOD5hyTAlwO-DHWc(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleGenerateChallenge$6(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VgYZlYGUoxguv9CVoaPyox0VSgQ(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;ILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleRevokeChallenge$7(ILandroid/os/IBinder;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$WFvZgjnajRzHfbeuJWkWsGUdnTY(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleFingerDetect$10(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WHb6eSRrsqL4K8rJn7fonm19goY(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$resumeEnroll$27(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bly2F58sn62S85SfED7EwO0hjxw(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$onOneHandModeEnabled$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$ceEgoZwlwV1-woHAQF6EqCDfTCU(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$onUiReady$19(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g70h-W-oCJiuh3jt7a9cN5K-8EA(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$onWirelessPowerEnabled$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$iOVIwxcXtp1ihtJ1zhn_hoXxWK0(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleLoadAuthenticatorIdsForUser$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0z9RYtDe79Uv-MZGnbMMWDiZ2A(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;I[BLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleEnroll$8(ILandroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;I[BLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n67618id5tUDCquVdRcLO0iFM94(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;IILandroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleInvalidateAuthenticatorId$16(IILandroid/hardware/biometrics/IInvalidationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pt5VuGXSHuzBPfXgWQTk9JsOtE0(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$binderDied$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$pyvM4g8-1E2s06eW2DIf-CL4j90(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;IIZLcom/android/server/biometrics/sensors/ClientMonitorCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleInternalCleanup$15(IIZLcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sO6zbZuHcE7VCGV98P0kPtHC_C0(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZLandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$semScheduleAuthenticate$21(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKGoCVsIkgytqJI6vyb_qJOAhrA(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleInvalidationRequest$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGdQ0ajMUTzserDNjrfPOvmVIKE(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$semOpenTzSession$24(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v0eovmTy6BiKKDMrU5TW90FOB8o(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$scheduleResetLockout$5(II[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxdD0hJk0Ddg7d0ADHo6HS4yIGI(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$cancelAuthentication$13(ILandroid/os/IBinder;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrvkDlsFasnQh2ZyrM8GGAvG82Q(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/biometrics/fingerprint/PointerContext;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->lambda$onPointerUp$18(Landroid/hardware/biometrics/fingerprint/PointerContext;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAuthSessionCoordinator(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBiometricStateCallback(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)Lcom/android/server/biometrics/sensors/BiometricStateCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallbackCenter(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProviderEx(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetTag(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleRequestCommandWithoutScheduler(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;III[B[B)I
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->handleRequestCommandWithoutScheduler(III[B[B)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mscheduleLoadAuthenticatorIdsForUser(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleLoadAuthenticatorIdsForUser(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/BiometricStateCallback;[Landroid/hardware/biometrics/fingerprint/SensorProps;Ljava/lang/String;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;Lcom/android/server/biometrics/log/BiometricContext;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    .line 227
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mLifecycleListeners:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    .line 228
    iput-object v0, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 229
    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    move-object/from16 v1, p4

    .line 230
    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHalInstanceName:Ljava/lang/String;

    .line 231
    new-instance v1, Lcom/android/server/biometrics/sensors/SensorList;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/biometrics/sensors/SensorList;-><init>(Landroid/app/IActivityManager;)V

    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 233
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->get()Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    move-object/from16 v11, p5

    .line 235
    iput-object v11, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    .line 236
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v1

    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 237
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener-IA;)V

    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTaskStackListener:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener;

    move-object/from16 v1, p7

    .line 238
    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    .line 239
    invoke-interface/range {p7 .. p7}, Lcom/android/server/biometrics/log/BiometricContext;->getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    move-result-object v1

    iput-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    .line 241
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getWorkaroundSensorProps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    .line 243
    array-length v13, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_4

    aget-object v0, v10, v15

    .line 244
    iget-object v1, v0, Landroid/hardware/biometrics/fingerprint/SensorProps;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    iget v8, v1, Landroid/hardware/biometrics/common/CommonProps;->sensorId:I

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v2, v0, Landroid/hardware/biometrics/fingerprint/SensorProps;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    iget-object v2, v2, Landroid/hardware/biometrics/common/CommonProps;->componentInfo:[Landroid/hardware/biometrics/common/ComponentInfo;

    if-eqz v2, :cond_0

    .line 248
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 249
    new-instance v6, Landroid/hardware/biometrics/ComponentInfoInternal;

    iget-object v7, v5, Landroid/hardware/biometrics/common/ComponentInfo;->componentId:Ljava/lang/String;

    iget-object v14, v5, Landroid/hardware/biometrics/common/ComponentInfo;->hardwareVersion:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v5, Landroid/hardware/biometrics/common/ComponentInfo;->firmwareVersion:Ljava/lang/String;

    move/from16 v23, v3

    iget-object v3, v5, Landroid/hardware/biometrics/common/ComponentInfo;->serialNumber:Ljava/lang/String;

    iget-object v5, v5, Landroid/hardware/biometrics/common/ComponentInfo;->softwareVersion:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroid/hardware/biometrics/ComponentInfoInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v22

    move/from16 v3, v23

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "ro.board.first_api_level"

    const/16 v3, 0x21

    .line 257
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    .line 259
    iget-object v2, v0, Landroid/hardware/biometrics/fingerprint/SensorProps;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    iget v2, v2, Landroid/hardware/biometrics/common/CommonProps;->maxEnrollmentsPerUser:I

    goto :goto_2

    .line 260
    :cond_1
    invoke-static {}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->semGetMaxTemplateNumberFromSPF()I

    move-result v2

    :goto_2
    move/from16 v19, v2

    .line 263
    new-instance v14, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget-object v2, v0, Landroid/hardware/biometrics/fingerprint/SensorProps;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    iget v3, v2, Landroid/hardware/biometrics/common/CommonProps;->sensorId:I

    iget-byte v2, v2, Landroid/hardware/biometrics/common/CommonProps;->sensorStrength:B

    iget-byte v4, v0, Landroid/hardware/biometrics/fingerprint/SensorProps;->sensorType:B

    iget-boolean v5, v0, Landroid/hardware/biometrics/fingerprint/SensorProps;->halControlsIllumination:Z

    const/16 v23, 0x1

    .line 271
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v24, v12

    goto :goto_3

    .line 278
    :cond_2
    iget-object v0, v0, Landroid/hardware/biometrics/fingerprint/SensorProps;->sensorLocations:[Landroid/hardware/biometrics/fingerprint/SensorLocation;

    .line 272
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 278
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    :goto_3
    move-object/from16 v16, v14

    move/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v16 .. v24}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZLjava/util/List;)V

    .line 279
    new-instance v7, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    iget-object v6, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v5, v14

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    move-object/from16 p2, v7

    move-object/from16 v7, p6

    move v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;-><init>(Ljava/lang/String;Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/content/Context;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;Lcom/android/server/biometrics/log/BiometricContext;)V

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, -0x2710

    goto :goto_4

    .line 283
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->getUserId()I

    move-result v0

    .line 284
    :goto_4
    iget-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    new-instance v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$1;

    invoke-direct {v2, v9, v10}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;I)V

    move-object/from16 v3, p2

    invoke-virtual {v1, v10, v3, v0, v2}, Lcom/android/server/biometrics/sensors/SensorList;->addSensor(ILjava/lang/Object;ILandroid/app/SynchronousUserSwitchObserver;)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p3

    goto/16 :goto_0

    .line 294
    :cond_4
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    new-instance v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda4;

    invoke-direct {v2, v9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-direct {v0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;-><init>(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    iput-object v0, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    .line 304
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    iget-object v1, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v9, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;Landroid/os/Handler;)V

    iput-object v0, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    .line 305
    iget-object v0, v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, v9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$binderDied$20()V
    .locals 5

    const/4 v0, 0x0

    .line 933
    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mDaemon:Landroid/hardware/biometrics/fingerprint/IFingerprint;

    const/4 v1, 0x0

    move v2, v1

    .line 935
    :goto_0
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 936
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v3, v2}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 937
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v4, v2}, Lcom/android/server/biometrics/sensors/SensorList;->keyAt(I)I

    move-result v4

    .line 938
    invoke-static {v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getInstanceForSensorId(I)Lcom/android/server/biometrics/sensors/PerformanceTracker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->incrementHALDeathCount()V

    .line 939
    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->onBinderDied()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 943
    :cond_0
    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mSehFingerprint:Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;

    .line 944
    iput-boolean v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mIsHalStarted:Z

    .line 945
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->dispatchHalStopped()V

    return-void
.end method

.method private synthetic lambda$cancelAuthentication$13(ILandroid/os/IBinder;J)V
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    .line 654
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->cancelAuthenticationOrDetection(Landroid/os/IBinder;J)V

    return-void
.end method

.method private synthetic lambda$cancelEnrollment$9(ILandroid/os/IBinder;J)V
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    .line 558
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->cancelEnrollment(Landroid/os/IBinder;J)V

    return-void
.end method

.method private synthetic lambda$handleHalStarted$2()V
    .locals 1

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mIsHalStarted:Z

    .line 377
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->dispatchHalStarted()V

    return-void
.end method

.method public static synthetic lambda$new$0(Landroid/hardware/biometrics/fingerprint/SensorLocation;)Landroid/hardware/biometrics/SensorLocationInternal;
    .locals 4

    .line 273
    new-instance v0, Landroid/hardware/biometrics/SensorLocationInternal;

    iget-object v1, p0, Landroid/hardware/biometrics/fingerprint/SensorLocation;->display:Ljava/lang/String;

    iget v2, p0, Landroid/hardware/biometrics/fingerprint/SensorLocation;->sensorLocationX:I

    iget v3, p0, Landroid/hardware/biometrics/fingerprint/SensorLocation;->sensorLocationY:I

    iget p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocation;->sensorRadius:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/hardware/biometrics/SensorLocationInternal;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, v0

    .line 297
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->semRequest(III[B[B)I

    move-result p0

    if-lez p0, :cond_0

    .line 300
    new-instance p1, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 302
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onOneHandModeEnabled$28()V
    .locals 5

    const/4 v0, 0x0

    .line 1299
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1300
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v1

    .line 1302
    sget-boolean v2, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onOneHandModeEnabled: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    :cond_0
    instance-of v2, v1, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsConstraintStatusListener;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1308
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle OneHandMode, client: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-static {v1}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1308
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsConstraintStatusListener;

    .line 1312
    invoke-interface {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsConstraintStatusListener;->onOneHandModeEnabled()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$onPointerDown$17(Landroid/hardware/biometrics/fingerprint/PointerContext;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 1

    .line 786
    instance-of v0, p2, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPointerDown received during client: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 790
    :cond_0
    check-cast p2, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    invoke-interface {p2, p1}, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;->onPointerDown(Landroid/hardware/biometrics/fingerprint/PointerContext;)V

    return-void
.end method

.method private synthetic lambda$onPointerUp$18(Landroid/hardware/biometrics/fingerprint/PointerContext;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 1

    .line 811
    instance-of v0, p2, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    if-nez v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPointerUp received during client: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 815
    :cond_0
    check-cast p2, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    invoke-interface {p2, p1}, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;->onPointerUp(Landroid/hardware/biometrics/fingerprint/PointerContext;)V

    return-void
.end method

.method private synthetic lambda$onUiReady$19(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 2

    .line 823
    instance-of v0, p1, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    if-nez v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUiReady received during client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 827
    :cond_0
    check-cast p1, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    invoke-interface {p1}, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;->onUiReady()V

    return-void
.end method

.method private synthetic lambda$onWirelessPowerEnabled$29()V
    .locals 5

    const/4 v0, 0x0

    .line 1320
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1321
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v1

    .line 1323
    instance-of v2, v1, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsConstraintStatusListener;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1326
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle WirelessPower, client: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-static {v1}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1326
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsConstraintStatusListener;

    .line 1330
    invoke-interface {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsConstraintStatusListener;->onWirelessPowerEnabled()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$pauseEnroll$26(I)V
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1254
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 1255
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    .line 1256
    instance-of p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpPauseResumeHandler;

    if-eqz p1, :cond_1

    .line 1257
    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpPauseResumeHandler;

    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpPauseResumeHandler;->onPause()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$resumeEnroll$27(I)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1268
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 1269
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    .line 1270
    instance-of p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpPauseResumeHandler;

    if-eqz p1, :cond_1

    .line 1271
    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpPauseResumeHandler;

    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpPauseResumeHandler;->onResume()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$scheduleAuthenticate$11(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v22, p11

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getUserId()I

    move-result v27

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v15

    .line 591
    invoke-static {v15}, Lcom/android/server/biometrics/Utils;->isStrongBiometric(I)Z

    move-result v16

    .line 592
    new-instance v14, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintAuthenticationClient;

    move-object v1, v14

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 593
    invoke-virtual {v3, v15}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v13, 0x2

    move-object/from16 p2, v14

    move/from16 v14, p10

    .line 596
    invoke-virtual {v0, v13, v14}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v14

    move-object/from16 v13, p2

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    move-object/from16 p5, v1

    move v1, v15

    move-object v15, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTaskStackListener:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 598
    invoke-virtual {v13, v1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v13}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLockoutCache()Lcom/android/server/biometrics/sensors/LockoutCache;

    move-result-object v18

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mSidefpsController:Landroid/hardware/fingerprint/ISidefpsController;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlay:Landroid/hardware/fingerprint/IUdfpsOverlay;

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 601
    invoke-virtual {v13, v1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v13}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v23

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v13

    .line 602
    invoke-static {v1}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result v25

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v26

    move-object/from16 v0, p2

    move/from16 p11, v1

    const/4 v13, 0x0

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v26}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintAuthenticationClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZLandroid/hardware/fingerprint/FingerprintAuthenticateOptions;IZLcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;ZLandroid/app/TaskStackListener;Lcom/android/server/biometrics/sensors/LockoutCache;Landroid/hardware/fingerprint/IUdfpsOverlayController;Landroid/hardware/fingerprint/ISidefpsController;Landroid/hardware/fingerprint/IUdfpsOverlay;ZLandroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/os/Handler;ILjava/time/Clock;)V

    .line 605
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseAuthenticationClient;->setExtraAttribute(Landroid/os/Bundle;)V

    .line 607
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$3;

    move-object/from16 p5, v1

    move-object/from16 p6, p0

    move/from16 p7, v27

    move/from16 p8, p11

    move-wide/from16 p9, p3

    invoke-direct/range {p5 .. p10}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$3;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;IIJ)V

    move/from16 v2, p11

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$scheduleEnroll$8(ILandroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;I[BLjava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v12, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v20, p9

    .line 510
    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v15}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v1

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    move/from16 v19, v1

    .line 512
    new-instance v14, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;

    move-object v1, v14

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 513
    invoke-virtual {v3, v15}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v3

    new-instance v11, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-object v7, v11

    move-object/from16 v13, p5

    invoke-direct {v11, v13}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V

    .line 515
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v11

    const/4 v13, 0x1

    move-object/from16 p2, v14

    const/4 v14, 0x0

    .line 516
    invoke-virtual {v0, v13, v14}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    move-object/from16 v21, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 519
    invoke-virtual {v1, v15}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v1

    move-object v15, v1

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mSidefpsController:Landroid/hardware/fingerprint/ISidefpsController;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlay:Landroid/hardware/fingerprint/IUdfpsOverlay;

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v20}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I[BLjava/lang/String;Lcom/android/server/biometrics/sensors/BiometricUtils;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/fingerprint/IUdfpsOverlayController;Landroid/hardware/fingerprint/ISidefpsController;Landroid/hardware/fingerprint/IUdfpsOverlay;II)V

    .line 523
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;->setLazySehFingerprint(Ljava/util/function/Supplier;)V

    .line 524
    sget-boolean v1, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseEnrollClient;->initForUdfps()V

    .line 528
    :cond_0
    new-instance v1, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    new-instance v4, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$2;

    move/from16 v5, p1

    move/from16 v6, p6

    invoke-direct {v4, v0, v5, v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$2;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V

    filled-new-array {v3, v4}, [Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;-><init>([Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    invoke-virtual {v0, v5, v2, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$scheduleFingerDetect$10(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v1

    .line 569
    invoke-static {v1}, Lcom/android/server/biometrics/Utils;->isStrongBiometric(I)Z

    move-result v14

    .line 570
    new-instance v15, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintDetectClient;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 571
    invoke-virtual {v2, v1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v4

    const/4 v2, 0x2

    move/from16 v5, p6

    .line 573
    invoke-virtual {v0, v2, v5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v10

    iget-object v11, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    iget-object v12, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlay:Landroid/hardware/fingerprint/IUdfpsOverlay;

    move-object v2, v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v14}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintDetectClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Lcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Landroid/hardware/fingerprint/IUdfpsOverlayController;Landroid/hardware/fingerprint/IUdfpsOverlay;Z)V

    .line 576
    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    invoke-virtual {v0, v1, v15, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$scheduleGenerateChallenge$6(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;ILjava/lang/String;)V
    .locals 13

    move-object v0, p0

    move v11, p1

    .line 477
    new-instance v12, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 479
    invoke-virtual {v1, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v3

    new-instance v5, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-object/from16 v1, p3

    invoke-direct {v5, v1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p0, v1, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    move-object v1, v12

    move-object v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;)V

    .line 484
    invoke-virtual {p0, p1, v12}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method private synthetic lambda$scheduleInternalCleanup$15(IIZLcom/android/server/biometrics/sensors/ClientMonitorCallback;)V
    .locals 11

    .line 706
    new-instance v10, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInternalCleanupClient;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 708
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    .line 709
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 710
    invoke-virtual {p0, v0, v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    .line 713
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v8

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 714
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getAuthenticatorIds()Ljava/util/Map;

    move-result-object v9

    move-object v0, v10

    move v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInternalCleanupClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;ILjava/lang/String;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 716
    invoke-virtual {v10}, Lcom/android/server/biometrics/sensors/InternalCleanupClient;->setFavorHalEnrollments()V

    .line 718
    :cond_0
    new-instance p2, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;

    iget-object p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    filled-new-array {p4, p3}, [Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;-><init>([Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    invoke-virtual {p0, p1, v10, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$scheduleInvalidateAuthenticatorId$16(IILandroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 10

    .line 754
    new-instance v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInvalidationClient;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 756
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v2

    const/4 v0, 0x0

    .line 757
    invoke-virtual {p0, v0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 760
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getAuthenticatorIds()Ljava/util/Map;

    move-result-object v7

    move-object v0, v9

    move v3, p2

    move v4, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInvalidationClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/Map;Landroid/hardware/biometrics/IInvalidationCallback;)V

    .line 761
    invoke-virtual {p0, p1, v9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method private synthetic lambda$scheduleInvalidationRequest$4(II)V
    .locals 8

    .line 449
    new-instance v7, Lcom/android/server/biometrics/sensors/InvalidationRequesterClient;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    .line 451
    invoke-static {v1}, Lcom/android/server/biometrics/log/BiometricLogger;->ofUnknown(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    .line 453
    invoke-static {p2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v6

    move-object v0, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/InvalidationRequesterClient;-><init>(Landroid/content/Context;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Lcom/android/server/biometrics/sensors/BiometricUtils;)V

    .line 454
    invoke-virtual {p0, p2, v7}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method private synthetic lambda$scheduleLoadAuthenticatorIdsForUser$3(II)V
    .locals 10

    .line 435
    new-instance v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 437
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, v0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 442
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getAuthenticatorIds()Ljava/util/Map;

    move-result-object v8

    move-object v0, v9

    move v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;ILjava/lang/String;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/Map;)V

    .line 443
    invoke-virtual {p0, p1, v9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method private synthetic lambda$scheduleRemoveSpecifiedIds$14(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;[IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v14, p1

    .line 683
    new-instance v15, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRemovalClient;

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 684
    invoke-virtual {v1, v14}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v3

    new-instance v5, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-object/from16 v1, p3

    invoke-direct {v5, v1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V

    .line 686
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v9

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 687
    invoke-virtual {v0, v1, v4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 690
    invoke-virtual {v1, v14}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getAuthenticatorIds()Ljava/util/Map;

    move-result-object v13

    move-object v1, v15

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p1

    invoke-direct/range {v1 .. v13}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRemovalClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;[IILjava/lang/String;Lcom/android/server/biometrics/sensors/BiometricUtils;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/Map;)V

    .line 691
    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    invoke-virtual {v0, v14, v15, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$scheduleResetLockout$5(II[B)V
    .locals 15

    move-object v0, p0

    move/from16 v13, p1

    .line 461
    new-instance v14, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintResetLockoutClient;

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 462
    invoke-virtual {v1, v13}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v3

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    .line 463
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    .line 464
    invoke-virtual {p0, v1, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 467
    invoke-virtual {v1, v13}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLockoutCache()Lcom/android/server/biometrics/sensors/LockoutCache;

    move-result-object v10

    iget-object v11, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    .line 468
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result v12

    move-object v1, v14

    move/from16 v4, p2

    move/from16 v6, p1

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v12}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintResetLockoutClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;ILjava/lang/String;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;[BLcom/android/server/biometrics/sensors/LockoutCache;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;I)V

    .line 469
    invoke-virtual {p0, v13, v14}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method private synthetic lambda$scheduleRevokeChallenge$7(ILandroid/os/IBinder;ILjava/lang/String;J)V
    .locals 14

    move-object v0, p0

    move v12, p1

    .line 492
    new-instance v13, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 494
    invoke-virtual {v1, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v3

    const/4 v1, 0x0

    .line 496
    invoke-virtual {p0, v1, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    move-object v1, v13

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move v7, p1

    move-wide/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;ILjava/lang/String;ILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;J)V

    .line 499
    invoke-virtual {p0, p1, v13}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method private synthetic lambda$semAddHalLifecycleListener$30(Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V
    .locals 0

    .line 1435
    invoke-interface {p1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;->onHalStarted(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    return-void
.end method

.method private synthetic lambda$semAddHalLifecycleListener$31(Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getHalInstance()Landroid/hardware/biometrics/fingerprint/IFingerprint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mIsHalStarted:Z

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$semOpenTzSession$24(I)V
    .locals 4

    .line 1187
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/function/Supplier;I)V

    const/4 v1, 0x2

    .line 1190
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setCommand(I)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 1191
    invoke-virtual {v1, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getCurrentSessionUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setUserId(I)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setUseScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->build()Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;

    move-result-object v0

    .line 1194
    invoke-virtual {p0, p1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method private synthetic lambda$semProcessFidoCommand$25(ILcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1218
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$7;

    invoke-direct {v0, p0, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$7;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$semScheduleAuthenticate$21(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZLandroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v22, p11

    .line 1080
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getUserId()I

    move-result v27

    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v15

    .line 1082
    invoke-static {v15}, Lcom/android/server/biometrics/Utils;->isStrongBiometric(I)Z

    move-result v16

    .line 1083
    new-instance v14, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintAuthenticationClient;

    move-object v1, v14

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 1084
    invoke-virtual {v3, v15}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLazySession()Ljava/util/function/Supplier;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v13, 0x2

    move-object/from16 p2, v14

    move/from16 v14, p10

    .line 1087
    invoke-virtual {v0, v13, v14}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;

    move-result-object v14

    move-object/from16 v13, p2

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    move-object/from16 p5, v1

    move v1, v15

    move-object v15, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTaskStackListener:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 1089
    invoke-virtual {v13, v1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v13}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getLockoutCache()Lcom/android/server/biometrics/sensors/LockoutCache;

    move-result-object v18

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mSidefpsController:Landroid/hardware/fingerprint/ISidefpsController;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mUdfpsOverlay:Landroid/hardware/fingerprint/IUdfpsOverlay;

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 1092
    invoke-virtual {v13, v1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v13}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v23

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v13

    .line 1093
    invoke-static {v1}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result v25

    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v26

    move-object/from16 v0, p2

    move/from16 p11, v1

    const/4 v13, 0x0

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v26}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintAuthenticationClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZLandroid/hardware/fingerprint/FingerprintAuthenticateOptions;IZLcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;ZLandroid/app/TaskStackListener;Lcom/android/server/biometrics/sensors/LockoutCache;Landroid/hardware/fingerprint/IUdfpsOverlayController;Landroid/hardware/fingerprint/ISidefpsController;Landroid/hardware/fingerprint/IUdfpsOverlay;ZLandroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/os/Handler;ILjava/time/Clock;)V

    move-object/from16 v1, p12

    .line 1095
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseAuthenticationClient;->setExtraAttribute(Landroid/os/Bundle;)V

    .line 1096
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$4;

    move-object/from16 p5, v1

    move-object/from16 p6, p0

    move/from16 p7, v27

    move/from16 p8, p11

    move-wide/from16 p9, p3

    invoke-direct/range {p5 .. p10}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$4;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;IIJ)V

    move/from16 v2, p11

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$semScheduleSensorTest$22(Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V
    .locals 8

    .line 1126
    new-instance v7, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSensorTestClient;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSensorTestClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/function/Supplier;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V

    .line 1129
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p1, p3}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    if-eqz p1, :cond_0

    .line 1131
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p3}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$semScheduleUpdateTrustApp$23(Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1140
    new-instance v10, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$5;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    move-object v0, v10

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$5;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;Ljava/lang/String;IILcom/android/server/biometrics/log/BiometricContext;)V

    .line 1165
    new-instance p1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$6;

    invoke-direct {p1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$6;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-virtual {p0, p4, v10, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method

.method private synthetic lambda$startPreparedClient$12(II)V
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    .line 648
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->startPreparedClient(I)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 931
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HAL died"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelAuthentication(ILandroid/os/IBinder;J)V
    .locals 8

    .line 653
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda18;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelEnrollment(ILandroid/os/IBinder;J)V
    .locals 8

    .line 556
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda25;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public containsSensor(I)Z
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result p0

    return p0
.end method

.method public final createLogger(II)Lcom/android/server/biometrics/log/BiometricLogger;
    .locals 2

    .line 724
    new-instance v0, Lcom/android/server/biometrics/log/BiometricLogger;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/server/biometrics/log/BiometricLogger;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method

.method public createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;
    .locals 0

    .line 925
    iget-object p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p3, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    invoke-virtual {p1, p2, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->createTestSession(Landroid/hardware/biometrics/ITestSessionCallback;Lcom/android/server/biometrics/sensors/BiometricStateCallback;)Landroid/hardware/biometrics/ITestSession;

    move-result-object p0

    return-object p0
.end method

.method public final dispatchHalStarted()V
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;

    .line 1493
    invoke-interface {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;->onHalStarted(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchHalStopped()V
    .locals 2

    .line 1498
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;

    .line 1499
    invoke-interface {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;->onHalStop(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpInternal(ILjava/io/PrintWriter;)V
    .locals 8

    .line 877
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getInstanceForSensorId(I)Lcom/android/server/biometrics/sensors/PerformanceTracker;

    move-result-object v0

    .line 879
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "service"

    .line 881
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 884
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 885
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 886
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    .line 887
    invoke-virtual {v5, v6, v4}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 888
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    .line 889
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "count"

    .line 890
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "accept"

    .line 891
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcceptForUser(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "reject"

    .line 892
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getRejectForUser(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "acquire"

    .line 893
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcquireForUser(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "lockout"

    .line 894
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getTimedLockoutForUser(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "permanentLockout"

    .line 895
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getPermanentLockoutForUser(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "acceptCrypto"

    .line 898
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcceptCryptoForUser(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "rejectCrypto"

    .line 899
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getRejectCryptoForUser(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "acquireCrypto"

    .line 900
    invoke-virtual {v0, v4}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcquireCryptoForUser(I)I

    move-result v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 901
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "prints"

    .line 904
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 906
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dump formatting failure"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 908
    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HAL deaths since last reboot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getHALDeathCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "---AuthSessionCoordinator logs begin---"

    .line 910
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    invoke-interface {v0}, Lcom/android/server/biometrics/log/BiometricContext;->getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "---AuthSessionCoordinator logs end  ---"

    .line 912
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->dump(Ljava/io/PrintWriter;)V

    .line 917
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;->dumpInternal(ILjava/io/PrintWriter;)V

    return-void
.end method

.method public dumpProtoMetrics(ILjava/io/FileDescriptor;)V
    .locals 0

    .line 0
    return-void
.end method

.method public dumpProtoState(ILandroid/util/proto/ProtoOutputStream;Z)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->dumpProtoState(ILandroid/util/proto/ProtoOutputStream;Z)V

    :cond_0
    return-void
.end method

.method public getAuthenticatorId(II)J
    .locals 2

    .line 773
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getAuthenticatorIds()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getEnrolledFingerprints(II)Ljava/util/List;
    .locals 0

    .line 742
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getHalInstance()Landroid/hardware/biometrics/fingerprint/IFingerprint;
    .locals 5

    monitor-enter p0

    .line 325
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTestHalEnabled:Z

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 333
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaHalModeEnabled:Z

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 337
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mDaemon:Landroid/hardware/biometrics/fingerprint/IFingerprint;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 338
    monitor-exit p0

    return-object v0

    .line 341
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Daemon was null, reconnecting"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/biometrics/fingerprint/IFingerprint;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHalInstanceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/hardware/biometrics/fingerprint/IFingerprint$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/fingerprint/IFingerprint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mDaemon:Landroid/hardware/biometrics/fingerprint/IFingerprint;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to get daemon"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 v2, 0x0

    .line 353
    :try_start_4
    invoke-interface {v0}, Landroid/hardware/biometrics/fingerprint/IFingerprint;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 355
    :try_start_5
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to linkToDeath"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, v2}, Lcom/android/server/biometrics/sensors/SensorList;->keyAt(I)I

    move-result v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleLoadAuthenticatorIds(I)V

    .line 361
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    .line 364
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    invoke-virtual {v3, v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;->updateCacheDataOfHAL(I)V

    .line 365
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->handleHalStarted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mDaemon:Landroid/hardware/biometrics/fingerprint/IFingerprint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHalListener()Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalCallbackEx;
    .locals 0

    .line 1426
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    return-object p0
.end method

.method public getLockoutModeForUser(II)I
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    invoke-interface {p0}, Lcom/android/server/biometrics/log/BiometricContext;->getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    move-result-object p0

    .line 768
    invoke-static {p1}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result p1

    .line 767
    invoke-virtual {p0, p2, p1}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->getLockoutStateFor(II)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getSehFingerprint()Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;
    .locals 4

    monitor-enter p0

    .line 1010
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaHalModeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;->getSehFingerprint()Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1013
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mSehFingerprint:Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 1015
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getHalInstance()Landroid/hardware/biometrics/fingerprint/IFingerprint;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 1017
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 1019
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/hardware/biometrics/fingerprint/IFingerprint;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1020
    invoke-interface {v0}, Landroid/os/IBinder;->getExtension()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mSehFingerprint:Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1022
    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSehFingerprint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mSehFingerprint:Lvendor/samsung/hardware/biometrics/fingerprint/ISehFingerprint;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getSensorProperties(I)Landroid/hardware/biometrics/SensorPropertiesInternal;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getSensorProperties(I)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object p0

    return-object p0
.end method

.method public getSensorProperties(I)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 420
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object p0

    return-object p0

    .line 422
    :cond_1
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    if-eqz p0, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getSensorProperties()Ljava/util/List;
    .locals 3

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 408
    :goto_0
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 409
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v2, v1}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FingerprintProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHalInstanceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTaskStackListener()Landroid/app/TaskStackListener;
    .locals 0

    .line 1031
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTaskStackListener:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$BiometricTaskStackListener;

    return-object p0
.end method

.method public final getWorkaroundSensorProps(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 959
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x107013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 961
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, -0x1

    .line 962
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 965
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 964
    invoke-virtual {p0, v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->parseSensorLocation(Landroid/content/res/TypedArray;)Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 967
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 971
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public handleHalStarted()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda31;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleRequestCommandWithoutScheduler(III[B[B)I
    .locals 4

    .line 1414
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/function/Supplier;I)V

    .line 1417
    invoke-virtual {v0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setCommand(I)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p0

    .line 1418
    invoke-virtual {p0, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setParam(I)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p0

    .line 1419
    invoke-virtual {p0, p4}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setInputBuffer([B)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p0

    .line 1420
    invoke-virtual {p0, p5}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setOutputBuffer([B)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p0

    .line 1421
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->build()Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;

    move-result-object p0

    .line 1422
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;->startWithoutScheduler()I

    move-result p0

    return p0
.end method

.method public hasEnrollments(II)Z
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getEnrolledFingerprints(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasHalInstance()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTestHalEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/hardware/biometrics/fingerprint/IFingerprint;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHalInstanceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHardwareDetected(I)Z
    .locals 0

    .line 730
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->hasHalInstance()Z

    move-result p0

    return p0
.end method

.method public onOneHandModeEnabled()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda33;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    .locals 6

    const/16 v2, 0x16

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    .line 780
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->semRequest(III[B[B)I

    .line 784
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p3

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/biometrics/fingerprint/PointerContext;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClientIfMatches(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    .locals 7

    .line 798
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p3

    .line 801
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->semRequest(III[B[B)I

    .line 803
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 804
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v1

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const v1, 0x11171

    .line 805
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->generateEvent(I)V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p3

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/biometrics/fingerprint/PointerContext;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClientIfMatches(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public onPowerPressed()V
    .locals 3

    const/4 v0, 0x0

    .line 838
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 839
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 840
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 844
    :cond_0
    instance-of v2, v1, Lcom/android/server/biometrics/sensors/fingerprint/PowerPressHandler;

    if-nez v2, :cond_1

    goto :goto_1

    .line 847
    :cond_1
    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/PowerPressHandler;

    invoke-interface {v1}, Lcom/android/server/biometrics/sensors/fingerprint/PowerPressHandler;->onPowerPressed()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onUiReady(JI)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p3

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClientIfMatches(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public onUserRemoved(I)V
    .locals 8

    const/4 v0, 0x0

    .line 1036
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/SensorList;->keyAt(I)I

    move-result v3

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    new-instance v5, Landroid/hardware/fingerprint/FingerprintServiceReceiver;

    invoke-direct {v5}, Landroid/hardware/fingerprint/FingerprintServiceReceiver;-><init>()V

    .line 1038
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v6, p1

    .line 1037
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleRemoveAll(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWirelessPowerEnabled()V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final parseSensorLocation(Landroid/content/res/TypedArray;)Landroid/hardware/biometrics/SensorLocationInternal;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 983
    :cond_0
    :try_start_0
    new-instance v1, Landroid/hardware/biometrics/SensorLocationInternal;

    const/4 v2, 0x0

    .line 984
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 985
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x2

    .line 986
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x3

    .line 987
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/hardware/biometrics/SensorLocationInternal;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 989
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "malformed sensor location"

    invoke-static {p0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public pauseEnroll(I)V
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rename(IIILjava/lang/String;)V
    .locals 0

    .line 735
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    .line 736
    invoke-virtual {p1, p0, p3, p2, p4}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->renameBiometricForUser(Landroid/content/Context;IILjava/lang/CharSequence;)V

    return-void
.end method

.method public resumeEnroll(I)V
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleAuthenticate(Landroid/os/IBinder;JILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;ZIZ)J
    .locals 14

    move-object v0, p0

    .line 637
    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v12

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide v7, v12

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 639
    invoke-virtual/range {v0 .. v11}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleAuthenticate(Landroid/os/IBinder;JILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;JZIZ)V

    return-wide v12
.end method

.method public scheduleAuthenticate(Landroid/os/IBinder;JILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;JZIZ)V
    .locals 15

    move-object v1, p0

    .line 588
    iget-object v13, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda24;

    move-object v0, v14

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-wide/from16 v4, p7

    move-object/from16 v6, p5

    move-wide/from16 v7, p2

    move/from16 v9, p9

    move/from16 v10, p4

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleEnroll(ILandroid/os/IBinder;[BILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;I)J
    .locals 15

    move-object v1, p0

    .line 508
    iget-object v0, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    .line 509
    iget-object v13, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda28;

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v11

    move-object/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;I[BLjava/lang/String;I)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v11
.end method

.method public scheduleFingerDetect(Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;I)J
    .locals 12

    move-object v1, p0

    .line 566
    iget-object v0, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    .line 567
    iget-object v10, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda9;

    move-object v0, v11

    move-object v2, p3

    move-object v3, p1

    move-wide v4, v8

    move-object v6, p2

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v8
.end method

.method public final scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void

    .line 384
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to schedule client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for sensor: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleForSensor(ILcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void

    .line 393
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to schedule client: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for sensor: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public scheduleGenerateChallenge(IILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    .locals 9

    .line 476
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/ClientMonitorCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 698
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/ClientMonitorCallback;Z)V

    return-void
.end method

.method public scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/ClientMonitorCallback;Z)V
    .locals 8

    .line 704
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda15;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;IIZLcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleInvalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;IILandroid/hardware/biometrics/IInvalidationCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleInvalidationRequest(II)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda34;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final scheduleLoadAuthenticatorIds(I)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 429
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleLoadAuthenticatorIdsForUser(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final scheduleLoadAuthenticatorIdsForUser(II)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleRemove(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;IILjava/lang/String;)V
    .locals 7

    .line 661
    filled-new-array {p4}, [I

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleRemoveSpecifiedIds(ILandroid/os/IBinder;[IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public scheduleRemoveAll(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;ILjava/lang/String;)V
    .locals 9

    .line 669
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    .line 670
    invoke-virtual {v0, v1, p4}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    const/4 v1, 0x0

    .line 672
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v2

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, p3

    move-object v8, p5

    .line 676
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleRemoveSpecifiedIds(ILandroid/os/IBinder;[IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public final scheduleRemoveSpecifiedIds(ILandroid/os/IBinder;[IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    .locals 10

    move-object v1, p0

    .line 682
    iget-object v8, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda17;

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;[IILjava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleResetLockout(II[B)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleRevokeChallenge(IILandroid/os/IBinder;Ljava/lang/String;J)V
    .locals 10

    move-object v1, p0

    .line 491
    iget-object v8, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda29;

    move-object v0, v9

    move v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILandroid/os/IBinder;ILjava/lang/String;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleWatchdog(I)V
    .locals 2

    .line 996
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting watchdog for fingerprint"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 998
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->startWatchdog()V

    return-void
.end method

.method public semAddAuthenticationListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;)V
    .locals 0

    .line 1472
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->addAuthenticationListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;)V

    return-void
.end method

.method public semAddChallengeListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpChallengeListener;)V
    .locals 0

    .line 1462
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->addChallengeListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpChallengeListener;)V

    return-void
.end method

.method public semAddEnrollmentListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollmentListener;)V
    .locals 0

    .line 1482
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->addEnrollListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollmentListener;)V

    return-void
.end method

.method public semAddEventListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpEventListener;)V
    .locals 0

    .line 1452
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->addEventListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpEventListener;)V

    return-void
.end method

.method public semAddHalLifecycleListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V
    .locals 2

    .line 1431
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public semGetCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1050
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public semGetDaemonSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/SensorList;->keyAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;->getDaemonSdkVersion(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public semGetOpticalBrightnessConfigs(I)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x100

    new-array v0, v0, [B

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, v0

    .line 1338
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->handleRequestCommandWithoutScheduler(III[B[B)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 1343
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1344
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1346
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semGetOpticalBrightnessConfigs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public semGetRemainingLockoutTime(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1356
    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getRemainingLockoutTime(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 1358
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semGetRemainingLockoutTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public semGetSecurityLevel()I
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/SensorList;->keyAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;->getSecurityLevel(I)I

    move-result p0

    return p0
.end method

.method public semGetSensorInfo(IZ)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->cancelInterruptableOperation()V

    .line 1066
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mProviderEx:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProviderEx;->getSensorInfo(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public semNotifyTspBlockStateToClient(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1278
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1279
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 1280
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSensorProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1283
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpUserAwareScheduler;

    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SemConcurrentBiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v1

    .line 1285
    instance-of v2, v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFpTspBlockStatusHandler;

    if-eqz v2, :cond_2

    .line 1286
    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFpTspBlockStatusHandler;

    if-eqz p1, :cond_1

    .line 1288
    invoke-interface {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpTspBlockStatusHandler;->onTspBlocked()V

    goto :goto_1

    .line 1290
    :cond_1
    invoke-interface {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpTspBlockStatusHandler;->onTspUnBlocked()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public semOpenTzSession()V
    .locals 3

    .line 1178
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    sget-boolean p0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-nez p0, :cond_0

    return-void

    .line 1180
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to use sensor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/SensorList;->keyAt(I)I

    move-result v0

    .line 1186
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public semProcessFidoCommand(II[B[B)I
    .locals 4

    .line 1200
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {p2, p1}, Lcom/android/server/biometrics/sensors/SensorList;->contains(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1201
    sget-boolean p0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1202
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to use sensor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1207
    :cond_1
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1208
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/function/Supplier;I)V

    const/16 v1, 0x9

    .line 1211
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setCommand(I)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setParam(I)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object v0

    .line 1213
    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setInputBuffer([B)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p3

    .line 1214
    invoke-virtual {p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setOutputBuffer([B)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    .line 1215
    invoke-virtual {p4, p1}, Lcom/android/server/biometrics/sensors/SensorList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getCurrentSessionUserId()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setUserId(I)Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p3

    .line 1216
    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->setUseScheduler()Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;

    move-result-object p3

    .line 1217
    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient$Builder;->build()Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;

    move-result-object p3

    .line 1218
    iget-object p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;ILcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1227
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1229
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Latch interrupted"

    invoke-static {p0, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    :goto_0
    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpBaseRequestClient;->getRequestResult()I

    move-result p0

    return p0
.end method

.method public semRemoveEventListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpEventListener;)V
    .locals 0

    .line 1457
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mCallbackCenter:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->removeEventListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpEventListener;)V

    return-void
.end method

.method public semRequest(II)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->semRequest(III[B[B)I

    move-result p0

    return p0
.end method

.method public semRequest(III[B[B)I
    .locals 1

    .line 1242
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_USE_AOSP_HAL:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1245
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->handleRequestCommandWithoutScheduler(III[B[B)I

    move-result p0

    return p0
.end method

.method public semScheduleAuthenticate(Landroid/os/IBinder;JILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;ZIZLandroid/os/Bundle;)J
    .locals 18

    move-object/from16 v1, p0

    .line 1078
    iget-object v0, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v14

    .line 1079
    iget-object v13, v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda19;

    move-object v0, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object/from16 v6, p5

    move-wide/from16 v7, p2

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p8

    move-wide/from16 v16, v14

    move-object v14, v12

    move/from16 v12, p9

    move-object v15, v13

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/IBinder;JLcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;JZIIZLandroid/os/Bundle;)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v16
.end method

.method public semScheduleSensorTest(ILandroid/os/IBinder;IILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;)V
    .locals 0

    .line 1125
    iget-object p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda16;

    invoke-direct {p4, p0, p2, p5, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public semScheduleUpdateTrustApp(ILjava/lang/String;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;)V
    .locals 8

    .line 1139
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda30;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda30;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public semSetTpaHalEnabled(Z)V
    .locals 6

    .line 1379
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaHalModeEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1382
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaHalModeEnabled:Z

    const/4 p1, 0x0

    move v0, p1

    .line 1383
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 1384
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/SensorList;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 1385
    invoke-virtual {v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->setTestHalEnabled(Z)V

    .line 1386
    invoke-virtual {v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->setTestHalEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    const-string v1, "biometric_tpa_mode"

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/biometrics/Utils;->getIntDb(Landroid/content/Context;Ljava/lang/String;ZI)I

    move-result v0

    .line 1390
    iget-boolean v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaHalModeEnabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1391
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    if-nez v3, :cond_2

    .line 1392
    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    .line 1393
    invoke-virtual {v3, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 1394
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;->start()V

    :cond_2
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1398
    :cond_3
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    if-eqz v3, :cond_4

    .line 1399
    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;->destroy()V

    .line 1400
    iput-object v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    :cond_4
    and-int/lit8 v0, v0, -0x3

    .line 1404
    :goto_1
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Lcom/android/server/biometrics/Utils;->putIntDb(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1405
    :goto_2
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/SensorList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1406
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mFingerprintSensors:Lcom/android/server/biometrics/sensors/SensorList;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/SensorList;->keyAt(I)I

    move-result v0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public semSetTpaRequestCommandAction([Ljava/lang/String;)V
    .locals 1

    .line 1372
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaHalModeEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    if-eqz p0, :cond_0

    .line 1373
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;->setTpaRequestCommandAction([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public semUpdateTpaAction()V
    .locals 1

    .line 1365
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaHalModeEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTpaTestHal:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;

    if-eqz p0, :cond_0

    .line 1366
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemTpaTestHal;->updateAction()V

    :cond_0
    return-void
.end method

.method public setTestHalEnabled(Z)V
    .locals 0

    .line 951
    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mTestHalEnabled:Z

    return-void
.end method

.method public startPreparedClient(II)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
