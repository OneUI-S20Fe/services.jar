.class public Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;
.super Ljava/lang/Object;
.source "SemFingerprintServiceExtImpl.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;
.implements Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;
.implements Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

.field public mCaptureStartedTime:J

.field public final mContext:Landroid/content/Context;

.field public mDisplayStateMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;

.field public final mEnrollSessionMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

.field public mFpProtectiveFilmGuide:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;

.field public mGestureManager:Lcom/android/server/biometrics/sensors/fingerprint/SemFpGestureManager;

.field public final mHandler:Landroid/os/Handler;

.field public mIFAAFlag:Landroid/util/Pair;

.field public mIconDrawnTime:J

.field public final mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

.field public final mIsBouncer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsScreenOn:Z

.field public mLatestSensorStatus:I

.field public final mLockForAodCtrl:Ljava/lang/Object;

.field mPersistentBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field public final mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

.field public mSysUiDisplayStateCallback:Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;


# direct methods
.method public static synthetic $r8$lambda$8vh9AiLwKIJ01g-yO0MQZVgRhbA(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->lambda$setScreenStatusFromKeyguard$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Ag5XTkn_ocbiIhUFUY8hmLqsz0(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->lambda$setCalibrationMode$3(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9wjfFcUknIS_ptIZqI5rHsId5hY(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->lambda$removeMaskView$2(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RfAIgU9eAzZhqbr50xAk4vuQCuY(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->lambda$handleTpaCommand$6([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U1dtSiR6pS0vO7g_5Jj4MTymB_M(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->lambda$handleTpaCommand$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9FJhba9RefSkwSQGGr-RoD7z_s(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->lambda$handleTpaCommand$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$nbynnkbwm8a8fR6289mdvazWkHw(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->lambda$addMaskView$1(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayStateMonitor(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;)Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mDisplayStateMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleActionScreenOff(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleActionScreenOff()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleActionScreenOn(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleActionScreenOn()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleActionUserRemoved(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleActionUserRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    sput-boolean v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIsBouncer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLockForAodCtrl:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->get()Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    .line 166
    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    .line 167
    iput-object p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    .line 168
    invoke-virtual {p3, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->createDisplayStateMonitor(Landroid/content/Context;)Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mDisplayStateMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;

    .line 169
    invoke-virtual {p3, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->createEnrollSessionMonitor(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mEnrollSessionMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

    return-void
.end method

.method private synthetic lambda$addMaskView$1(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    .line 734
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->addMaskView(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleTpaCommand$4(Z)V
    .locals 0

    .line 1006
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1008
    invoke-interface {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semSetTpaHalEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleTpaCommand$5()V
    .locals 0

    .line 1015
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1017
    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semUpdateTpaAction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleTpaCommand$6([Ljava/lang/String;)V
    .locals 2

    .line 1023
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1026
    aget-object v0, p1, v0

    const/4 v1, 0x3

    .line 1027
    aget-object p1, p1, v1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1028
    invoke-interface {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semSetTpaRequestCommandAction([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeMaskView$2(Landroid/os/IBinder;)V
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    .line 744
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->removeMaskView(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$setCalibrationMode$3(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    .line 819
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->setOpticalCalibrationMode(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$setScreenStatusFromKeyguard$0(Z)V
    .locals 1

    .line 500
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_ULTRASONIC:Z

    if-eqz v0, :cond_0

    .line 501
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIsScreenOn:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleQcomForceQDB()V

    .line 505
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIsScreenOn:Z

    .line 506
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 508
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->screenOn()V

    goto :goto_0

    .line 510
    :cond_1
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->screenOff()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public acquireDvfs(I)V
    .locals 2

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquireDvfs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    invoke-static {}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->getInstance()Lcom/android/server/biometrics/SemBiometricBoostingManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->acquireFingerprintDvfs(Landroid/content/Context;I)V

    return-void
.end method

.method public addMaskView(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMaskView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz v0, :cond_0

    .line 732
    invoke-static {}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->get()Lcom/android/server/biometrics/SemBiometricSysUiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->cancelUnbind()V

    .line 733
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public applyAndClearIFAAFlag(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIFAAFlag:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IFAA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FingerprintService.Ext"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIFAAFlag:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "EXTRA_KEY_AUTH_FLAG"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 991
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIFAAFlag:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public canUseFingerprint(ZZ)Landroid/util/Pair;
    .locals 6

    .line 209
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 214
    invoke-interface {v4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v4

    .line 215
    instance-of v5, v4, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    if-eqz v5, :cond_0

    .line 216
    check-cast v4, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    .line 217
    invoke-virtual {v4}, Lcom/android/server/biometrics/sensors/HalClientMonitor;->isBiometricPrompt()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 218
    invoke-virtual {v4, v2}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->semHasPromptPrivilegedAttr(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 219
    invoke-virtual {v4}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getOwnerString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/biometrics/Utils;->isBackground(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 220
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 225
    :cond_0
    :try_start_1
    sget-boolean v4, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v4, :cond_4

    .line 227
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/server/biometrics/Utils;->isOneHandMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 229
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x1040cf5

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 229
    invoke-static {p1, p2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 234
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x1389

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 239
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/server/biometrics/Utils;->isSmartViewDisplayWithFitToAspectRatio(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 241
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const v4, 0x1040cf3

    .line 242
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    const v4, 0x1040cf6

    .line 241
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p2, p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 245
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x138b

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 252
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 251
    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1037
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " latest sensor status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLatestSensorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getAllProperties()Ljava/util/List;

    move-result-object v0

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Max Template : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mGestureManager:Lcom/android/server/biometrics/sensors/fingerprint/SemFpGestureManager;

    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpGestureManager;->dump(Ljava/io/PrintWriter;)V

    .line 1047
    :cond_1
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->dump(Ljava/io/PrintWriter;Landroid/util/Pair;)V

    .line 1050
    :cond_2
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioLoggingManager;->fpDump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1052
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dump: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintService.Ext"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public forceCBGE()V
    .locals 2

    .line 522
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x15

    invoke-interface {v0, p0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(II)I

    :cond_0
    return-void
.end method

.method public final getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;
    .locals 0

    .line 1088
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1090
    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDaemonVersion()Ljava/lang/String;
    .locals 0

    .line 573
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 575
    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetDaemonSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getRemainingLockoutTime(I)I
    .locals 0

    .line 540
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 542
    invoke-interface {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetRemainingLockoutTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSecurityLevel()I
    .locals 0

    .line 549
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 551
    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetSecurityLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getSensorAreaMarginFromBottomForFod()I
    .locals 1

    .line 690
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 692
    instance-of v0, v0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    .line 694
    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getSensorAreaMarginFromBottomForFod(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSensorInfo(I)Ljava/lang/String;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 584
    invoke-interface {p0, p1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetSensorInfo(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getSensorStatus()I
    .locals 3

    .line 758
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_USE_AOSP_HAL:Z

    if-eqz v0, :cond_0

    const p0, 0x186c8

    return p0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    .line 767
    :goto_0
    iput v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLatestSensorStatus:I

    .line 768
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getBioAnalyticsManager()Lcom/android/server/biometrics/SemBioAnalyticsManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLogSensorStatus(I)V

    return v0
.end method

.method public getSensorTestResult([B)I
    .locals 7

    .line 486
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 488
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(III[B[B)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public final getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 366
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSingleProvider()Landroid/util/Pair;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getTrustAppVersion()Ljava/lang/String;
    .locals 7

    .line 614
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x32

    new-array v0, v0, [B

    .line 617
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(III[B[B)I

    move-result p0

    if-lez p0, :cond_0

    .line 620
    invoke-static {v0, p0}, Lcom/android/server/biometrics/Utils;->byteArrayToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 621
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrustApp Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 626
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUdfpsSensorArea(IILandroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    .line 677
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getFodSensorAreaRectForKeyguard(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 682
    :cond_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getFodSensorAreaRect(Landroid/content/Context;ILandroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 685
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getUserIdList()[Ljava/lang/String;
    .locals 7

    .line 558
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 561
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(III[B[B)I

    move-result p0

    if-lez p0, :cond_0

    .line 564
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p0, ":"

    .line 565
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleActionScreenOff()V
    .locals 1

    .line 423
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->screenOff()V

    :cond_0
    return-void
.end method

.method public final handleActionScreenOn()V
    .locals 1

    .line 429
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->screenOn()V

    .line 431
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->unregisterAodController()V

    :cond_0
    return-void
.end method

.method public final handleActionUserRemoved(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_USER_REMOVED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FingerprintService.Ext"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v1, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUserOrWorkProfileId(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 412
    invoke-interface {v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->onUserRemoved(I)V

    goto :goto_0

    .line 415
    :cond_2
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_ULTRASONIC:Z

    if-eqz v0, :cond_3

    .line 416
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mFpProtectiveFilmGuide:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;

    if-eqz p0, :cond_3

    .line 417
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;->onUserRemoved(I)V

    :cond_3
    return-void
.end method

.method public final handleBioSysDvfsControl(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_0
    long-to-int p1, p2

    .line 949
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->acquireDvfs(I)V

    goto :goto_1

    .line 952
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->releaseDvfs()V

    :goto_1
    return-void
.end method

.method public final handleBioSysHwLightSourceControl(I)V
    .locals 1

    .line 938
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_HW_LIGHT_SOURCE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 940
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->turnOnHwLightMode()V

    goto :goto_0

    .line 942
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->turnOffHwLightMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleBioSysOpticalControl(IJ)V
    .locals 1

    .line 957
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 959
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    .line 960
    invoke-virtual {p0, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->restoreFunctionForLightSource(J)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 962
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    .line 963
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->disableFunctionForLightSource()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleBioSysTspControl(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 931
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->setHalfMode(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 933
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->setHalfMode(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleBioSysUiRequest(IIJLjava/lang/String;)I
    .locals 3

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBioSysUiRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "FingerprintService.Ext"

    invoke-static {v0, p5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/16 p5, 0x64

    const/4 v2, 0x0

    if-eq p1, p5, :cond_3

    const/4 p5, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 886
    :pswitch_0
    :try_start_0
    iput-wide p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIconDrawnTime:J

    goto :goto_3

    .line 856
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->requestAodGone()V

    goto :goto_3

    .line 880
    :pswitch_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleTouchEvent(IJ)V

    goto :goto_3

    .line 877
    :pswitch_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleBioSysDvfsControl(IJ)V

    goto :goto_3

    .line 874
    :pswitch_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleBioSysOpticalControl(IJ)V

    goto :goto_3

    .line 871
    :pswitch_5
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIsBouncer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    goto :goto_3

    .line 862
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleBioSysHwLightSourceControl(I)V

    goto :goto_3

    .line 859
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleBioSysTspControl(I)V

    goto :goto_3

    :pswitch_8
    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, v2

    .line 853
    :goto_0
    invoke-virtual {p0, p5}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->requestDozeHLPM(Z)V

    goto :goto_3

    :pswitch_9
    if-ne p2, p5, :cond_1

    goto :goto_1

    :cond_1
    move p5, v2

    .line 850
    :goto_1
    invoke-virtual {p0, p5}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->requestDozeMode(Z)V

    goto :goto_3

    .line 865
    :pswitch_a
    sget-boolean p1, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz p1, :cond_4

    .line 866
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object p0

    if-ne p2, p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, v2

    .line 867
    :goto_2
    invoke-virtual {p0, p5}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->setDisplayStateLimit(Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 883
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->handleQcomForceQDB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :cond_4
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 891
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleQcomForceQDB()V
    .locals 2

    .line 1096
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_ULTRASONIC:Z

    if-eqz v0, :cond_0

    .line 1097
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1099
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x22

    invoke-interface {v0, p0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(II)I

    :cond_0
    return-void
.end method

.method public final handleTouchEvent(IJ)V
    .locals 4

    .line 1058
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getRequestId()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 1065
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v3, Landroid/hardware/biometrics/fingerprint/PointerContext;

    invoke-direct {v3}, Landroid/hardware/biometrics/fingerprint/PointerContext;-><init>()V

    invoke-interface {p1, v1, v2, p0, v3}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 1067
    instance-of p0, v0, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    if-eqz p0, :cond_3

    .line 1068
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object p0

    long-to-int p1, v1

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/biometrics/SemBioLoggingManager;->fpSetOpticalInfo(III)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1073
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Landroid/hardware/biometrics/fingerprint/PointerContext;

    invoke-direct {p2}, Landroid/hardware/biometrics/fingerprint/PointerContext;-><init>()V

    invoke-interface {p1, v1, v2, p0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleTpaCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1003
    aget-object v1, p2, v0

    const-string/jumbo v2, "mode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 1004
    aget-object p2, p2, v0

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1005
    invoke-static {}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->get()Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1011
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tpa mode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "update"

    .line 1013
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1014
    invoke-static {}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->get()Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo p0, "tpa mode: update action"

    .line 1020
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "command"

    .line 1021
    aget-object v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    invoke-static {}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->get()Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpMainThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo p0, "tpa mode: setTpaRequestCommands"

    .line 1031
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hasFeature(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 465
    :cond_0
    sget-boolean p0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_WOF_OPTION_DEFAULT_OFF:Z

    return p0

    .line 463
    :cond_1
    sget-boolean p0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SWIPE_ENROLL:Z

    return p0

    .line 461
    :cond_2
    sget-boolean p0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_GESTURE_MODE:Z

    return p0
.end method

.method public isEnrollSession(I)Z
    .locals 0

    .line 970
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mEnrollSessionMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;->isEnrollSession(I)Z

    move-result p0

    return p0
.end method

.method public isTemplateDbCorrupted()Z
    .locals 7

    .line 751
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 752
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x5

    new-array v6, p0, [B

    invoke-interface/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(III[B[B)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTpaCommand([Ljava/lang/String;)Z
    .locals 2

    .line 996
    sget-boolean p0, Landroid/os/Build;->IS_USER:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 999
    :cond_0
    array-length p0, p1

    const/4 v1, 0x2

    if-le p0, v1, :cond_1

    const-string p0, "--tpa"

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public moveSensorIconInDisplay()V
    .locals 4

    .line 702
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 703
    instance-of v1, v0, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    if-nez v1, :cond_0

    return-void

    .line 706
    :cond_0
    check-cast v0, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getSysUiManager()Lcom/android/server/biometrics/SemBiometricSysUiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    .line 709
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getSensorIconRandomPos(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x72

    const/4 v3, 0x0

    .line 707
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendCommandIfSessionExist(IILandroid/os/Bundle;)V

    .line 710
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getBioAnalyticsManager()Lcom/android/server/biometrics/SemBioAnalyticsManager;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    const-string v2, "FPMV"

    const/4 v3, 0x0

    .line 711
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onAllAuthenticatorsRegistered()V
    .locals 3

    .line 256
    sget-boolean v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FingerprintService.Ext"

    const-string/jumbo v1, "onAllAuthenticatorsRegistered: "

    .line 257
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 260
    invoke-interface {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semAddHalLifecycleListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalLifecycleListener;)V

    .line 261
    invoke-interface {v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semAddAuthenticationListener(Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;)V

    .line 262
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mEnrollSessionMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

    invoke-virtual {v2, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;->onProviderRegistered(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAuthenticationAcquire(IIII)V
    .locals 0

    const/4 p1, 0x6

    if-ne p3, p1, :cond_0

    const/16 p1, 0x2712

    if-ne p4, p1, :cond_0

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mCaptureStartedTime:J

    :cond_0
    return-void
.end method

.method public final onBootActivityManagerReady()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mDisplayStateMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->start()V

    .line 282
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mDisplayStateMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->registerCallback(Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;)V

    .line 283
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->onBootActivityManagerReady(Landroid/content/Context;)V

    .line 285
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->onBootActivityManagerReady(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onBootBootCompleted()V
    .locals 1

    .line 309
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getAllProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 310
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->onBootComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBootPhase(I)V
    .locals 2

    .line 268
    sget-boolean v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBootPhase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x226

    if-ne p1, v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->onBootActivityManagerReady()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->onBootThirdPartyAppsCanStart()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 276
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->onBootBootCompleted()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBootThirdPartyAppsCanStart()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->registerPersistentBroadcast()V

    .line 293
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->startGestureManagerIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->startSpenConstrainHandlerIfNeeded(Landroid/util/Pair;)V

    .line 297
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->startWirelessPowerMonitorIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    .line 298
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->startOneHandModeMonitorIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    .line 299
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->startProtectiveFilmGuideIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    .line 300
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->startScreenNotifierIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    .line 301
    sget-boolean v1, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper;->getOpticalSensorHelper()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetOpticalBrightnessConfigs(I)[Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v1, p0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->onBootThirdPartyAppsCanStart(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinishDisplayState(III)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mSysUiDisplayStateCallback:Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;

    if-eqz p0, :cond_0

    .line 200
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;->onFinish(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "FingerprintService.Ext"

    const-string/jumbo p1, "onFinishDisplayState: failed to invoke onStartCallback"

    .line 202
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onHalStarted(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartDisplayState(III)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mSysUiDisplayStateCallback:Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;

    if-eqz p0, :cond_0

    .line 189
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;->onStart(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "FingerprintService.Ext"

    const-string/jumbo p1, "onStartDisplayState: failed to invoke onStartCallback"

    .line 191
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public openTrustAppSession()Z
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getAllProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 775
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mEnrollSessionMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

    iget v3, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-virtual {v2, v3}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;->isEnrollSession(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 776
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mEnrollSessionMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-virtual {v2, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;->revokeChallenge(I)V

    goto :goto_0

    .line 779
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 783
    :cond_2
    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semOpenTzSession()V

    const/4 p0, 0x1

    return p0
.end method

.method public pauseEnroll(I)Z
    .locals 0

    .line 789
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    if-eqz p0, :cond_0

    .line 791
    invoke-interface {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->pauseEnroll(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public registerAodController(Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;)V
    .locals 3

    const-string v0, "FingerprintService.Ext"

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerAodController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLockForAodCtrl:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    if-nez v1, :cond_0

    .line 594
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;-><init>()V

    iput-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    .line 596
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;->registerController(Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;)V

    .line 597
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerDisplayStateCallback(Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;)I
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mSysUiDisplayStateCallback:Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;

    .line 831
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mDisplayStateMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;

    if-eqz p0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->getDisplayState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final registerIntentForScreenOnOffAndTspClientIfNeeded()V
    .locals 4

    .line 442
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_ULTRASONIC:Z

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-static {}, Lcom/android/server/biometrics/Utils;->isFactoryBinary()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->enable(I)V

    .line 450
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mPersistentBroadCastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2, v0, v3, p0}, Lcom/android/server/biometrics/Utils;->registerBroadcastAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/UserHandle;Landroid/os/Handler;)V

    return-void
.end method

.method public final registerIntentForUserRemoved()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mPersistentBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/server/biometrics/Utils;->registerBroadcastAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/UserHandle;Landroid/os/Handler;)V

    return-void
.end method

.method public final registerPersistentBroadcast()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mPersistentBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mPersistentBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 396
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->registerIntentForUserRemoved()V

    .line 397
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->registerIntentForScreenOnOffAndTspClientIfNeeded()V

    return-void
.end method

.method public releaseDvfs()V
    .locals 2

    .line 1083
    invoke-static {}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->getInstance()Lcom/android/server/biometrics/SemBiometricBoostingManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->release(Landroid/content/Context;I)V

    return-void
.end method

.method public removeMaskView(Landroid/os/IBinder;Ljava/lang/String;)I
    .locals 2

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeMaskView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerprintService.Ext"

    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    sget-boolean p2, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz p2, :cond_0

    .line 743
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Landroid/os/IBinder;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestAodGone()V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLockForAodCtrl:Ljava/lang/Object;

    monitor-enter v0

    .line 923
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    if-eqz p0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;->hideAodScreen()V

    .line 926
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

.method public final requestDozeHLPM(Z)V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLockForAodCtrl:Ljava/lang/Object;

    monitor-enter v0

    .line 910
    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    if-nez v1, :cond_0

    .line 911
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;-><init>()V

    iput-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    :cond_0
    if-eqz p1, :cond_1

    .line 914
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;->turnOnDozeHlpmMode()V

    goto :goto_0

    .line 916
    :cond_1
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;->turnOffDozeHlpmMode()V

    .line 918
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestDozeMode(Z)V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLockForAodCtrl:Ljava/lang/Object;

    monitor-enter v0

    .line 897
    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    if-nez v1, :cond_0

    .line 898
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;-><init>()V

    iput-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    :cond_0
    if-eqz p1, :cond_1

    .line 901
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;->turnOnDozeMode()V

    goto :goto_0

    .line 903
    :cond_1
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;->turnOffDozeMode()V

    .line 905
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestProcessFIDO(I[B[B)I
    .locals 1

    .line 531
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 533
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semProcessFidoCommand(II[B[B)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public resumeEnroll(I)Z
    .locals 0

    .line 798
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    if-eqz p0, :cond_0

    .line 800
    invoke-interface {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->resumeEnroll(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public revokeChallengeInternally(I)V
    .locals 0

    .line 975
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mEnrollSessionMonitor:Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollSessionMonitor;->revokeChallenge(I)V

    return-void
.end method

.method public runSensorTest(ILandroid/os/IBinder;IILcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)I
    .locals 6

    .line 475
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->getServiceProvider()Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    new-instance v5, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    invoke-direct {v5, p5}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)V

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semScheduleSensorTest(ILandroid/os/IBinder;IILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public setBouncerScreen(I)V
    .locals 2

    .line 718
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIsBouncer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 720
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getSysUiManager()Lcom/android/server/biometrics/SemBiometricSysUiManager;

    move-result-object p0

    const/16 v0, 0x75

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendCommandIfSessionExist(IILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setCalibrationMode(Landroid/os/IBinder;ILjava/lang/String;)I
    .locals 2

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCalibrationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Landroid/os/IBinder;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFlagForIFAA(ILjava/lang/String;)V
    .locals 2

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFlagForIFAA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIFAAFlag:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public setFodStrictMode(Z)V
    .locals 2

    .line 807
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_0

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFodStrictMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->getUdfpsTspManager()Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->setStrictMode(Z)V

    :cond_0
    return-void
.end method

.method public setScreenStatusFromKeyguard(Z)V
    .locals 3

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setScreenStatusFromKeyguard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->get()Lcom/android/server/biometrics/SemBiometricSysUiManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x73

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendCommand(IILandroid/os/Bundle;)V

    .line 499
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->unregisterAodController()V

    :cond_0
    return-void
.end method

.method public final startGestureManagerIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V
    .locals 2

    .line 342
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_GESTURE_MODE:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->createGestureManager(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpGestureManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mGestureManager:Lcom/android/server/biometrics/sensors/fingerprint/SemFpGestureManager;

    .line 344
    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpGestureManager;->start()V

    :cond_0
    return-void
.end method

.method public final startOneHandModeMonitorIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V
    .locals 1

    .line 334
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    .line 336
    invoke-virtual {v0, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->createOneHandModeMonitor(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpOneHandModeMonitor;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpOneHandModeMonitor;->start()V

    :cond_0
    return-void
.end method

.method public final startProtectiveFilmGuideIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V
    .locals 2

    .line 349
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_ULTRASONIC:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->createProtectiveFilmGuide(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mFpProtectiveFilmGuide:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;

    .line 351
    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;->startMonitoring()V

    .line 352
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mFpProtectiveFilmGuide:Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpProtectiveFilmGuide;->updateGuideStatus(I)V

    :cond_0
    return-void
.end method

.method public startRequest(Landroid/os/IBinder;I[B[BIILcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;Ljava/lang/String;I)I
    .locals 6

    .line 647
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "startRequest("

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ") called from "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, ", "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "FingerprintService.Ext"

    invoke-static {p6, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "startRequest: No provider"

    .line 651
    invoke-static {p6, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p6, 0x3f2

    if-ne p2, p6, :cond_4

    .line 657
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-interface {p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semGetCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p1

    .line 659
    instance-of p1, p1, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 660
    sget-boolean p1, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_ULTRASONIC:Z

    const-wide/16 p3, 0x2710

    if-eqz p1, :cond_1

    .line 661
    iget-wide p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mCaptureStartedTime:J

    add-long/2addr p0, p3

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    :goto_0
    sub-long/2addr p0, p3

    long-to-int p0, p0

    goto :goto_1

    .line 663
    :cond_1
    sget-boolean p1, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_OPTICAL:Z

    if-eqz p1, :cond_2

    .line 664
    iget-wide p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mIconDrawnTime:J

    add-long/2addr p0, p3

    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    goto :goto_0

    :cond_2
    move p0, p2

    .line 667
    :goto_1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_3
    return p2

    .line 671
    :cond_4
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    const-string p6, "android.permission.MANAGE_FINGERPRINT"

    invoke-static {p0, p6}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 672
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, p2

    move v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semRequest(III[B[B)I

    move-result p0

    return p0
.end method

.method public final startScreenNotifierIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V
    .locals 1

    .line 357
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpScreenStatusNotifier;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpScreenStatusNotifier;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    .line 359
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpScreenStatusNotifier;->start()V

    return-void
.end method

.method public final startSpenConstrainHandlerIfNeeded(Landroid/util/Pair;)V
    .locals 1

    .line 315
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_IS_IN_DISPLAY_TYPE:Z

    if-eqz v0, :cond_1

    .line 316
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_LIMITATION_SPEN_CHARGER:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_TSP_BLOCK:Z

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mInjector:Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    .line 319
    invoke-virtual {v0, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl$Injector;->createSpenConstraintHandler(Landroid/content/Context;Landroid/util/Pair;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpSpenConstraintHandler;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSpenConstraintHandler;->start()V

    :cond_1
    return-void
.end method

.method public final startWirelessPowerMonitorIfNeeded(Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V
    .locals 1

    .line 326
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SENSOR_LIMITATION_WIRELESS_CHARGER:Z

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpWirelessPowerMonitor;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpWirelessPowerMonitor;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;)V

    .line 329
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpWirelessPowerMonitor;->start()V

    :cond_0
    return-void
.end method

.method public unregisterAodController()V
    .locals 3

    const-string v0, "FingerprintService.Ext"

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterAodController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mLockForAodCtrl:Ljava/lang/Object;

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;->unregisterController()V

    const/4 v1, 0x0

    .line 606
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mAodController:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAodController;

    .line 608
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

.method public unregisterDisplayStateCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 839
    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mSysUiDisplayStateCallback:Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;

    return-void
.end method

.method public updateTrustApp(Ljava/lang/String;Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;Ljava/lang/String;)V
    .locals 2

    .line 632
    sget-boolean v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTrustApp: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService.Ext"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl;->mRegistry:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 637
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    invoke-direct {v1, p2}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)V

    invoke-interface {v0, p0, p1, v1, p3}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->semScheduleUpdateTrustApp(ILjava/lang/String;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
