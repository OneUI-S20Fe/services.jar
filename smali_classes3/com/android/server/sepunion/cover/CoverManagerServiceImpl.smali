.class public Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;
.super Ljava/lang/Object;
.source "CoverManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/sepunion/cover/CoverServiceManager$OnCoverStateProvider;
.implements Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisabledByAppListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAnimationStartCallback:Ljava/lang/Runnable;

.field public final mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

.field public mContext:Landroid/content/Context;

.field public final mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

.field public final mCoverHideAnimator:Lcom/android/server/sepunion/cover/CoverHideAnimator;

.field public final mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

.field public final mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

.field public final mCoverState:Lcom/samsung/android/cover/CoverState;

.field public final mCoverStateLock:Ljava/lang/Object;

.field public final mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

.field public final mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

.field public final mDisplayFoldListener:Landroid/view/IDisplayFoldListener$Stub;

.field public mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

.field public mHallicSensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mHandler:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler;

.field public mInputManagerService:Lcom/android/server/input/InputManagerService;

.field public mIsAttachStateChanged:Z

.field public mIsCoverAppCovered:Z

.field public mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mResolutionMonitor:Lcom/android/server/sepunion/cover/ResolutionMonitor;

.field public mResolutionMonitorCallback:Ljava/lang/Runnable;

.field public mResolver:Landroid/content/ContentResolver;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public final mSleepTokenAcquirer:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

.field public final mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

.field public mSupportHallIcSensor:Z

.field public mSupportSubDisplay:Z

.field public mSystemReady:Z

.field public final mThread:Landroid/os/HandlerThread;

.field public final mUserManager:Landroid/os/UserManager;

.field public mWindowManagerService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnimationStartCallback(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverHideAnimator(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Lcom/android/server/sepunion/cover/CoverHideAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverHideAnimator:Lcom/android/server/sepunion/cover/CoverHideAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverServiceManager(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Lcom/android/server/sepunion/cover/CoverServiceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverState(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Lcom/samsung/android/cover/CoverState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverStateLock(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateNotifier(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Lcom/android/server/sepunion/cover/StateNotifier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemReady(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSystemReady:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcloneCoverStateLocked(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)Lcom/samsung/android/cover/CoverState;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCoverSwitchStateFromInputManager(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getCoverSwitchStateFromInputManager()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifySmartCoverAttachStateChangedInternal(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;ZLcom/samsung/android/cover/CoverState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->notifySmartCoverAttachStateChangedInternal(ZLcom/samsung/android/cover/CoverState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendCoverSwitchStateLocked(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;ZZZZ)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverSwitchStateLocked(ZZZZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateCoverAttachState(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;ZZLcom/samsung/android/cover/CoverState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverAttachState(ZZLcom/samsung/android/cover/CoverState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCoverStateToWindowManagerLocked(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;Lcom/samsung/android/cover/CoverState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverStateToWindowManagerLocked(Lcom/samsung/android/cover/CoverState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCoverWindowSize(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverWindowSize()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoverManager_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/samsung/android/cover/CoverState;

    invoke-direct {v0}, Lcom/samsung/android/cover/CoverState;-><init>()V

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSystemReady:Z

    .line 103
    iput-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mIsAttachStateChanged:Z

    .line 105
    iput-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mIsCoverAppCovered:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSupportSubDisplay:Z

    .line 111
    new-instance v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAnimationStartCallback:Ljava/lang/Runnable;

    .line 123
    new-instance v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$2;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mResolutionMonitorCallback:Ljava/lang/Runnable;

    .line 136
    new-instance v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$3;

    invoke-direct {v1, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$3;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mDisplayFoldListener:Landroid/view/IDisplayFoldListener$Stub;

    .line 151
    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v1, "power"

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mResolver:Landroid/content/ContentResolver;

    .line 157
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "cover"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mThread:Landroid/os/HandlerThread;

    .line 158
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 159
    new-instance v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;Landroid/os/Looper;Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler-IA;)V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHandler:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler;

    .line 160
    new-instance v2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$4;

    invoke-direct {v2, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$4;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    new-instance v2, Lcom/android/server/sepunion/cover/CoverVerifier;

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/server/sepunion/cover/CoverVerifier;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    .line 169
    new-instance v2, Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lcom/android/server/sepunion/cover/CoverServiceManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/sepunion/cover/CoverServiceManager$OnCoverStateProvider;)V

    iput-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    .line 170
    new-instance v2, Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/android/server/sepunion/cover/StateNotifier;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    .line 171
    new-instance v2, Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/android/server/sepunion/cover/CoverDisabler;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    .line 172
    new-instance v2, Lcom/android/server/sepunion/cover/CoverHideAnimator;

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/android/server/sepunion/cover/CoverHideAnimator;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverHideAnimator:Lcom/android/server/sepunion/cover/CoverHideAnimator;

    .line 173
    new-instance v1, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    invoke-direct {v1}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;-><init>()V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    .line 174
    new-instance v1, Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/android/server/sepunion/cover/AutoScreenOn;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    .line 175
    new-instance v1, Lcom/android/server/sepunion/cover/ResolutionMonitor;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mResolutionMonitorCallback:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/sepunion/cover/ResolutionMonitor;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mResolutionMonitor:Lcom/android/server/sepunion/cover/ResolutionMonitor;

    .line 176
    new-instance v1, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSleepTokenAcquirer:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

    .line 177
    new-instance p1, Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$5;

    invoke-direct {v2, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$5;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    invoke-direct {p1, v1, v2}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;-><init>(Landroid/content/Context;Lcom/android/server/sepunion/cover/CoverTestModeUtils$OnCoverTestModeChanged;)V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    .line 193
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 195
    iput-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSupportSubDisplay:Z

    const-string v0, "com.sec.feature.cover.hallic"

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSupportHallIcSensor:Z

    return-void
.end method


# virtual methods
.method public addLedNotification(Landroid/os/Bundle;)V
    .locals 4

    .line 1003
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1004
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1005
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1004
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "addLedNotification : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1009
    :cond_0
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "addLedNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_1

    .line 1011
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->addLedNotification(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;
    .locals 1

    .line 274
    new-instance v0, Lcom/samsung/android/cover/CoverState;

    invoke-direct {v0}, Lcom/samsung/android/cover/CoverState;-><init>()V

    .line 275
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v0, p0}, Lcom/samsung/android/cover/CoverState;->copyFrom(Lcom/samsung/android/cover/CoverState;)V

    return-object v0
.end method

.method public disableCoverManager(ZLandroid/os/IBinder;Ljava/lang/String;)V
    .locals 4

    .line 868
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 870
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 871
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 870
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "disableCoverManager : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/CoverDisabler;->disableCoverManager(ZLandroid/os/IBinder;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 878
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p2}, Lcom/android/server/sepunion/cover/CoverDisabler;->isCoverManagerDisabled()Z

    move-result p2

    .line 879
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getCoverSwitchStateFromInputManager()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 881
    :cond_3
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p2, v0}, Lcom/android/server/sepunion/cover/CoverDisabler;->setRealCoverSwitchState(Z)V

    .line 882
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disable CoverManager : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pkg : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoverManager_"

    invoke-static {p2, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHandler:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler;

    new-instance p2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$10;

    invoke-direct {p2, p0, v1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$10;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public disableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z
    .locals 4

    .line 1043
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1044
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1045
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1044
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "disableLcdOffByCover : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1049
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable LCD OFF : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverManager_"

    invoke-static {v1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/sepunion/cover/StateNotifier;->disableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1052
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1053
    invoke-virtual {p2, v0}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->setLcdOffDisabledByCover(Z)V

    .line 1054
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p2, p0}, Lcom/android/server/sepunion/cover/StateNotifier;->registerLcdOffDisabledByAppListener(Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisabledByAppListener;)V

    .line 1056
    :cond_1
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-eqz p2, :cond_2

    .line 1057
    invoke-virtual {p2, v0}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;->setLcdOffDisabledByCover(Z)V

    .line 1058
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p2, p0}, Lcom/android/server/sepunion/cover/StateNotifier;->registerLcdOffDisabledByAppListener(Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisabledByAppListener;)V

    :cond_2
    return p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1169
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1171
    :cond_0
    sget-boolean v0, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->SHIPPED:Z

    if-nez v0, :cond_12

    if-eqz p3, :cond_12

    array-length v0, p3

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 1172
    aget-object v1, p3, v0

    const-string/jumbo v2, "on"

    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_6

    const-string/jumbo v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v2, "open"

    .line 1249
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "vr"

    .line 1258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1264
    :try_start_0
    aget-object p1, p3, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1265
    aget-object v1, p3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1266
    aget-object v2, p3, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1267
    aget-object p3, p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v0

    move v0, p1

    move p1, v9

    goto :goto_0

    :catch_0
    move p1, v0

    move v1, p1

    move v2, v1

    .line 1274
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1275
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestVisibleRectToSetting(Landroid/graphics/Rect;)V

    .line 1276
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: CLEAR VIEW COVER VISIBLE AREA "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1250
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "NOT TEST MODE"

    .line 1251
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "close"

    .line 1254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    .line 1255
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TEST MODE: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v0, "OPEN"

    goto :goto_2

    :cond_5
    const-string v0, "CLOSE"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->notifyCoverSwitchStateChanged(JZ)V

    return-void

    :cond_6
    :goto_3
    const-string/jumbo p1, "on"

    .line 1174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_10

    .line 1175
    array-length v7, p3

    if-le v7, v6, :cond_10

    .line 1176
    aget-object p1, p3, v6

    .line 1177
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/16 v7, 0x8

    const/4 v8, 0x7

    sparse-switch p3, :sswitch_data_0

    :goto_4
    move v3, v2

    goto/16 :goto_5

    :sswitch_0
    const-string p3, "cs"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v7

    goto/16 :goto_5

    :sswitch_1
    const-string p3, "cc"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v8

    goto :goto_5

    :sswitch_2
    const-string/jumbo p3, "n"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x6

    goto :goto_5

    :sswitch_3
    const-string p3, "m"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x5

    goto :goto_5

    :sswitch_4
    const-string p3, "l"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :sswitch_5
    const-string p3, "g"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v3, v4

    goto :goto_5

    :sswitch_6
    const-string p3, "f"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    goto :goto_5

    :sswitch_7
    const-string p3, "c"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move v3, v6

    goto :goto_5

    :sswitch_8
    const-string p3, "b"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v3, v0

    :cond_f
    :goto_5
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 1221
    :pswitch_0
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    const/16 p3, 0xf

    invoke-static {p1, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1222
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: CLEAR SIDE VIEW COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1235
    :pswitch_1
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    const/16 p3, 0x11

    invoke-static {p1, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1236
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1237
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: CLEAR CAMERA VIEW COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1200
    :pswitch_2
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    const/16 p3, 0xb

    invoke-static {p1, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1201
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1202
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: NEON_COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1228
    :pswitch_3
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    const/16 p3, 0x10

    invoke-static {p1, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1229
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1230
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: MINI SVIEW WALLET COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1193
    :pswitch_4
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, v8}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1194
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, v8}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1195
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: LED_COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1207
    :pswitch_5
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    const/16 p3, 0xd

    invoke-static {p1, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1208
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1209
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: GAMEPACK_COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1179
    :pswitch_6
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1180
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, v0}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1181
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: FLIP_COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1186
    :pswitch_7
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1187
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, v7}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: CLEAR_COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1214
    :pswitch_8
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    const/16 p3, 0xe

    invoke-static {p1, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1215
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1216
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: LED BACK COVER "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_10
    if-nez p1, :cond_11

    .line 1243
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, v2}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->setTestModeToSetting(I)V

    .line 1244
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TEST MODE: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1247
    :cond_11
    :goto_6
    invoke-virtual {p0, p2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->printCoverDebugModeGuide(Ljava/io/PrintWriter;)V

    return-void

    :cond_12
    const-string v0, "COVER MANAGER SERVICE (dumpsys cover)"

    .line 1281
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, " Current Cover state"

    .line 1283
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1285
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  "

    .line 1286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1287
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/sepunion/cover/CoverVerifier;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1288
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1289
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/Feature;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/StateNotifier;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/CoverDisabler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz v0, :cond_13

    .line 1294
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1296
    :cond_13
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-eqz v0, :cond_14

    .line 1297
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1299
    :cond_14
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/AutoScreenOn;->support()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1300
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/AutoScreenOn;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1302
    :cond_15
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverTestModeUtils:Lcom/android/server/sepunion/cover/CoverTestModeUtils;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string p0, "CoverManager_"

    .line 1304
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sepunion/Log;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1307
    const-class p0, Lcom/samsung/accessory/manager/SAccessoryManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/accessory/manager/SAccessoryManagerInternal;

    if-eqz p0, :cond_16

    .line 1309
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/accessory/manager/SAccessoryManagerInternal;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_16
    return-void

    :catchall_0
    move-exception p0

    .line 1288
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_8
        0x63 -> :sswitch_7
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0xc60 -> :sswitch_1
        0xc70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public enableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z
    .locals 4

    .line 1066
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1067
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1068
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1067
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "enableLcdOffByCover : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1072
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable LCD OFF : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverManager_"

    invoke-static {v1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/sepunion/cover/StateNotifier;->enableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public final getCoverAttachStateFromInputManager()I
    .locals 3

    .line 779
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getInputManagerService()Lcom/android/server/input/InputManagerService;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const/16 v1, -0x100

    const/16 v2, 0x1a

    .line 782
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    .line 791
    :catch_0
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCoverAttachStateFromInputManager : Can\'t get cover attach state"

    invoke-static {p0, v1}, Lcom/samsung/android/sepunion/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 794
    :cond_2
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCoverAttachStateFromInputManager : InputManager is null"

    invoke-static {p0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public getCoverState()Lcom/samsung/android/cover/CoverState;
    .locals 1

    const/4 v0, 0x1

    .line 822
    invoke-virtual {p0, v0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getCoverStateInternal(Z)Lcom/samsung/android/cover/CoverState;

    move-result-object p0

    return-object p0
.end method

.method public getCoverStateForExternal()Lcom/samsung/android/cover/CoverState;
    .locals 1

    .line 826
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "deprecated getCoverStateForExternal"

    invoke-static {p0, v0}, Lcom/samsung/android/sepunion/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCoverStateFromCoverServiceManager()Lcom/samsung/android/cover/CoverState;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1164
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCoverStateInternal(Z)Lcom/samsung/android/cover/CoverState;
    .locals 3

    .line 831
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 832
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 833
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 834
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 833
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 835
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "getCoverStateInternal : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 839
    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    return-object p0
.end method

.method public getCoverSwitchState()Z
    .locals 4

    .line 843
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 845
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 846
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 845
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "getCoverSwitchState : caller is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/CoverDisabler;->isCoverManagerDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverDisabler;->getRealCoverSwitchState()Z

    move-result p0

    return p0

    .line 854
    :cond_1
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result p0

    return p0
.end method

.method public final getCoverSwitchStateFromInputManager()I
    .locals 3

    .line 800
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getInputManagerService()Lcom/android/server/input/InputManagerService;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const/16 v1, -0x100

    const/16 v2, 0x15

    .line 803
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    .line 812
    :catch_0
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCoverSwitchStateFromInputManager : Can\'t get cover switch state"

    invoke-static {p0, v1}, Lcom/samsung/android/sepunion/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 816
    :cond_2
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCoverSwitchStateFromInputManager : InputManager is null"

    invoke-static {p0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final getHallicSensorEventListener()Landroid/hardware/SensorEventListener;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHallicSensorEventListener:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$7;

    invoke-direct {v0, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$7;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHallicSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 315
    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHallicSensorEventListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public final getInputManagerService()Lcom/android/server/input/InputManagerService;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    if-nez v0, :cond_0

    const-string v0, "input"

    .line 289
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/hardware/input/IInputManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService;

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 0
    const/high16 p0, 0x10c0000

    return p0
.end method

.method public final getWindowManagerService()Lcom/android/server/wm/WindowManagerService;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    .line 281
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerService;

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    .line 284
    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 211
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 213
    new-instance v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$6;

    invoke-direct {v1, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$6;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/AutoScreenOn;->support()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getCoverAttachStateFromInputManager()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverAttachState(ZZLcom/samsung/android/cover/CoverState;)V

    .line 221
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getCoverSwitchStateFromInputManager()I

    move-result v0

    if-eq v0, v2, :cond_2

    move v1, v2

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/CoverDisabler;->isCoverManagerDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    .line 224
    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/AutoScreenOn;->off()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    .line 227
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverSwitchState(ZZ)V

    goto :goto_1

    .line 230
    :cond_5
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "Nfc authentication supported, skipping creating first coverState"

    invoke-static {p0, v0}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final initializeCoverController(ZII)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb

    if-eq p2, p3, :cond_0

    const/16 p3, 0xe

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 738
    :cond_0
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/sepunion/cover/Feature;->isSupportNeonCover()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 739
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-nez p1, :cond_4

    .line 740
    new-instance p1, Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    goto :goto_0

    .line 728
    :cond_1
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/sepunion/cover/Feature;->isNfcAuthEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 729
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-nez p3, :cond_2

    .line 730
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->initializeLedCoverController()V

    .line 732
    :cond_2
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_4

    .line 733
    invoke-virtual {p0, p1, p2}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->updateNfcLedCoverAttachStateLocked(ZI)V

    goto :goto_0

    .line 745
    :cond_3
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/sepunion/cover/Feature;->isSupportFlipCover()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 746
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-nez p1, :cond_4

    .line 747
    new-instance p1, Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    :cond_4
    :goto_0
    return-void
.end method

.method public final initializeLedCoverController()V
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/Feature;->getSupportNfcLedCoverLevel()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 774
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeLedCoverController : unsupported NfcLedCover level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sepunion/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 765
    :cond_0
    new-instance v0, Lcom/android/server/sepunion/cover/DreamyNfcLedCoverController;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/server/sepunion/cover/DreamyNfcLedCoverController;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    goto :goto_0

    .line 768
    :cond_1
    new-instance v0, Lcom/android/server/sepunion/cover/GracefulNfcLedCoverController;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/server/sepunion/cover/GracefulNfcLedCoverController;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    goto :goto_0

    .line 771
    :cond_2
    new-instance v0, Lcom/android/server/sepunion/cover/NfcLedCoverController;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/server/sepunion/cover/NfcLedCoverController;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    :goto_0
    return-void
.end method

.method public isCoverManagerDisabled()Z
    .locals 2

    .line 859
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller is not SYSTEM_PROCESS"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 864
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverDisabler;->isCoverManagerDisabled()Z

    move-result p0

    return p0
.end method

.method public notifyCoverSwitchStateChanged(JZ)V
    .locals 2

    .line 527
    iget-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSystemReady:Z

    if-nez p1, :cond_0

    .line 528
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "notifyCoverSwitchStateChanged : return because system is not yet ready"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 532
    :cond_0
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 533
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 534
    :cond_1
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCallingUid() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", myUid() == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller is not SYSTEM_PROCESS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 539
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p1}, Lcom/android/server/sepunion/cover/CoverDisabler;->isCoverManagerDisabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 540
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    invoke-virtual {p1}, Lcom/android/server/sepunion/cover/CoverVerifier;->isCoverAttached()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p2, 0x1

    .line 541
    :cond_4
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p1, p2}, Lcom/android/server/sepunion/cover/CoverDisabler;->setRealCoverSwitchState(Z)V

    .line 542
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/android/server/sepunion/cover/CoverDisabler;->sendCoverSwitchIntent(Landroid/content/Context;Z)V

    const-string p0, "CoverManager_"

    const-string p1, "cover switch fail because CoverManager is disabled"

    .line 545
    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 549
    :cond_5
    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "CoverManager_"

    const-string p1, "cover switch fail because factory app is running."

    .line 551
    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 571
    :cond_6
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {p1}, Lcom/android/server/sepunion/cover/AutoScreenOn;->support()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {p1}, Lcom/android/server/sepunion/cover/AutoScreenOn;->off()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CoverManager_"

    const-string v0, "AutoScreenOn is disabled."

    .line 573
    invoke-static {p1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CoverManager_"

    const-string v1, "AutoScreenOn changed in cover closed state"

    .line 576
    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    monitor-exit p1

    goto :goto_1

    .line 578
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 580
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_1
    const-string p1, "CoverManager_"

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cover switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0, p3, p2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverSwitchState(ZZ)V

    return-void
.end method

.method public notifySmartCoverAttachStateChanged(JZLcom/samsung/android/cover/CoverState;)V
    .locals 2

    .line 378
    iget-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSystemReady:Z

    if-nez p1, :cond_0

    .line 379
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "notifySmartCoverAttachStateChanged : return because system is not yet ready"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 384
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 385
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller is not SYSTEM_PROCESS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p1, "CoverManager_"

    if-eqz p4, :cond_3

    .line 389
    invoke-virtual {p4}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    .line 390
    invoke-virtual {p4}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 391
    invoke-virtual {p4}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 392
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "notifySmartCoverAttachStateChanged : not supported cover type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cover attach is failed - not supported cover type = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 397
    :cond_3
    sget-object p2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifySmartCoverAttachStateChanged : attach = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_4

    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cover attach : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cover type : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->notifySmartCoverAttachStateChangedInternal(ZLcom/samsung/android/cover/CoverState;)V

    return-void
.end method

.method public final notifySmartCoverAttachStateChangedInternal(ZLcom/samsung/android/cover/CoverState;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->notifyAuthenticationResponse()V

    :cond_0
    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverAttachState(ZZLcom/samsung/android/cover/CoverState;)V

    return-void
.end method

.method public onBootComplete()V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/StateNotifier;->onBootComplete()V

    return-void
.end method

.method public onCoverAppCovered(Z)I
    .locals 3

    .line 1101
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller is not SYSTEM_PROCESS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1106
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCoverAppCovered : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    iput-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mIsCoverAppCovered:Z

    .line 1110
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSleepTokenAcquirer:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    iget-boolean v1, v1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->update(ZZ)V

    .line 1112
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/CoverServiceManager;->isBindingCoverService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->onCoverAppStateChanged(Z)I

    move-result p0

    return p0

    .line 1115
    :cond_2
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/StateNotifier;->onCoverAppStateChanged(Z)I

    move-result p0

    return p0
.end method

.method public onLcdOffByCoverEnabled()V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0, v1}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->setLcdOffDisabledByCover(Z)V

    .line 1123
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {v0, p0}, Lcom/android/server/sepunion/cover/StateNotifier;->unregisterLcdOffDisabledByAppListener(Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisabledByAppListener;)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-eqz v0, :cond_1

    .line 1126
    invoke-virtual {v0, v1}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;->setLcdOffDisabledByCover(Z)V

    .line 1127
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {v0, p0}, Lcom/android/server/sepunion/cover/StateNotifier;->unregisterLcdOffDisabledByAppListener(Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisabledByAppListener;)V

    :cond_1
    return-void
.end method

.method public onSwitchUser(I)V
    .locals 3

    .line 252
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSwitchUser : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is no longer unlocked - exiting"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p1}, Lcom/samsung/android/cover/CoverState;->getAttachState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/sepunion/cover/CoverServiceManager;->unbindActiveCoverService(I)V

    .line 259
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_1
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v1}, Lcom/samsung/android/cover/CoverState;->getAttachState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v2}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->switchCoverService(II)V

    .line 266
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {p1}, Lcom/android/server/sepunion/cover/AutoScreenOn;->support()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/AutoScreenOn;->update()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    .line 266
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onUserUnlocked(I)V
    .locals 3

    .line 235
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserUnlocked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is no longer unlocked - exiting"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverState;->getAttachState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->bindCoverService(IZ)V

    .line 244
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final printCoverDebugModeGuide(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "Cover Test Mode options:"

    .line 1314
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  [cmd] [type]"

    .line 1315
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  cmd may be one of:"

    .line 1316
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    on: cover attached"

    .line 1317
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    off: cover detached"

    .line 1318
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    open: cover opened"

    .line 1319
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    close: cover closed"

    .line 1320
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    vr: set clear view visible rect"

    .line 1321
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  type may be one of:"

    .line 1322
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    f[lip cover]: flip cover"

    .line 1323
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    s[view cover]: sview cover"

    .line 1324
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    c[lear cover]: clear cover"

    .line 1325
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    l[ed cover]: led cover"

    .line 1326
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    n[eon cover]: neon cover"

    .line 1327
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    g[amepack cover]: gamepack cover"

    .line 1328
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    b: led back cover"

    .line 1329
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    cs: clear side view cover"

    .line 1330
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    m: mini sview wallet cover"

    .line 1331
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    cc: clear camera view cover"

    .line 1332
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public registerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->registerListenerCallbackInternal(Landroid/os/IBinder;Landroid/content/ComponentName;IZ)V

    return-void
.end method

.method public registerListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;I)V
    .locals 1

    const/4 v0, 0x1

    .line 323
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->registerListenerCallbackInternal(Landroid/os/IBinder;Landroid/content/ComponentName;IZ)V

    return-void
.end method

.method public registerListenerCallbackForExternal(Landroid/os/IBinder;Landroid/content/ComponentName;I)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    .line 328
    sget-object p1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deprecated registerListenerCallbackForExternal "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sepunion/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final registerListenerCallbackInternal(Landroid/os/IBinder;Landroid/content/ComponentName;IZ)V
    .locals 3

    if-eqz p4, :cond_0

    .line 333
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq p4, v0, :cond_0

    iget-object p4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 334
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result p4

    if-nez p4, :cond_0

    .line 335
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerListenerCallbackInternal : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 338
    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/sepunion/cover/StateNotifier;->registerListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;I)V

    return-void
.end method

.method public registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V
    .locals 4

    .line 928
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 929
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 930
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 929
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerNfcTouchListenerCallback : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V

    .line 937
    :cond_1
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-eqz p0, :cond_2

    .line 938
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V

    :cond_2
    return-void
.end method

.method public removeLedNotification(Landroid/os/Bundle;)V
    .locals 4

    .line 1017
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1018
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1019
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1018
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "removeLedNotification : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1023
    :cond_0
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeLedNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_1

    .line 1025
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->removeLedNotification(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public requestCoverAuthentication(Landroid/os/IBinder;Landroid/content/ComponentName;)Z
    .locals 6

    .line 1077
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1078
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 1079
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 1078
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "requestCoverAuthentication : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1083
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1084
    sget-object v3, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestCoverAuthentication : whenNanos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_1

    .line 1086
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->requestCoverAuthentication(JLandroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final sendCoverAttachStateLocked(ZLcom/samsung/android/cover/CoverState;)V
    .locals 7

    .line 436
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/CoverVerifier;->isCoverAttached()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getCoverSwitchStateFromInputManager()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 439
    :goto_1
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {v4}, Lcom/android/server/sepunion/cover/AutoScreenOn;->support()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mAutoScreenOn:Lcom/android/server/sepunion/cover/AutoScreenOn;

    invoke-virtual {v4}, Lcom/android/server/sepunion/cover/AutoScreenOn;->off()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v2

    .line 445
    :cond_3
    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    iget-object v5, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v4, v5, p2}, Lcom/android/server/sepunion/cover/CoverVerifier;->updateCoverPropertiesLocked(Lcom/samsung/android/cover/CoverState;Lcom/samsung/android/cover/CoverState;)V

    .line 447
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p2}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p2

    .line 448
    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v4}, Lcom/samsung/android/cover/CoverState;->getColor()I

    .line 451
    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/sepunion/cover/Feature;->isSupportSecureCover()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 452
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverAttachState(ZIZ)V

    return-void

    .line 457
    :cond_4
    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v4}, Lcom/samsung/android/cover/CoverState;->getColor()I

    move-result v4

    invoke-virtual {p0, v0, p2, v4}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->initializeCoverController(ZII)V

    .line 459
    iput-boolean v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mIsAttachStateChanged:Z

    const-string/jumbo v4, "sensor"

    if-eqz v0, :cond_9

    .line 463
    iget-object v5, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {v5, p2, v1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->bindCoverService(IZ)V

    .line 465
    iget-object v5, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    iget-object v6, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v6}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result v6

    invoke-virtual {v5, v2, p2, v6}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverAttachState(ZIZ)V

    .line 466
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p2}, Lcom/android/server/sepunion/cover/CoverDisabler;->isCoverManagerDisabled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 468
    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverSwitchStateLocked(ZZZZ)Z

    goto :goto_2

    .line 470
    :cond_5
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p2, v3}, Lcom/android/server/sepunion/cover/CoverDisabler;->setRealCoverSwitchState(Z)V

    .line 472
    :goto_2
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-static {p2}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isSamsungCover(Lcom/samsung/android/cover/CoverState;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 473
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverInformationToAgentLocked(Z)V

    .line 475
    :cond_6
    iget-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSupportSubDisplay:Z

    if-eqz p1, :cond_7

    .line 476
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getWindowManagerService()Lcom/android/server/wm/WindowManagerService;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mDisplayFoldListener:Landroid/view/IDisplayFoldListener$Stub;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowManagerService;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 478
    :cond_7
    iget-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSupportHallIcSensor:Z

    if-eqz p1, :cond_e

    .line 479
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_8

    .line 480
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSensorManager:Landroid/hardware/SensorManager;

    .line 482
    :cond_8
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSensorManager:Landroid/hardware/SensorManager;

    const p2, 0x10040

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 484
    sget-object p2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendCoverAttachStateLocked : register Sensor "

    invoke-static {p2, v1}, Lcom/samsung/android/sepunion/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getHallicSensorEventListener()Landroid/hardware/SensorEventListener;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_4

    .line 490
    :cond_9
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverSwitchStateLocked(ZZZZ)Z

    .line 492
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    iget-object v5, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v5}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result v5

    invoke-virtual {p1, v1, p2, v5}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverAttachState(ZIZ)V

    .line 494
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {p1, p2}, Lcom/android/server/sepunion/cover/CoverServiceManager;->unbindCoverService(I)V

    .line 496
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverDisabler:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-virtual {p1, v2}, Lcom/android/server/sepunion/cover/CoverDisabler;->setRealCoverSwitchState(Z)V

    .line 497
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 498
    iput-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    goto :goto_3

    .line 499
    :cond_a
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-eqz p1, :cond_b

    .line 500
    iput-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    .line 502
    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSupportSubDisplay:Z

    if-eqz p1, :cond_c

    .line 503
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getWindowManagerService()Lcom/android/server/wm/WindowManagerService;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mDisplayFoldListener:Landroid/view/IDisplayFoldListener$Stub;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowManagerService;->unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 505
    :cond_c
    iget-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSupportHallIcSensor:Z

    if-eqz p1, :cond_e

    .line 506
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHallicSensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz p1, :cond_e

    .line 507
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_d

    .line 508
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSensorManager:Landroid/hardware/SensorManager;

    .line 510
    :cond_d
    sget-object p1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "sendCoverAttachStateLocked : unregister Sensor "

    invoke-static {p1, p2}, Lcom/samsung/android/sepunion/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getHallicSensorEventListener()Landroid/hardware/SensorEventListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 516
    :cond_e
    :goto_4
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendCoverAttachStateLocked : coverAttached = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", switchState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendCoverInformationToAgentLocked(Z)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/Feature;->isNfcAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->sendCoverInformationToAgent(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final sendCoverSwitchStateLocked(ZZZZ)Z
    .locals 4

    const-string v0, "CoverManager_"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 637
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p3}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result p3

    if-ne p1, p3, :cond_0

    const-string p0, "cover switch fail because switch state is same"

    .line 641
    invoke-static {v0, p0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 645
    :cond_0
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p3}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p3

    .line 646
    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/android/server/sepunion/cover/CoverServiceManager;->verifySystemFeature(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 647
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendCoverSwitchStateLocked : return false because type("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cover switch fail because type("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-static {v0}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isBackCover(Lcom/samsung/android/cover/CoverState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    iget-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mIsAttachStateChanged:Z

    if-nez v0, :cond_2

    .line 654
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sendCoverSwitchStateLocked : return because this cover is back cover "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 657
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sendCoverSwitchStateLocked : return because attach state is changed, but switch is false "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 661
    :cond_3
    iput-boolean v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mIsAttachStateChanged:Z

    .line 664
    :cond_4
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/cover/CoverState;->setSwitchState(Z)V

    .line 666
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-static {v0}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isClearCover(Lcom/samsung/android/cover/CoverState;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    if-ne p3, v1, :cond_6

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSleepTokenAcquirer:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    iget-boolean v2, v2, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget-boolean v3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mIsCoverAppCovered:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->update(ZZ)V

    .line 668
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverHideAnimator:Lcom/android/server/sepunion/cover/CoverHideAnimator;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/CoverHideAnimator;->cancelHideAnimation()V

    .line 673
    :cond_6
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-static {v0}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isClearCover(Lcom/samsung/android/cover/CoverState;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    if-ne p3, v1, :cond_9

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    .line 674
    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/StateNotifier;->isLcdOffByDisabledByApp()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz p4, :cond_9

    if-ne p1, v2, :cond_9

    .line 677
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 679
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHandler:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler;

    new-instance p2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$8;

    invoke-direct {p2, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$8;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 689
    :cond_8
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p1, p3, v2}, Lcom/android/server/sepunion/cover/StateNotifier;->updatePowerState(IZ)V

    .line 690
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;

    move-result-object p1

    .line 691
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverStateToWindowManagerLocked(Lcom/samsung/android/cover/CoverState;)V

    .line 692
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {p3, p1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V

    .line 693
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p3, p1, p2}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverSwitchState(Lcom/samsung/android/cover/CoverState;Z)V

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_b

    const/4 p4, 0x7

    if-ne p3, p4, :cond_a

    goto :goto_0

    .line 703
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;

    move-result-object p1

    .line 704
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverStateToWindowManagerLocked(Lcom/samsung/android/cover/CoverState;)V

    .line 705
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {p3, p1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V

    .line 706
    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p3, p1, p2}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverSwitchState(Lcom/samsung/android/cover/CoverState;Z)V

    .line 708
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mHandler:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$CoverManagerHandler;

    new-instance p2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$9;

    invoke-direct {p2, p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$9;-><init>(Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 697
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;

    move-result-object p4

    .line 698
    invoke-virtual {p0, p4}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverStateToWindowManagerLocked(Lcom/samsung/android/cover/CoverState;)V

    .line 699
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {v0, p4}, Lcom/android/server/sepunion/cover/CoverServiceManager;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V

    .line 700
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {v0, p4, p2}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverSwitchState(Lcom/samsung/android/cover/CoverState;Z)V

    .line 701
    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p2, p3, p1}, Lcom/android/server/sepunion/cover/StateNotifier;->updatePowerState(IZ)V

    .line 717
    :goto_1
    sget-object p1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sendCoverSwitchStateLocked : switchState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    iget-boolean p3, p3, Lcom/samsung/android/cover/CoverState;->switchState:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    iget p3, p3, Lcom/samsung/android/cover/CoverState;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", color = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    iget p3, p3, Lcom/samsung/android/cover/CoverState;->color:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", widthPixel = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    iget p3, p3, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", heightPixel = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    iget p0, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public sendDataToCover(I[B)V
    .locals 2

    .line 899
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 900
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 901
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 900
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 902
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendDataToCover : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->getPackageForPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.systemui"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 906
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendDataToCover : ignoring call from SystemUI"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public sendDataToNfcLedCover(I[B)V
    .locals 4

    .line 963
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 964
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 965
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 964
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendStateDataToCover : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->getPackageForPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendDataToCover : ignoring call from SystemUI"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 973
    :cond_1
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 974
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_5

    .line 975
    invoke-virtual {p0, p1, p2}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->sendDataToNfcLedCover(I[B)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 992
    :cond_3
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-nez v0, :cond_4

    .line 993
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->initializeLedCoverController()V

    .line 995
    :cond_4
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_5

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->sendDataToNfcLedCover(I[B)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 p2, 0x1

    if-ne p1, v1, :cond_7

    .line 983
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/android/server/sepunion/cover/CoverServiceManager;->bindCoverService(IZ)V

    goto :goto_2

    :cond_7
    if-ne p1, v0, :cond_8

    .line 985
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Lcom/android/server/sepunion/cover/CoverServiceManager;->bindCoverService(IZ)V

    .line 987
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-nez p1, :cond_9

    .line 988
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->initializeLedCoverController()V

    :cond_9
    return-void
.end method

.method public sendPowerKeyToCover()V
    .locals 2

    .line 912
    invoke-static {}, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller is not SYSTEM_PROCESS"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 917
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendPowerKeyToCover"

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz v0, :cond_2

    .line 919
    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->sendPowerKeyToCover()V

    .line 921
    :cond_2
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-eqz p0, :cond_3

    .line 922
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;->sendPowerKeyToCover()V

    :cond_3
    return-void
.end method

.method public sendSystemEvent(Landroid/os/Bundle;)V
    .locals 4

    .line 1030
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1031
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1032
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendSystemEvent : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1036
    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_1

    .line 1037
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->sendSystemEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setFotaInProgress(ZLandroid/os/IBinder;Landroid/content/ComponentName;)Z
    .locals 5

    .line 1090
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1091
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 1092
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 1091
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setFotaInProgress : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1096
    :cond_0
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFotaInProgress : inProgress = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->setFotaInProgress(ZLandroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public systemRunning()V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSystemReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mSystemReady:Z

    .line 202
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->initialize()V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Landroid/os/IBinder;)Z
    .locals 1

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->unregisterCallbackInternal(Landroid/os/IBinder;Z)Z

    move-result p0

    return p0
.end method

.method public unregisterCallbackForExternal(Landroid/os/IBinder;)Z
    .locals 2

    .line 346
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    .line 347
    sget-object p1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deprecated unregisterCallbackForExternal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sepunion/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final unregisterCallbackInternal(Landroid/os/IBinder;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 352
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 353
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 356
    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/StateNotifier;->unregisterCallback(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z
    .locals 5

    .line 944
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverManagerAllowLists:Lcom/android/server/sepunion/cover/CoverManagerAllowLists;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 945
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 946
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 945
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/sepunion/cover/CoverManagerAllowLists;->isAllowedToUse(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterNfcTouchListenerCallback : caller is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mNfcLedCoverController:Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;

    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {v0, p1}, Lcom/android/server/sepunion/cover/BaseNfcLedCoverController;->unRegisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 955
    :goto_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mGenericCoverServiceController:Lcom/android/server/sepunion/cover/GenericCoverServiceController;

    if-eqz p0, :cond_2

    .line 956
    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/cover/GenericCoverServiceController;->unRegisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final updateCoverAttachState(ZZLcom/samsung/android/cover/CoverState;)V
    .locals 3

    .line 422
    sget-object v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCoverAttachState : attach="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBoot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 424
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->performCPUBoostCover(Landroid/content/Context;)V

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    invoke-virtual {v1, p1}, Lcom/android/server/sepunion/cover/CoverVerifier;->updateCoverAttachState(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 428
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverAttachStateLocked(ZLcom/samsung/android/cover/CoverState;)V

    .line 429
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "updateCoverAttachState : Returning attach state - it is same"

    .line 431
    invoke-static {v0, p0}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final updateCoverStateToWindowManagerLocked(Lcom/samsung/android/cover/CoverState;)V
    .locals 0

    .line 1132
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->getWindowManagerService()Lcom/android/server/wm/WindowManagerService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1134
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerServiceExt;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V

    goto :goto_0

    .line 1136
    :cond_0
    sget-object p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateCoverStateToWindowManagerLocked : wms is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final updateCoverSwitchState(ZZ)V
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 589
    :try_start_0
    sget-object v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCoverSwitchState : switchState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBoot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/sepunion/cover/Feature;->isSupportSecureCover()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "updateCoverSwitchState : return because this cover is secure cover"

    .line 592
    invoke-static {v1, p0}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    monitor-exit v0

    return-void

    .line 596
    :cond_0
    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-static {v2}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->isBackCover(Lcom/samsung/android/cover/CoverState;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "updateCoverSwitchState : return because this cover is back cover"

    .line 597
    invoke-static {v1, p0}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    monitor-exit v0

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-nez p1, :cond_2

    .line 601
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v1}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->needsCPUBoostCover(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 602
    :cond_2
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/sepunion/cover/CoverManagerUtils;->performCPUBoostCover(Landroid/content/Context;)V

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/sepunion/cover/Feature;->isNfcAuthEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 606
    invoke-static {v1}, Lcom/android/server/sepunion/cover/Feature;->getInstance(Landroid/content/Context;)Lcom/android/server/sepunion/cover/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/sepunion/cover/Feature;->isSupportDetectCover()Z

    move-result v1

    if-nez v1, :cond_5

    .line 607
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    invoke-virtual {v1}, Lcom/android/server/sepunion/cover/CoverVerifier;->updateCoverVerification()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 608
    invoke-virtual {p0, p2, v2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverAttachStateLocked(ZLcom/samsung/android/cover/CoverState;)V

    goto :goto_0

    .line 610
    :cond_4
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v1, v3, v2}, Lcom/android/server/sepunion/cover/CoverVerifier;->updateCoverPropertiesLocked(Lcom/samsung/android/cover/CoverState;Lcom/samsung/android/cover/CoverState;)V

    .line 614
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    invoke-virtual {v1}, Lcom/android/server/sepunion/cover/CoverVerifier;->isCoverAttached()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 619
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/os/PowerManager;->updateCoverState(Z)V

    .line 620
    monitor-exit v0

    return-void

    .line 623
    :cond_7
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverSwitchStateLocked(ZZZZ)Z

    move-result p2

    if-eqz p1, :cond_8

    .line 624
    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p1, "CoverManager_"

    const-string/jumbo p2, "wake up by cover open"

    .line 628
    invoke-static {p1, p2}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-string/jumbo v1, "updateCoverSwitchState"

    const/16 v2, 0x67

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/os/PowerManager;->semWakeUp(JILjava/lang/String;)V

    .line 632
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateCoverWindowSize()V
    .locals 4

    .line 1141
    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1142
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    invoke-virtual {v1}, Lcom/android/server/sepunion/cover/CoverVerifier;->initializeDefaultCoverState()V

    .line 1143
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v1}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 1155
    sget-object v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCoverWindowSize: no need to update cover window for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1147
    :cond_0
    sget-object v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCoverWindowSize: updating cover window for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v3}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverVerifier:Lcom/android/server/sepunion/cover/CoverVerifier;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v1, v2}, Lcom/android/server/sepunion/cover/CoverVerifier;->updateCoverWindowSize(Lcom/samsung/android/cover/CoverState;)V

    .line 1149
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;

    move-result-object v1

    .line 1150
    invoke-virtual {p0, v1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverStateToWindowManagerLocked(Lcom/samsung/android/cover/CoverState;)V

    .line 1151
    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {v2, v1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V

    .line 1152
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverSwitchState(Lcom/samsung/android/cover/CoverState;Z)V

    .line 1158
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
