.class public Lcom/android/server/power/ScreenCurtainController;
.super Ljava/lang/Object;
.source "ScreenCurtainController.java"


# instance fields
.field public final mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public final mActivityManagerNative:Landroid/app/IActivityManager;

.field public final mCallStateCallback:Lcom/android/server/power/ScreenCurtainController$CallStateCallback;

.field public final mContext:Landroid/content/Context;

.field public final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mDisplayState:I

.field public final mDslToken:Landroid/os/IBinder;

.field public final mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

.field public mFolded:Z

.field public mFoldedWhenEnabled:Z

.field public mForegroundPidSet:Ljava/util/LinkedHashSet;

.field public final mHandler:Landroid/os/Handler;

.field public final mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

.field public final mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

.field public mLastCallState:I

.field public mLastScreenCurtainDisabledReason:I

.field public mLastScreenCurtainDisabledTime:J

.field public mLastUserActivityTime:J

.field public final mLock:Ljava/lang/Object;

.field public final mNotificationListener:Lcom/android/server/power/ScreenCurtainController$NotificationListener;

.field public mPackageNameOnScreenCurtain:Ljava/lang/String;

.field public mPenInsertStateInitialized:Z

.field public final mProcessObserver:Landroid/app/IProcessObserver;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public mScreenCurtainEnabled:Z

.field public final mServiceIntent:Landroid/content/Intent;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mToken:Landroid/os/IBinder;

.field public mWakefulness:I


# direct methods
.method public static synthetic $r8$lambda$2x2rYu43P0vbdsGFzvige7AEL4U(Lcom/android/server/power/ScreenCurtainController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/ScreenCurtainController;->lambda$setScreenCurtainEnabledLocked$2(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$AjxHAEM_ANqIMxtNZAtJgQHnjBk(Lcom/android/server/power/ScreenCurtainController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/ScreenCurtainController;->lambda$setScreenCurtainEnabledLocked$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$S_B9tGAQ4kio_xaVHMqV9swePic(Lcom/android/server/power/ScreenCurtainController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/ScreenCurtainController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XCkKwdYDPBD8ZMLOtMA7ecIv4ow(Lcom/android/server/power/ScreenCurtainController;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/ScreenCurtainController;->lambda$setScreenCurtainEnabledLocked$4(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQWc9IazE8AHKlJPo9gre-Oz_yM(Lcom/android/server/power/ScreenCurtainController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/ScreenCurtainController;->lambda$setScreenCurtainEnabledLocked$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lDcCDiDOpTnWsUJ1lRTTLNl-fi8(Lcom/android/server/power/ScreenCurtainController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/ScreenCurtainController;->lambda$setScreenCurtainEnabledLocked$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLAkqFAEfQUJPxE7ZxM_6kwl5DU(Lcom/android/server/power/ScreenCurtainController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/ScreenCurtainController;->lambda$setScreenCurtainEnabledLocked$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityManagerInternal(Lcom/android/server/power/ScreenCurtainController;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFolded(Lcom/android/server/power/ScreenCurtainController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/ScreenCurtainController;->mFolded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForegroundPidSet(Lcom/android/server/power/ScreenCurtainController;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mForegroundPidSet:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/ScreenCurtainController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastCallState(Lcom/android/server/power/ScreenCurtainController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/ScreenCurtainController;->mLastCallState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastScreenCurtainDisabledReason(Lcom/android/server/power/ScreenCurtainController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/ScreenCurtainController;->mLastScreenCurtainDisabledReason:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/ScreenCurtainController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageNameOnScreenCurtain(Lcom/android/server/power/ScreenCurtainController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mPackageNameOnScreenCurtain:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPenInsertStateInitialized(Lcom/android/server/power/ScreenCurtainController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/ScreenCurtainController;->mPenInsertStateInitialized:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenCurtainEnabled(Lcom/android/server/power/ScreenCurtainController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmFolded(Lcom/android/server/power/ScreenCurtainController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/ScreenCurtainController;->mFolded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastCallState(Lcom/android/server/power/ScreenCurtainController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/ScreenCurtainController;->mLastCallState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPackageNameOnScreenCurtain(Lcom/android/server/power/ScreenCurtainController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mPackageNameOnScreenCurtain:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPenInsertStateInitialized(Lcom/android/server/power/ScreenCurtainController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/ScreenCurtainController;->mPenInsertStateInitialized:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAutoEnableScreenCurtain(Lcom/android/server/power/ScreenCurtainController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/ScreenCurtainController;->handleAutoEnableScreenCurtain()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDisableScreenCurtain(Lcom/android/server/power/ScreenCurtainController;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/ScreenCurtainController;->handleDisableScreenCurtain(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleAutoEnableScreenCurtain(Lcom/android/server/power/ScreenCurtainController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/ScreenCurtainController;->scheduleAutoEnableScreenCurtain()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mPackageNameOnScreenCurtain:Ljava/lang/String;

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lcom/android/server/power/ScreenCurtainController;->mWakefulness:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/android/server/power/ScreenCurtainController;->mLastCallState:I

    .line 357
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mForegroundPidSet:Ljava/util/LinkedHashSet;

    .line 359
    new-instance v0, Lcom/android/server/power/ScreenCurtainController$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/ScreenCurtainController$1;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    iput-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 438
    new-instance v1, Lcom/android/server/power/ScreenCurtainController$2;

    invoke-direct {v1, p0}, Lcom/android/server/power/ScreenCurtainController$2;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    iput-object v1, p0, Lcom/android/server/power/ScreenCurtainController;->mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    .line 470
    new-instance v1, Lcom/android/server/power/ScreenCurtainController$3;

    invoke-direct {v1, p0}, Lcom/android/server/power/ScreenCurtainController$3;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    iput-object v1, p0, Lcom/android/server/power/ScreenCurtainController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 527
    new-instance v1, Lcom/android/server/power/ScreenCurtainController$4;

    invoke-direct {v1, p0}, Lcom/android/server/power/ScreenCurtainController$4;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    iput-object v1, p0, Lcom/android/server/power/ScreenCurtainController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 116
    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/android/server/power/ScreenCurtainController;->mLock:Ljava/lang/Object;

    .line 118
    new-instance p2, Lcom/android/server/power/ScreenCurtainController$ScreenCurtainHandler;

    invoke-direct {p2, p0, p3}, Lcom/android/server/power/ScreenCurtainController$ScreenCurtainHandler;-><init>(Lcom/android/server/power/ScreenCurtainController;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    .line 120
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 121
    const-class p1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const-string p1, "SemInputDeviceManagerService"

    .line 123
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    .line 125
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mActivityManagerNative:Landroid/app/IActivityManager;

    .line 126
    const-class p2, Landroid/app/ActivityManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManagerInternal;

    iput-object p2, p0, Lcom/android/server/power/ScreenCurtainController;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 129
    :try_start_0
    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_0
    new-instance p1, Lcom/android/server/power/ScreenCurtainController$NotificationListener;

    invoke-direct {p1, p0}, Lcom/android/server/power/ScreenCurtainController$NotificationListener;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mNotificationListener:Lcom/android/server/power/ScreenCurtainController$NotificationListener;

    .line 142
    new-instance p1, Lcom/android/server/power/ScreenCurtainController$CallStateCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/server/power/ScreenCurtainController$CallStateCallback;-><init>(Lcom/android/server/power/ScreenCurtainController;Lcom/android/server/power/ScreenCurtainController$CallStateCallback-IA;)V

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mCallStateCallback:Lcom/android/server/power/ScreenCurtainController$CallStateCallback;

    .line 143
    iget-object p2, p0, Lcom/android/server/power/ScreenCurtainController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p3, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 144
    invoke-static {}, Lcom/android/server/power/HqmDataDispatcher;->getInstance()Lcom/android/server/power/HqmDataDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    .line 146
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mDslToken:Landroid/os/IBinder;

    .line 148
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mServiceIntent:Landroid/content/Intent;

    const-string p0, "com.samsung.android.statsd"

    const-string p2, "com.samsung.android.statsd.screencurtain.ScreenCurtainService"

    .line 149
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 136
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$setScreenCurtainEnabledLocked$1()V
    .locals 5

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mNotificationListener:Lcom/android/server/power/ScreenCurtainController$NotificationListener;

    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    invoke-virtual {p0}, Lcom/android/server/power/ScreenCurtainController;->registerBroadCastReceiver()V

    return-void
.end method

.method private synthetic lambda$setScreenCurtainEnabledLocked$2(II)V
    .locals 3

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->setTspEnabled(IIZ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mDslToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayStateLimit(Landroid/os/IBinder;I)V

    .line 197
    iput p2, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayState:I

    return-void
.end method

.method private synthetic lambda$setScreenCurtainEnabledLocked$3()V
    .locals 1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mNotificationListener:Lcom/android/server/power/ScreenCurtainController$NotificationListener;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private synthetic lambda$setScreenCurtainEnabledLocked$4(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 232
    :try_start_0
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const/16 v1, 0x16

    invoke-interface {p1, p2, v1, v0}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->setTspEnabled(IIZ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object p2, p0, Lcom/android/server/power/ScreenCurtainController;->mDslToken:Landroid/os/IBinder;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayStateLimit(Landroid/os/IBinder;I)V

    .line 240
    iput v0, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayState:I

    return-void
.end method

.method private synthetic lambda$setScreenCurtainEnabledLocked$5(Z)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    invoke-virtual {p0, p1}, Lcom/android/server/power/HqmDataDispatcher;->noteScreenCurtainEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setScreenCurtainEnabledLocked$6(I)V
    .locals 2

    .line 254
    iget v0, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayState:I

    if-eq v0, p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController;->mDslToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayStateLimit(Landroid/os/IBinder;I)V

    .line 256
    iput p1, p0, Lcom/android/server/power/ScreenCurtainController;->mDisplayState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final disableReasonToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 546
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "death"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "pen"

    return-object p0

    :pswitch_2
    const-string p0, "bixby"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "screen off"

    return-object p0

    :pswitch_4
    const-string p0, "audio"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "notification"

    return-object p0

    :pswitch_6
    const-string p0, "call"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPackageNameOnScreenCurtainLocked()Ljava/lang/String;
    .locals 3

    .line 286
    monitor-enter p0

    :try_start_0
    const-string v0, "ScreenCurtainController"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageNameOnScreenCurtainLocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/ScreenCurtainController;->mPackageNameOnScreenCurtain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mPackageNameOnScreenCurtain:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleAutoEnableScreenCurtain()V
    .locals 5

    const-string v0, "ScreenCurtainController"

    const-string v1, "handleAutoEnableScreenCurtain"

    .line 345
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/ScreenCurtainController;->mLastScreenCurtainDisabledTime:J

    iget-wide v3, p0, Lcom/android/server/power/ScreenCurtainController;->mLastUserActivityTime:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 350
    monitor-exit v0

    return-void

    .line 352
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mServiceIntent:Landroid/content/Intent;

    const-string/jumbo v1, "service_state"

    const-string v2, "StartService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catchall_0
    move-exception p0

    .line 352
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final handleDisableScreenCurtain(I)V
    .locals 3

    const-string v0, "ScreenCurtainController"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDisableScreenCurtain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/power/ScreenCurtainController;->disableReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/android/server/power/ScreenCurtainController;->setScreenCurtainEnabledLocked(Landroid/os/IBinder;ZI)V

    .line 327
    :cond_0
    iput p1, p0, Lcom/android/server/power/ScreenCurtainController;->mLastScreenCurtainDisabledReason:I

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mServiceIntent:Landroid/content/Intent;

    const-string/jumbo v0, "service_state"

    const-string v1, "StopService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 329
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 331
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isScreenCurtainAvailableLocked()Z
    .locals 4

    .line 298
    new-instance v0, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {v0}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :catch_0
    move v0, v2

    :catch_1
    :cond_0
    move p0, v2

    :goto_0
    if-nez v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 311
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isScreenCurtainAvailableLocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", game="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callActive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenCurtainController"

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isScreenCurtainEnabledLocked()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    return p0
.end method

.method public onUserActivity()V
    .locals 2

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScreenCurtainController;->mLastUserActivityTime:J

    return-void
.end method

.method public onWakefulnessChangeStarted(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/android/server/power/ScreenCurtainController;->mWakefulness:I

    return-void
.end method

.method public final registerBroadCastReceiver()V
    .locals 4

    .line 462
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.bixby.intent.action.CLIENT_VIEW_STATE_UPDATED"

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.pen.INSERT"

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.samsung.media.action.AUDIO_MODE"

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/power/ScreenCurtainController;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final scheduleAutoEnableScreenCurtain()V
    .locals 3

    const-string v0, "ScreenCurtainController"

    const-string/jumbo v1, "screen curtain auto enable scheduled"

    .line 337
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setScreenCurtainEnabledLocked(Landroid/os/IBinder;ZI)V
    .locals 7

    const-string v0, "ScreenCurtainController"

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    const/4 v2, 0x0

    if-eq v1, p2, :cond_6

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableScreenCurtain: enabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", displayState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {p3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 160
    iget-boolean v4, p0, Lcom/android/server/power/ScreenCurtainController;->mFolded:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 166
    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mToken:Landroid/os/IBinder;

    .line 167
    iget-object v6, p0, Lcom/android/server/power/ScreenCurtainController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 169
    iput-boolean v3, p0, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    .line 170
    iput v5, p0, Lcom/android/server/power/ScreenCurtainController;->mLastScreenCurtainDisabledReason:I

    .line 172
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_1

    .line 184
    iget-boolean p1, p0, Lcom/android/server/power/ScreenCurtainController;->mFolded:Z

    iput-boolean p1, p0, Lcom/android/server/power/ScreenCurtainController;->mFoldedWhenEnabled:Z

    .line 187
    :cond_1
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_AOD:Z

    if-eqz p1, :cond_5

    .line 189
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v4, p3}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/ScreenCurtainController;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 201
    :cond_2
    iput-boolean v2, p0, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    .line 202
    iget p1, p0, Lcom/android/server/power/ScreenCurtainController;->mLastScreenCurtainDisabledReason:I

    if-ne p1, v5, :cond_3

    .line 203
    iput v2, p0, Lcom/android/server/power/ScreenCurtainController;->mLastScreenCurtainDisabledReason:I

    .line 205
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/power/ScreenCurtainController;->mLastScreenCurtainDisabledTime:J

    .line 206
    iput-boolean v2, p0, Lcom/android/server/power/ScreenCurtainController;->mPenInsertStateInitialized:Z

    .line 208
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/ScreenCurtainController;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_AOD:Z

    if-eqz p1, :cond_5

    .line 219
    iget p1, p0, Lcom/android/server/power/ScreenCurtainController;->mWakefulness:I

    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_4

    .line 221
    iget-boolean p1, p0, Lcom/android/server/power/ScreenCurtainController;->mFoldedWhenEnabled:Z

    iget-boolean p3, p0, Lcom/android/server/power/ScreenCurtainController;->mFolded:Z

    if-eq p1, p3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    .line 229
    :goto_1
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, v3, v4}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/ScreenCurtainController;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mToken:Landroid/os/IBinder;

    iget-object p3, p0, Lcom/android/server/power/ScreenCurtainController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, p3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mToken:Landroid/os/IBinder;

    .line 248
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/power/ScreenCurtainController;Z)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 253
    iget-object p2, p0, Lcom/android/server/power/ScreenCurtainController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p3}, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/power/ScreenCurtainController;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    iget-object p2, p0, Lcom/android/server/power/ScreenCurtainController;->mToken:Landroid/os/IBinder;

    if-eq p2, p1, :cond_7

    .line 261
    iget-object p3, p0, Lcom/android/server/power/ScreenCurtainController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p2, p3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 262
    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController;->mToken:Landroid/os/IBinder;

    .line 263
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "Failed to set screen curtain"

    .line 268
    invoke-static {v0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method
