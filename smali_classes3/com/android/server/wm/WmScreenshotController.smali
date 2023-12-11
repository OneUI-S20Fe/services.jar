.class public Lcom/android/server/wm/WmScreenshotController;
.super Ljava/lang/Object;
.source "WmScreenshotController.java"


# instance fields
.field public mCaptureReceiver:Landroid/content/BroadcastReceiver;

.field public mContext:Landroid/content/Context;

.field public mDisplayId:I

.field public mHandler:Landroid/os/Handler;

.field public mIgnorePolicy:Z

.field public mPalmMotionReceiver:Landroid/content/BroadcastReceiver;

.field public mReasonForFailure:I

.field public mScreenshotConnections:Ljava/util/HashMap;

.field public final mScreenshotLock:Ljava/lang/Object;

.field public mSecuredWindowName:Ljava/lang/String;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public final mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mWindowType:I

.field public mWmScreenshotShellCommand:Lcom/android/server/wm/WmScreenshotController$WmScreenshotShellCommand;


# direct methods
.method public static synthetic $r8$lambda$YbQ6EIpuo0WkIm7pyFUMdW2nlYs(Lcom/android/server/wm/WmScreenshotController;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WmScreenshotController;->lambda$takeScreenshot$0(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_4C0PLNXh6xk43_gOlHG6A0trYo(Landroid/graphics/Rect;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WmScreenshotController;->lambda$unionAllVisibleWindowsInTask$1(Landroid/graphics/Rect;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHPC3Oox9bwhydFwG5IZp-MXBpQ(Lcom/android/server/wm/WmScreenshotController;[ZIZLcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WmScreenshotController;->lambda$findVisibleTargetWindowByType$2([ZIZLcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/server/wm/WmScreenshotController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/WmScreenshotController;->mDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIgnorePolicy(Lcom/android/server/wm/WmScreenshotController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/WmScreenshotController;->mIgnorePolicy:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/WmScreenshotController;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowType(Lcom/android/server/wm/WmScreenshotController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/WmScreenshotController;->mWindowType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayId(Lcom/android/server/wm/WmScreenshotController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mDisplayId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIgnorePolicy(Lcom/android/server/wm/WmScreenshotController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/WmScreenshotController;->mIgnorePolicy:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWindowType(Lcom/android/server/wm/WmScreenshotController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mWindowType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mactionToDirection(Lcom/android/server/wm/WmScreenshotController;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WmScreenshotController;->actionToDirection(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mfailedReasonToString(Lcom/android/server/wm/WmScreenshotController;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WmScreenshotController;->failedReasonToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mfromToString(Lcom/android/server/wm/WmScreenshotController;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WmScreenshotController;->fromToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDexMode(Lcom/android/server/wm/WmScreenshotController;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/WmScreenshotController;->getDexMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mresetConnection(Lcom/android/server/wm/WmScreenshotController;Landroid/content/ServiceConnection;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WmScreenshotController;->resetConnection(Landroid/content/ServiceConnection;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendScreenshotMessage(Lcom/android/server/wm/WmScreenshotController;Landroid/os/IBinder;Landroid/content/ServiceConnection;Lcom/android/server/wm/WmScreenshotInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/WmScreenshotController;->sendScreenshotMessage(Landroid/os/IBinder;Landroid/content/ServiceConnection;Lcom/android/server/wm/WmScreenshotInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendTakeScreenshotRunnable(Lcom/android/server/wm/WmScreenshotController;IIIILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/WmScreenshotController;->sendTakeScreenshotRunnable(IIIILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtakeScreenshot(Lcom/android/server/wm/WmScreenshotController;Lcom/android/server/wm/WmScreenshotInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WmScreenshotController;->takeScreenshot(Lcom/android/server/wm/WmScreenshotInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V
    .locals 12

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    const/16 v0, 0x7df

    .line 128
    iput v0, p0, Lcom/android/server/wm/WmScreenshotController;->mWindowType:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/android/server/wm/WmScreenshotController;->mDisplayId:I

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotLock:Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    .line 137
    new-instance v0, Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;-><init>(Lcom/android/server/wm/WmScreenshotController;Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

    .line 456
    new-instance v0, Lcom/android/server/wm/WmScreenshotController$3;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WmScreenshotController$3;-><init>(Lcom/android/server/wm/WmScreenshotController;)V

    iput-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mPalmMotionReceiver:Landroid/content/BroadcastReceiver;

    .line 497
    new-instance v0, Lcom/android/server/wm/WmScreenshotController$4;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WmScreenshotController$4;-><init>(Lcom/android/server/wm/WmScreenshotController;)V

    iput-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mCaptureReceiver:Landroid/content/BroadcastReceiver;

    .line 140
    iput-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 143
    new-instance p1, Lcom/android/server/wm/WmScreenshotController$WmScreenshotShellCommand;

    invoke-direct {p1, p0, p2}, Lcom/android/server/wm/WmScreenshotController$WmScreenshotShellCommand;-><init>(Lcom/android/server/wm/WmScreenshotController;Lcom/android/server/wm/WindowManagerService;)V

    iput-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mWmScreenshotShellCommand:Lcom/android/server/wm/WmScreenshotController$WmScreenshotShellCommand;

    .line 146
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.samsung.android.motion.SWEEP_LEFT"

    .line 147
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.motion.SWEEP_RIGHT"

    .line 148
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.motion.SWEEP_FULL_SCREEN"

    .line 149
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mPalmMotionReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v4, "com.samsung.permission.PALM_MOTION"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 153
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.samsung.android.capture.ScreenshotExecutor"

    .line 154
    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    iget-object v6, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/wm/WmScreenshotController;->mCaptureReceiver:Landroid/content/BroadcastReceiver;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v10, "com.samsung.permission.CAPTURE"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$findVisibleTargetWindowByType$2([ZIZLcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 731
    invoke-virtual {p0, p4}, Lcom/android/server/wm/WmScreenshotController;->canBeScreenshotTarget(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    aget-boolean p0, p1, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    .line 737
    :cond_1
    iget-object p0, p4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p0, p2, :cond_3

    if-eqz p3, :cond_2

    return v1

    .line 741
    :cond_2
    aput-boolean v1, p1, v0

    :cond_3
    :goto_0
    return v0
.end method

.method private synthetic lambda$takeScreenshot$0(Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WmScreenshotController;->resetConnection(Landroid/content/ServiceConnection;Z)V

    return-void
.end method

.method public static synthetic lambda$unionAllVisibleWindowsInTask$1(Landroid/graphics/Rect;Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 405
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final actionToDirection(Ljava/lang/String;)I
    .locals 0

    const-string p0, "com.samsung.android.motion.SWEEP_LEFT"

    .line 475
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string p0, "com.samsung.android.motion.SWEEP_RIGHT"

    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string p0, "com.samsung.android.motion.SWEEP_FULL_SCREEN"

    .line 479
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final adjustCropForOneHandOp(Lcom/android/server/wm/DisplayContent;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 773
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getMagnificationSpec()Landroid/view/MagnificationSpec;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 777
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 778
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    iget p1, p0, Landroid/view/MagnificationSpec;->scale:F

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 780
    iget p1, p0, Landroid/view/MagnificationSpec;->offsetX:F

    float-to-int p1, p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/MagnificationSpec;->offsetY:F

    float-to-int p0, p0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 783
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Landroid/view/MagnificationSpec;->offsetX:F

    float-to-int v1, v0

    iget v2, p0, Landroid/view/MagnificationSpec;->offsetY:F

    float-to-int v3, v2

    float-to-int v0, v0

    iget v4, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v4, v4

    iget p0, p0, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v4, p0

    float-to-int v4, v4

    add-int/2addr v0, v4

    float-to-int v2, v2

    iget p1, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v2, p0

    invoke-direct {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p2
.end method

.method public final canBeScreenshotTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 748
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 749
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->hasRelativeLayer()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelPendingTakeScreenshotRunnable()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final failedReasonToString(I)Ljava/lang/String;
    .locals 2

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "InvalidDisplay "

    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "InvalidSystemWindow "

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string v1, " InvalidFocusedApp "

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    const-string v1, "InvalidMainAppWindow "

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    const-string v1, "EmptyBitmap "

    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    const-string v1, "Secureflags:"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    const-string p1, "Mdm:"

    .line 861
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final findTargetSurfaceForAppWindowTarget(Lcom/android/server/wm/DisplayContent;Ljava/lang/StringBuilder;)Landroid/view/SurfaceControl;
    .locals 2

    .line 757
    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 759
    iget p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    return-object v0

    .line 762
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 764
    iget p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    return-object v0

    .line 767
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Window_Target:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final findTargetSurfaceForSystemWindowTarget(Lcom/android/server/wm/DisplayContent;IZLjava/lang/StringBuilder;)Landroid/view/SurfaceControl;
    .locals 0

    .line 717
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/WmScreenshotController;->findVisibleTargetWindowByType(Lcom/android/server/wm/DisplayContent;IZ)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-nez p1, :cond_0

    .line 720
    iget p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    const/4 p0, 0x0

    return-object p0

    .line 723
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Window_Target:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final findVisibleTargetWindowByType(Lcom/android/server/wm/DisplayContent;IZ)Lcom/android/server/wm/WindowState;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 730
    new-instance v1, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WmScreenshotController;[ZIZ)V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0
.end method

.method public final fromToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 612
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "FLEX_PANEL"

    return-object p0

    :pswitch_1
    const-string p0, "BIXBY"

    return-object p0

    :pswitch_2
    const-string p0, "DEX"

    return-object p0

    :pswitch_3
    const-string p0, "QUICK_PANEL"

    return-object p0

    :pswitch_4
    const-string p0, "PALM"

    return-object p0

    :pswitch_5
    const-string p0, "KEY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDexMode()I
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 624
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    :catchall_0
    move-exception p0

    .line 625
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final isScreenshotAllowedByPolicy(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3

    .line 701
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getSecureWindowOnScreen()Lcom/android/server/wm/WindowState;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 703
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 705
    iget v0, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    goto :goto_1

    .line 707
    :cond_1
    iget v0, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    .line 709
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    return v2

    :cond_2
    return v0
.end method

.method public final printScreenshotLog(IIZLandroid/graphics/Rect;IIZZ)V
    .locals 1

    .line 824
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "takeScreenshotToTargetWindow:"

    .line 825
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " display="

    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", target="

    .line 827
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", containsTarget="

    .line 828
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", crop="

    .line 829
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", w="

    .line 830
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h="

    .line 831
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", useIdentityTransform="

    .line 832
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", ignorePolicy="

    .line 833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    .line 834
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WindowManager"

    .line 836
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final putCutoutSafeInsets(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 358
    iget-object p0, p2, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez p0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 363
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result p0

    .line 368
    invoke-virtual {p2, p0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(I)Landroid/view/DisplayCutout;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 374
    :cond_2
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object p0

    .line 375
    iget p2, p0, Landroid/graphics/Rect;->left:I

    const-string/jumbo v0, "safeInsetLeft"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "safeInsetTop"

    .line 376
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "safeInsetRight"

    .line 377
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "safeInsetBottom"

    .line 378
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final putFocusedWindowInfo(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    .line 382
    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 388
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Lcom/android/server/wm/WmScreenshotController;->unionAllVisibleWindowsInTask(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    .line 389
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 393
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "windowCapture"

    .line 399
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final putStackBounds(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 340
    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 341
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    const-string/jumbo p2, "stackBounds"

    .line 346
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final putSystemBarHeight(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V
    .locals 5

    .line 313
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    iget v3, v0, Landroid/view/DisplayInfo;->rotation:I

    iget v4, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v0, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const-string/jumbo v1, "statusBarHeight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayPolicy;->getNavBarPosition()I

    move-result p2

    const/4 v0, 0x1

    const-string/jumbo v1, "navigationBarHeight"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 334
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final putSystemBarVisible(Landroid/os/Message;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 308
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isStatusBarVisibleLw()Z

    move-result p0

    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 309
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isNavigationBarVisibleLw()Z

    move-result p0

    iput p0, p1, Landroid/os/Message;->arg2:I

    return-void
.end method

.method public final resetConnection(Landroid/content/ServiceConnection;Z)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 419
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 422
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
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

.method public resetScreenshotConnections()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    .line 433
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/WmScreenshotController;->resetConnection(Landroid/content/ServiceConnection;Z)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 437
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final screenshot(Landroid/os/IBinder;Landroid/graphics/Rect;IILandroid/view/SurfaceControl;ZZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_3

    .line 796
    new-instance v0, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {v0, p1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 798
    invoke-virtual {v0, p6}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setUseIdentityTransform(Z)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object p1

    .line 799
    invoke-virtual {p1, p2}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 800
    invoke-virtual {p1, p3, p4}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSize(II)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object p1

    .line 801
    invoke-virtual {p1, p5}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object p1

    .line 802
    invoke-virtual {p1, p7}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 803
    invoke-virtual {p1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object p1

    .line 806
    invoke-static {p1}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    const-string p4, "WindowManager"

    if-nez p3, :cond_1

    const-string p0, "Failed to take screenshot with sourceCrop"

    .line 809
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    if-nez p7, :cond_2

    .line 813
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Failed to take screenshot with contains secure layers"

    .line 814
    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    return-object p2

    :cond_2
    return-object p3

    .line 794
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "displayToken must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendScreenshotMessage(Landroid/os/IBinder;Landroid/content/ServiceConnection;Lcom/android/server/wm/WmScreenshotInfo;)V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    monitor-exit v0

    return-void

    .line 253
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 254
    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getType()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 255
    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/android/server/wm/WmScreenshotController$2;

    iget-object v4, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4, p2}, Lcom/android/server/wm/WmScreenshotController$2;-><init>(Lcom/android/server/wm/WmScreenshotController;Landroid/os/Looper;Landroid/content/ServiceConnection;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 273
    new-instance p2, Lcom/android/internal/util/ScreenshotRequest$Builder;

    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getType()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {p2, v2, v3}, Lcom/android/internal/util/ScreenshotRequest$Builder;-><init>(II)V

    .line 274
    invoke-virtual {p2}, Lcom/android/internal/util/ScreenshotRequest$Builder;->build()Lcom/android/internal/util/ScreenshotRequest;

    move-result-object p2

    .line 275
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sweepDirection"

    .line 278
    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getSweepDirection()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "capturedDisplay"

    .line 279
    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getDisplayId()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "capturedOrigin"

    .line 280
    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getOrigin()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "captureSharedBundle"

    .line 281
    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wm/WmScreenshotController;->putSystemBarVisible(Landroid/os/Message;Lcom/android/server/wm/DisplayContent;)V

    .line 287
    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/WmScreenshotController;->putSystemBarHeight(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V

    .line 288
    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/WmScreenshotController;->putStackBounds(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V

    .line 289
    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/WmScreenshotController;->putCutoutSafeInsets(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)V

    .line 290
    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getType()I

    move-result p3

    const/16 v4, 0x64

    if-ne p3, v4, :cond_2

    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/WmScreenshotController;->putFocusedWindowInfo(Landroid/os/Bundle;Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 291
    iput p0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    const-string p0, "WindowManager"

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get screenshot display failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/WmScreenshotInfo;->getDisplayId()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 297
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    :try_start_3
    new-instance p0, Landroid/os/Messenger;

    invoke-direct {p0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_4
    const-string p1, "WindowManager"

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Send screenshot message failed, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 296
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :catchall_1
    move-exception p0

    .line 304
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public sendTakeScreenshotRunnable(II)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WmScreenshotController;->sendTakeScreenshotRunnable(IIIILandroid/os/Bundle;)V

    return-void
.end method

.method public final sendTakeScreenshotRunnable(IIIILandroid/os/Bundle;)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController;->mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

    iget-object v1, v0, Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;->info:Lcom/android/server/wm/WmScreenshotInfo;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/WmScreenshotInfo;->set(IIIILandroid/os/Bundle;)V

    .line 168
    iget-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mTakeScreenshotRunnable:Lcom/android/server/wm/WmScreenshotController$TakeScreenshotRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final takeScreenshot(Lcom/android/server/wm/WmScreenshotInfo;)V
    .locals 7

    .line 177
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 190
    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const-string p1, "WindowManager"

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many screenshot service connection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    monitor-exit v1

    return-void

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPersonaActivityHelper()Lcom/android/server/wm/PersonaActivityHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 199
    iget-object v2, p0, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPersonaActivityHelper()Lcom/android/server/wm/PersonaActivityHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/wm/PersonaActivityHelper;->getCurrentScreenUserId(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    iget-object v3, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getProfilePolicy()Lcom/samsung/android/knox/profile/ProfilePolicy;

    move-result-object v3

    const-string/jumbo v4, "restriction_property_screencapture_save_to_owner"

    invoke-virtual {v3, v4}, Lcom/samsung/android/knox/profile/ProfilePolicy;->getRestriction(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "WindowManager"

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/knox/SemPersonaManager;->isAppSeparationUserId(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    const-string v2, "WindowManager"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "takeScreenshot: info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "TakeScreenshot"

    const/16 v3, 0x15

    const/16 v4, 0xa

    .line 220
    invoke-static {v3, v4, v2}, Landroid/util/PerfLog;->d(ISLjava/lang/String;)V

    .line 224
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 225
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.systemui"

    const-string v5, "com.android.systemui.screenshot.TakeScreenshotService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 227
    new-instance v3, Lcom/android/server/wm/WmScreenshotController$1;

    invoke-direct {v3, p0, p1}, Lcom/android/server/wm/WmScreenshotController$1;-><init>(Lcom/android/server/wm/WmScreenshotController;Lcom/android/server/wm/WmScreenshotInfo;)V

    .line 238
    iget-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    new-instance v0, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v3}, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WmScreenshotController;Landroid/content/ServiceConnection;)V

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p1, p0, Lcom/android/server/wm/WmScreenshotController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mScreenshotConnections:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;
    .locals 14

    move-object v9, p0

    move v0, p1

    .line 633
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/wm/WmScreenshotController;->printScreenshotLog(IIZLandroid/graphics/Rect;IIZZ)V

    .line 638
    new-instance v10, Lcom/samsung/android/view/ScreenshotResult$Builder;

    invoke-direct {v10}, Lcom/samsung/android/view/ScreenshotResult$Builder;-><init>()V

    .line 639
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 640
    iput v1, v9, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    const-string v1, ""

    .line 641
    iput-object v1, v9, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 644
    :try_start_0
    iget-object v1, v9, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 645
    :try_start_1
    iget-object v2, v9, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 647
    iget v0, v9, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    .line 648
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string/jumbo v2, "takeScreenshotToTargetWindow, bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", failedReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    .line 688
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WmScreenshotController;->failedReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {v10, v13}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setCapturedBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/view/ScreenshotResult$Builder;

    move-result-object v0

    iget v1, v9, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    .line 692
    invoke-virtual {v0, v1}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setFailedReason(I)Lcom/samsung/android/view/ScreenshotResult$Builder;

    move-result-object v0

    .line 693
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setTargetWindowName(Ljava/lang/String;)Lcom/samsung/android/view/ScreenshotResult$Builder;

    move-result-object v0

    iget-object v1, v9, Lcom/android/server/wm/WmScreenshotController;->mSecuredWindowName:Ljava/lang/String;

    .line 694
    invoke-virtual {v0, v1}, Lcom/samsung/android/view/ScreenshotResult$Builder;->setSecuredWindowName(Ljava/lang/String;)Lcom/samsung/android/view/ScreenshotResult$Builder;

    .line 695
    invoke-virtual {v10}, Lcom/samsung/android/view/ScreenshotResult$Builder;->build()Lcom/samsung/android/view/ScreenshotResult;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p8, :cond_1

    .line 651
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WmScreenshotController;->isScreenshotAllowedByPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 652
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 687
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 655
    :cond_1
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/android/server/policy/WindowManagerPolicyExt;->isSystemWindowType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, p2

    move/from16 v4, p3

    .line 656
    invoke-virtual {p0, v2, v3, v4, v11}, Lcom/android/server/wm/WmScreenshotController;->findTargetSurfaceForSystemWindowTarget(Lcom/android/server/wm/DisplayContent;IZLjava/lang/StringBuilder;)Landroid/view/SurfaceControl;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    .line 658
    invoke-static/range {p2 .. p2}, Lcom/android/server/policy/WindowManagerPolicyExt;->isAppWindowType(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 659
    invoke-virtual {p0, v2, v11}, Lcom/android/server/wm/WmScreenshotController;->findTargetSurfaceForAppWindowTarget(Lcom/android/server/wm/DisplayContent;Ljava/lang/StringBuilder;)Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v6, v13

    :goto_2
    if-eqz p8, :cond_4

    .line 664
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p4

    .line 665
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/WmScreenshotController;->adjustCropForOneHandOp(Lcom/android/server/wm/DisplayContent;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object/from16 v3, p4

    :goto_3
    const-string v2, "WindowManager"

    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "takeScreenshotToTargetWindow: targetSurface="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sourceCrop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 672
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 674
    iget v2, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    .line 676
    iget-object v1, v9, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerInternal;->getRealDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    .line 677
    :cond_5
    iget-object v0, v1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    if-eqz v0, :cond_6

    .line 678
    invoke-static {v0}, Landroid/view/SurfaceControl;->getDisplayToken(Landroid/view/DisplayAddress;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v2, v13

    :goto_5
    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 681
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/WmScreenshotController;->screenshot(Landroid/os/IBinder;Landroid/graphics/Rect;IILandroid/view/SurfaceControl;ZZ)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_7

    .line 684
    iget v0, v9, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, Lcom/android/server/wm/WmScreenshotController;->mReasonForFailure:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    const-string v0, "WindowManager"

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 670
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    const-string v0, "WindowManager"

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0
.end method

.method public final unionAllVisibleWindowsInTask(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 0

    .line 404
    new-instance p0, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Rect;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method
