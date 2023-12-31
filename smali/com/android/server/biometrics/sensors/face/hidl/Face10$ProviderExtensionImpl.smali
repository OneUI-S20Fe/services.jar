.class public final Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;
.super Ljava/lang/Object;
.source "Face10.java"


# instance fields
.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mBacklight:I

.field public mBrightnessUp:I

.field public mContext:Landroid/content/Context;

.field public mDaemonIsCancelling:Z

.field public mEnrollStartTime:J

.field public mFABK:I

.field public mFALI:I

.field public mFALQ:I

.field public mFAMO:I

.field public mFANM:I

.field public mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

.field public mHalDeviceId:J

.field public mHandlerMain:Landroid/os/Handler;

.field public mInsufficient:I

.field public mIsAuthenticateResult:Z

.field public mIsAuthenticationExtOperation:Z

.field public mIsCheckedTooDark:Z

.field public mIsEnrollPausing:Z

.field public mIsOperationStarted:Z

.field public mLastRotation:I

.field public mMemoryFile:Landroid/os/MemoryFile;

.field public mMemoryFileForAuthPreviewResult:Landroid/os/MemoryFile;

.field public mMotion:I

.field public mOperationType:I

.field public mOrientationEventListener:Landroid/view/OrientationEventListener;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mPrevAcquiredInfo:I

.field public mPrevAcquiredVendorInfo:I

.field public mPreviewImage:[B

.field public mPreviewSurface:Landroid/view/Surface;

.field public mProximitySensorObserver:Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;

.field public mSecurityLevel:I

.field public mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

.field public mShouldRemoveRegisteredFaceOnCancelling:Z

.field public mSkipAcquiredEventCount:I

.field public mStartOperationTime:J

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;


# direct methods
.method public static synthetic $r8$lambda$5o3Y_KlZ0UUThHYyXVGBwhf3Diw(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->lambda$sendImageProcessed$6(IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ZLomap57OkhMM2G0WgCX5yaNM4(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->lambda$stopOperation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$GHsxReUh6UbbmRFPiV9xvtx0PmE(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->lambda$startOperation$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$LUXJin_lq97DJY19UTfZLrqSK6c(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Landroid/hardware/face/Face;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->lambda$doTemplateSyncForUser$4(Landroid/hardware/face/Face;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iibrSaW1X58sUO_5FIj-TroFVqI(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->lambda$doTemplateSyncForUser$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pv4qP54n4DUeF2zk3xRebYGB1-4(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;ILandroid/hardware/face/Face;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->lambda$doTemplateSyncForUser$5(ILandroid/hardware/face/Face;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDaemonIsCancelling(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mDaemonIsCancelling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsOperationStarted(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsOperationStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastRotation(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mLastRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMemoryFileForAuthPreviewResult(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)Landroid/os/MemoryFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFileForAuthPreviewResult:Landroid/os/MemoryFile;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShouldRemoveRegisteredFaceOnCancelling(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mShouldRemoveRegisteredFaceOnCancelling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmEnrollStartTime(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mEnrollStartTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsAuthenticateResult(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticateResult:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastRotation(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mLastRotation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMemoryFileForAuthPreviewResult(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Landroid/os/MemoryFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFileForAuthPreviewResult:Landroid/os/MemoryFile;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShouldRemoveRegisteredFaceOnCancelling(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mShouldRemoveRegisteredFaceOnCancelling:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonAuthenticate(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonAuthenticate(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonCancel(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonCancel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdaemonEnroll(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Ljava/util/ArrayList;ILjava/util/ArrayList;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonEnroll(Ljava/util/ArrayList;ILjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdaemonIsSessionClose(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonIsSessionClose()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdaemonPauseAuth(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonPauseAuth()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonPauseEnroll(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonPauseEnroll()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonRemove(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonRemove(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdaemonResumeAuth(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonResumeAuth()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonResumeEnroll(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonResumeEnroll()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonSessionClose(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonSessionClose()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonSessionOpen(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonSessionOpen()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdaemonSetActiveUser(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonSetActiveUser(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdaemonSetRotation(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonSetRotation(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdoTemplateSyncForUser(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;JLjava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->doTemplateSyncForUser(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdump(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetRemainingLockoutTime(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getRemainingLockoutTime(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetSecurityLevel(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Z)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getSecurityLevel(Z)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monAcquired(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onAcquired(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monAuthenticatedExt(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onAuthenticatedExt(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monAuthenticatedTimeout(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onAuthenticatedTimeout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monEnrollResult(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onEnrollResult(Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monEnrollResultExt(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onEnrollResultExt(Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monError(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onError(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monErrorExt(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onErrorExt(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPreAcquired(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onPreAcquired(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monPreError(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onPreError(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monRemovedExt(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onRemovedExt(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetFailedAttempts(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->resetFailedAttempts(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetOperationTimeout(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->resetOperationTimeout(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msendAcquired(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendAcquired(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendError(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendError(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendFailed(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendFailed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendImageProcessed(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendImageProcessed(IIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendSucceeded(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendSucceeded(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCancellationSignal(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->setCancellationSignal(Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSecurityLevel(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->setSecurityLevel(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopOperation(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->stopOperation()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10;Landroid/content/Context;)V
    .locals 5

    .line 1777
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1707
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsCheckedTooDark:Z

    .line 1709
    iput v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSecurityLevel:I

    const/4 v1, 0x0

    .line 1718
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mProximitySensorObserver:Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;

    .line 1720
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsOperationStarted:Z

    const-wide/16 v2, -0x1

    .line 1721
    iput-wide v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mStartOperationTime:J

    const/4 v4, -0x1

    .line 1722
    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOperationType:I

    .line 1723
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mDaemonIsCancelling:Z

    .line 1724
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mShouldRemoveRegisteredFaceOnCancelling:Z

    .line 1725
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFile:Landroid/os/MemoryFile;

    .line 1726
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFileForAuthPreviewResult:Landroid/os/MemoryFile;

    .line 1728
    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredInfo:I

    .line 1729
    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredVendorInfo:I

    .line 1730
    iput v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSkipAcquiredEventCount:I

    .line 1732
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticateResult:Z

    .line 1733
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsEnrollPausing:Z

    .line 1734
    iput-wide v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mEnrollStartTime:J

    .line 1751
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    .line 1754
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewSurface:Landroid/view/Surface;

    .line 1755
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticationExtOperation:Z

    .line 1757
    new-instance v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$1;

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/SemFaceMainThread;->get()Lcom/android/server/biometrics/sensors/face/SemFaceMainThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$1;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHandlerMain:Landroid/os/Handler;

    .line 1778
    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    .line 1779
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 1780
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 1781
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPowerManager:Landroid/os/PowerManager;

    const v0, 0x1000000a

    const-string v2, "Face10"

    invoke-virtual {p2, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1783
    new-instance p2, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$2;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v0, v2, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$2;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Landroid/content/Context;ILcom/android/server/biometrics/sensors/face/hidl/Face10;)V

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 1799
    invoke-static {}, Lcom/android/server/biometrics/Utils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1800
    new-instance p2, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$3;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$3;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Landroid/content/Context;Lcom/android/server/biometrics/sensors/face/hidl/Face10;)V

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mProximitySensorObserver:Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;

    goto :goto_0

    .line 1814
    :cond_0
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mProximitySensorObserver:Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;

    .line 1816
    :goto_0
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmSensorId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result p1

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    .line 1818
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->registerBroadcastEvents()V

    return-void
.end method

.method private synthetic lambda$doTemplateSyncForUser$3(I)V
    .locals 2

    const-string v0, "com.samsung.android.bio.face.intent.action.FACE_RESET"

    const/4 v1, -0x1

    .line 2455
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendBroadcast(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$doTemplateSyncForUser$4(Landroid/hardware/face/Face;I)V
    .locals 1

    const-string v0, "com.samsung.android.bio.face.intent.action.FACE_ADDED"

    .line 2480
    invoke-virtual {p1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendBroadcast(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$doTemplateSyncForUser$5(ILandroid/hardware/face/Face;)V
    .locals 2

    .line 2491
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "com.samsung.android.bio.face.intent.action.FACE_REMOVED"

    .line 2492
    invoke-virtual {p2}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendBroadcast(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.bio.face.intent.action.FACE_RESET"

    const/4 v0, -0x1

    .line 2494
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendBroadcast(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendImageProcessed$6(IIII)V
    .locals 11

    .line 2781
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    const-string v1, "Face10"

    if-nez v0, :cond_0

    const-string/jumbo p0, "sendImageProcessed: client is null"

    .line 2783
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2786
    :cond_0
    instance-of v2, v0, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticationExtOperation:Z

    if-nez v2, :cond_2

    .line 2787
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendImageProcessed : Wrong Client : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Proto="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2788
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getProtoEnum()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ext="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticationExtOperation:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2787
    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2789
    iput-object v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    return-void

    .line 2792
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2794
    :try_start_0
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFile:Landroid/os/MemoryFile;

    if-nez v2, :cond_3

    .line 2795
    new-instance v2, Landroid/os/MemoryFile;

    const-string v4, "face_preview"

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    array-length v5, v5

    invoke-direct {v2, v4, v5}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFile:Landroid/os/MemoryFile;

    .line 2797
    :cond_3
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFile:Landroid/os/MemoryFile;

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v6, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 2799
    const-class v2, Landroid/os/MemoryFile;

    const-string v4, "getFileDescriptor"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2800
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFile:Landroid/os/MemoryFile;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    .line 2801
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const-string/jumbo v4, "memoryfile_descriptor"

    .line 2803
    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 2804
    iput-object v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v4, "sendImageProcessed MemoryFile: "

    .line 2806
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2809
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticationExtOperation:Z

    if-eqz v2, :cond_4

    .line 2810
    move-object v4, v0

    check-cast v4, Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;->onImageProcessed([BIIIILandroid/os/Bundle;)V

    goto :goto_1

    .line 2812
    :cond_4
    move-object v4, v0

    check-cast v4, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/biometrics/sensors/face/hidl/FaceEnrollClient;->onImageProcessed([BIIIILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string/jumbo p2, "sendImageProcessed onImageProcessed: "

    .line 2815
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2817
    :goto_1
    iput-object v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    return-void
.end method

.method private synthetic lambda$startOperation$0()V
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1971
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mProximitySensorObserver:Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;

    if-eqz p0, :cond_1

    .line 1972
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;->registerListener()Z

    :cond_1
    const-string/jumbo p0, "service.bioface.authenticating"

    const-string v0, "1"

    .line 1974
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopOperation$1()V
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2016
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mProximitySensorObserver:Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;

    if-eqz p0, :cond_0

    .line 2017
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/SemProximitySensorObserver;->unregisterListener()V

    :cond_0
    const-string/jumbo p0, "service.bioface.authenticating"

    const-string v0, "0"

    .line 2019
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acquireDVFS(II)V
    .locals 8

    const-string v0, "Face10"

    const-string v1, "acquireDVFS"

    .line 2108
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-static {}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->getInstance()Lcom/android/server/biometrics/SemBiometricBoostingManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/16 p0, 0xdb7

    goto :goto_0

    :cond_0
    const/16 p0, 0xdb8

    :goto_0
    move v4, p0

    const/16 v5, 0x8

    const-string v6, "GFACE_SERVICE"

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->acquireDvfs(Landroid/content/Context;IILjava/lang/String;I)V

    return-void
.end method

.method public final daemonAuthenticate(J)V
    .locals 13

    .line 2522
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object v0

    const-string v1, "Face10"

    if-nez v0, :cond_0

    const-string p0, "authenticate(): no face HAL!"

    .line 2524
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 2527
    invoke-virtual {p0, v2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->startOperation(I)V

    .line 2529
    sget-boolean v2, Lcom/android/server/biometrics/SemBiometricFeature;->FEATURE_JDM_HAL:Z

    const-string/jumbo v3, "ms) RESULT: "

    if-eqz v2, :cond_1

    .line 2530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2531
    invoke-interface {v0, p1, p2}, Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;->authenticate(J)I

    move-result p0

    .line 2532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "authenticate FINISH ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2534
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2535
    iget-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticationExtOperation:Z

    if-eqz v2, :cond_3

    .line 2536
    move-object v6, v0

    check-cast v6, Lvendor/samsung/hardware/biometrics/face/V3_0/ISehBiometricsFace;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->getSecurityMode(Landroid/content/Context;)I

    move-result v9

    .line 2537
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->getFidoRequestDataAsArrayList()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewSurface:Landroid/view/Surface;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    move v12, p0

    move-wide v7, p1

    .line 2536
    invoke-interface/range {v6 .. v12}, Lvendor/samsung/hardware/biometrics/face/V3_0/ISehBiometricsFace;->sehAuthenticateForIssuance(JILjava/util/ArrayList;ZZ)I

    move-result p0

    goto :goto_1

    .line 2539
    :cond_3
    check-cast v0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->getSecurityMode(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->getFidoRequestDataAsArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p1, p2, p0, v2}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehAuthenticate(JILjava/util/ArrayList;)I

    move-result p0

    .line 2541
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sehAuthenticate FINISH ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final declared-synchronized daemonCancel()I
    .locals 7

    monitor-enter p0

    .line 2024
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "Face10"

    const-string v2, "daemonCancel(): no face HAL!"

    .line 2026
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2030
    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mDaemonIsCancelling:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2032
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2033
    invoke-interface {v0}, Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;->cancel()I

    move-result v1

    const-string v0, "Face10"

    .line 2034
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "daemonCancel FINISH ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms) RESULT: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Face10"

    const-string v3, "Failed to get biometric interface"

    .line 2036
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 2038
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mDaemonIsCancelling:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2039
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final daemonEnroll(Ljava/util/ArrayList;ILjava/util/ArrayList;)I
    .locals 5

    .line 2546
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "Face10"

    if-nez v0, :cond_0

    const-string p0, "daemonEnroll: no face HAL!"

    .line 2548
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 2551
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 2555
    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->startOperation(I)V

    .line 2556
    sget-boolean p0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz p0, :cond_2

    .line 2557
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hardwareAuthToken  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2560
    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;->enroll(Ljava/util/ArrayList;ILjava/util/ArrayList;)I

    move-result p0

    .line 2561
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enroll FINISH ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ms) RESULT: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    :goto_0
    const-string p0, "daemonEnroll: hardwareAuthToken is null or 0"

    .line 2552
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final daemonEnumerateUser()I
    .locals 6

    const-string v0, "Face10"

    .line 2712
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz p0, :cond_0

    .line 2715
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2716
    invoke-interface {p0}, Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;->enumerate()I

    move-result p0

    .line 2717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "daemonEnumerateUser FINISH ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms) RESULT: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "daemonEnumerateUser: "

    .line 2720
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public daemonGetTrustAppVersion()Ljava/lang/String;
    .locals 6

    .line 1841
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    const-string v0, "Face10"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "daemonGetTrustAppVersion(): no face HAL!"

    .line 1843
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1847
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1848
    invoke-interface {p0}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehGetTaInfo()Ljava/lang/String;

    move-result-object v1

    .line 1849
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sehGetTaInfo FINISH ("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms)"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrustAppVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    :goto_0
    sget-boolean p0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1854
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrustAppVersion: returned: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public final daemonIsSessionClose()Z
    .locals 6

    const-string v0, "Face10"

    .line 2697
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz p0, :cond_0

    .line 2700
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2701
    invoke-interface {p0}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehIsTaSessionClosed()Z

    move-result p0

    .line 2702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sehIsTaSessionClosed FINISH ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms) RESULT: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "daemonIsSessionClose: "

    .line 2705
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final daemonPauseAuth()V
    .locals 6

    .line 2635
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 2636
    instance-of v0, v0, Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;

    const-string v1, "Face10"

    if-eqz v0, :cond_0

    .line 2637
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz p0, :cond_1

    .line 2640
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2641
    invoke-interface {p0}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehPauseEnrollment()I

    move-result p0

    .line 2642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sehPauseEnrollment(auth) FINISH ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms) RESULT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "daemonPauseEnrollment(auth): "

    .line 2644
    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p0, "daemonPauseAuth skipped"

    .line 2648
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final daemonPauseEnroll()V
    .locals 7

    const-string v0, "Face10"

    .line 2603
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object v1

    check-cast v1, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz v1, :cond_0

    .line 2606
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2607
    invoke-interface {v1}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehPauseEnrollment()I

    move-result v1

    .line 2608
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sehPauseEnrollment FINISH ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms) RESULT: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "daemonPauseEnroll: "

    .line 2610
    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2613
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsEnrollPausing:Z

    return-void
.end method

.method public final daemonRemove(I)I
    .locals 6

    .line 2585
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "Face10"

    if-nez p0, :cond_0

    const-string p0, "daemonRemove: no face HAL!"

    .line 2587
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2593
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2594
    :try_start_1
    invoke-interface {p0, p1}, Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;->remove(I)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const-wide/16 v2, 0x0

    .line 2596
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "daemonRemove : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2598
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "daemonRemove FINISH ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms) RESULT: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final daemonResumeAuth()V
    .locals 6

    .line 2653
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 2654
    instance-of v0, v0, Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;

    const-string v1, "Face10"

    if-eqz v0, :cond_0

    .line 2655
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz p0, :cond_1

    .line 2658
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2659
    invoke-interface {p0}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehResumeEnrollment()I

    move-result p0

    .line 2660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sehResumeEnrollment(auth) FINISH ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms) RESULT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "daemonResumeAuth(auth): "

    .line 2662
    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p0, "daemonResumeAuth skipped"

    .line 2666
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final daemonResumeEnroll()V
    .locals 7

    const-string v0, "Face10"

    .line 2617
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object v1

    check-cast v1, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz v1, :cond_0

    .line 2620
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2621
    invoke-interface {v1}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehResumeEnrollment()I

    move-result v1

    .line 2622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sehResumeEnrollment FINISH ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms) RESULT: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "daemonResumeEnroll: "

    .line 2624
    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2627
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsEnrollPausing:Z

    .line 2628
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xea60

    goto :goto_1

    :cond_1
    const/16 v0, 0x7530

    .line 2630
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->startOperationTimeout(I)V

    .line 2631
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object p0

    iput-boolean v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsEnrollPausing:Z

    return-void
.end method

.method public final daemonSessionClose()V
    .locals 6

    const-string v0, "Face10"

    .line 2684
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz p0, :cond_0

    .line 2687
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2688
    invoke-interface {p0}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehCloseTaSession()I

    move-result p0

    .line 2689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sehCloseTaSession FINISH ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms) RESULT: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "daemonSessionClose: "

    .line 2691
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final daemonSessionOpen()V
    .locals 6

    const-string v0, "Face10"

    .line 2671
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    if-eqz p0, :cond_0

    .line 2674
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2675
    invoke-interface {p0}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehOpenTaSession()I

    move-result p0

    .line 2676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sehOpenTaSession FINISH ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms) RESULT: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "daemonSessionOpen: "

    .line 2678
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final daemonSetActiveUser(I)I
    .locals 7

    .line 2566
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "Face10"

    if-nez p0, :cond_0

    const-string p0, "daemonSetActiveUser: no face HAL!"

    .line 2568
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    .line 2574
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataVendorDeDirectory(I)Ljava/io/File;

    move-result-object v5

    const-string v6, "facedata"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2576
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, p1, v4}, Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;->setActiveUser(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "daemonSetActiveUser : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2580
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "daemonSetActiveUser FINISH ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms) RESULT: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final daemonSetRotation(I)V
    .locals 6

    .line 2043
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object v0

    check-cast v0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    const-string v1, "Face10"

    if-nez v0, :cond_0

    const-string p0, "daemonSetRotation(): no face HAL!"

    .line 2045
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2049
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2050
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getRotationValue(I)I

    move-result p0

    invoke-interface {v0, p0}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehSetRotation(I)I

    move-result p0

    .line 2051
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetRotation FINISH ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms) RESULT: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2053
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "daemonSetRotation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final doTemplateSyncForUser(JLjava/util/ArrayList;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "Face10"

    .line 2419
    sget-boolean v3, Lcom/android/server/biometrics/SemBiometricFeature;->FEATURE_JDM_HAL:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2424
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    .line 2427
    :goto_0
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    iget-object v5, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 2428
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2431
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doTemplateSyncForUser: FW="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", HAL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    if-lez v5, :cond_3

    const/4 v7, 0x1

    move v8, v6

    move v9, v7

    :goto_1
    if-ge v8, v5, :cond_4

    .line 2436
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_2

    move v9, v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v9, v6

    :cond_4
    if-eqz v9, :cond_5

    const-string v7, "Main face ID(1) was removed!!!"

    .line 2444
    invoke-static {v2, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonSetActiveUser(I)I

    .line 2446
    invoke-virtual {v0, v6}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonRemove(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string/jumbo v7, "removing unknown template from fw, "

    const-string v8, "doTemplateSyncForUser"

    const/4 v10, -0x1

    if-eqz v5, :cond_b

    if-eqz v9, :cond_6

    goto/16 :goto_7

    :cond_6
    if-lez v5, :cond_d

    move v9, v6

    :goto_2
    if-ge v9, v5, :cond_a

    .line 2461
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 2463
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "enumerate: HAL ID="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_8

    .line 2466
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/face/Face;

    invoke-virtual {v13}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    move v12, v10

    :goto_4
    if-ltz v12, :cond_9

    .line 2472
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-wide/from16 v14, p1

    goto :goto_5

    .line 2474
    :cond_9
    new-instance v11, Landroid/hardware/face/Face;

    iget-object v12, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    .line 2475
    invoke-virtual {v12, v13, v1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getUniqueName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 2476
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-wide/from16 v14, p1

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 2477
    iget-object v12, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13, v1, v11}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->addBiometricForUser(Landroid/content/Context;ILandroid/hardware/face/Face;)V

    .line 2478
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "enumerate: adding unknown template, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2479
    iget-object v12, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v12}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0, v11, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Landroid/hardware/face/Face;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 2485
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/face/Face;

    .line 2486
    iget-object v5, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    iget-object v6, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v9

    invoke-virtual {v5, v6, v1, v9}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->removeBiometricForUser(Landroid/content/Context;II)V

    .line 2487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2488
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceRemoved(Ljava/lang/String;I)V

    .line 2490
    iget-object v5, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v5}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0, v1, v4}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;ILandroid/hardware/face/Face;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 2450
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 2451
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/face/Face;

    .line 2452
    iget-object v5, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    iget-object v6, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v9

    invoke-virtual {v5, v6, v1, v9}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->removeBiometricForUser(Landroid/content/Context;II)V

    .line 2453
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 2455
    :cond_c
    iget-object v3, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v3}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2456
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceRemoved(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enumerate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_9
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 2199
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " current User : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSecurityLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/biometrics/SemBiometricFeature;->FEATURE_JDM_HAL:Z

    if-eqz v1, :cond_0

    const-string v1, " , J"

    goto :goto_0

    :cond_0
    const-string v1, " , S"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FALI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFALI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FABK : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFABK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FAMO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFAMO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FALQ : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFALQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FANM : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFANM:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2202
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceDump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dump: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Face10"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1822
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentClientHashID()I
    .locals 1

    .line 2754
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Face10"

    const-string v0, "getCurrentClientHashID : client is null"

    .line 2756
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2759
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getHashID()I

    move-result p0

    return p0
.end method

.method public final getCurrentClientOwnerString()Ljava/lang/String;
    .locals 1

    .line 2513
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Face10"

    const-string v0, "getCurrentClientOwnerString : client is null"

    .line 2515
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 2518
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getOwnerString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentClientUserID()I
    .locals 1

    .line 2763
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Face10"

    const-string v0, "getCurrentClientHashID : client is null"

    .line 2765
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2768
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result p0

    return p0
.end method

.method public getHalDeviceId()J
    .locals 2

    .line 2776
    iget-wide v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHalDeviceId:J

    return-wide v0
.end method

.method public final getRemainingLockoutTime(I)I
    .locals 0

    .line 2150
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmLockoutTracker(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/face/hidl/SemLockoutFrameworkImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/SemLockoutFrameworkImpl;->getRemainingLockoutTime(I)I

    move-result p0

    return p0
.end method

.method public final getRotationValue(I)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getSecurityLevel(Z)I
    .locals 2

    .line 2188
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSecurityLevel:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x2

    .line 2193
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSL : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSecurityLevel:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Face10"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final isBrightnessEnable()Z
    .locals 4

    .line 2120
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result v0

    const/16 v1, -0x2710

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isFlipFolded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result p0

    const-string v1, "face_brighten_screen"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final isCurrentClientKeyguard()Z
    .locals 1

    .line 2505
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientOwnerString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2506
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/server/biometrics/Utils;->isKeyguard(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAcquired(II)V
    .locals 0

    .line 2345
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    if-eqz p0, :cond_0

    .line 2346
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceCountHelpEvent(II)V

    :cond_0
    return-void
.end method

.method public final onAuthenticatedExt(I)V
    .locals 12

    .line 2209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mStartOperationTime:J

    sub-long v9, v2, v4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 2239
    :cond_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    if-eqz v1, :cond_1

    .line 2240
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientOwnerString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnTimeout(Ljava/lang/String;)V

    .line 2242
    :cond_1
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object v6

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientHashID()I

    move-result v7

    const-string v8, "T"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceStop(ILjava/lang/String;JI)V

    goto/16 :goto_2

    .line 2218
    :cond_2
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    if-eqz v1, :cond_8

    .line 2219
    sget-boolean v3, Lcom/android/server/biometrics/SemBiometricFeature;->FEATURE_JDM_HAL:Z

    if-eqz v3, :cond_3

    .line 2220
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientOwnerString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnAuthenticatedFailure(Ljava/lang/String;)V

    goto :goto_1

    .line 2222
    :cond_3
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBrightnessUp:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    .line 2223
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFALI:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFALI:I

    goto :goto_0

    .line 2224
    :cond_4
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBacklight:I

    if-lt v3, v4, :cond_5

    .line 2225
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFABK:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFABK:I

    goto :goto_0

    .line 2226
    :cond_5
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMotion:I

    if-lt v3, v4, :cond_6

    .line 2227
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFAMO:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFAMO:I

    goto :goto_0

    .line 2228
    :cond_6
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mInsufficient:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_7

    .line 2229
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFALQ:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFALQ:I

    goto :goto_0

    .line 2231
    :cond_7
    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFANM:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFANM:I

    .line 2233
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientOwnerString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBrightnessUp:I

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBacklight:I

    iget v5, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMotion:I

    iget v6, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mInsufficient:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnAuthenticatedFailureForHIDL(Ljava/lang/String;IIII)V

    .line 2236
    :cond_8
    :goto_1
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object v6

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientHashID()I

    move-result v7

    const-string v8, "N"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceStop(ILjava/lang/String;JI)V

    goto :goto_2

    .line 2212
    :cond_9
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    if-eqz v1, :cond_a

    .line 2213
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientOwnerString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnAuthenticatedSuccess(Ljava/lang/String;)V

    .line 2215
    :cond_a
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object v6

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientHashID()I

    move-result v7

    const-string v8, "M"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceStop(ILjava/lang/String;JI)V

    :goto_2
    return-void
.end method

.method public final onAuthenticatedTimeout()V
    .locals 8

    .line 2248
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticateResult:Z

    if-eqz v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmHalResultController(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/face/hidl/Face10$HalResultController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getHalDeviceId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientUserID()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$HalResultController;->-$$Nest$monAuthenticatedInternal(Lcom/android/server/biometrics/sensors/face/hidl/Face10$HalResultController;JIILjava/util/ArrayList;Z)V

    .line 2250
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->stopOperation()V

    .line 2251
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonCancel()I

    goto :goto_0

    .line 2253
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->stopOperation()V

    .line 2254
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonCancel()I

    const/4 v0, 0x3

    .line 2255
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->onAuthenticatedExt(I)V

    .line 2256
    iget v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOperationType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsCheckedTooDark:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    const v1, 0x186a2

    .line 2257
    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendError(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2259
    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendError(II)V

    :goto_0
    return-void
.end method

.method public onBootPhase(I)V
    .locals 1

    const/16 v0, 0x258

    if-ne p1, v0, :cond_0

    .line 1835
    invoke-static {}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->getInstance()Lcom/android/server/biometrics/SemBioAnalyticsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    :cond_0
    return-void
.end method

.method public final onEnrollResult(Ljava/lang/String;II)V
    .locals 0

    .line 2381
    iget-boolean p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsEnrollPausing:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    if-ne p3, p1, :cond_0

    .line 2383
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->stopOperationTimeout()V

    :cond_0
    if-nez p3, :cond_1

    .line 2387
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->stopOperation()V

    :cond_1
    return-void
.end method

.method public final onEnrollResultExt(Ljava/lang/String;II)V
    .locals 6

    if-nez p3, :cond_1

    .line 2371
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result p1

    const-string p3, "com.samsung.android.bio.face.intent.action.FACE_ADDED"

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendBroadcast(Ljava/lang/String;II)V

    .line 2372
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    if-eqz p1, :cond_0

    .line 2373
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnEnrollmentSuccess(Ljava/lang/String;)V

    .line 2375
    :cond_0
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object v0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientHashID()I

    move-result v1

    const-string v2, "S"

    .line 2376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mStartOperationTime:J

    sub-long v3, p1, v3

    const/4 v5, 0x0

    .line 2375
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceStop(ILjava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public final onError(II)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_0

    const-string p1, "Face10"

    const-string/jumbo p2, "onError : TEMPLATE_CORRUPTED"

    .line 2289
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonSetActiveUser(I)I

    .line 2291
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonEnumerateUser()I

    :cond_0
    return-void
.end method

.method public final onErrorExt(II)V
    .locals 8

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 2278
    :cond_0
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object v1

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientHashID()I

    move-result v2

    const-string v3, "E"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mStartOperationTime:J

    sub-long/2addr v4, v6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p1

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceStop(ILjava/lang/String;JI)V

    .line 2281
    :cond_2
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    if-eqz v0, :cond_3

    .line 2282
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getCurrentClientOwnerString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnError(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final onPreAcquired(II)I
    .locals 13

    .line 2296
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmTestHalEnabled(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3f7

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 2300
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mInsufficient:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mInsufficient:I

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v0, :cond_2

    .line 2302
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBrightnessUp:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBrightnessUp:I

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const/16 v4, 0x3fe

    if-ne p2, v4, :cond_3

    .line 2304
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBacklight:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBacklight:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 v4, 0x3ff

    if-ne p2, v4, :cond_4

    .line 2306
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMotion:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMotion:I

    .line 2308
    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mEnrollStartTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-string v5, ", "

    const-string v8, "Face10"

    if-eqz v4, :cond_6

    invoke-static {p1, p2}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->isNoFaceGuideEvents(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2309
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v4

    iget-wide v9, v4, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mEnrollStartTime:J

    const-wide/16 v11, 0xbb8

    add-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-lez v4, :cond_5

    .line 2310
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPreAcquired: no face event skip ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2313
    :cond_5
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v4

    iput-wide v6, v4, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mEnrollStartTime:J

    :cond_6
    if-eq p1, v2, :cond_7

    .line 2316
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredInfo:I

    if-eq p1, v4, :cond_8

    :cond_7
    if-ne p1, v2, :cond_9

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredVendorInfo:I

    if-ne p2, v4, :cond_9

    .line 2318
    :cond_8
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSkipAcquiredEventCount:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSkipAcquiredEventCount:I

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_9

    return v3

    .line 2322
    :cond_9
    iput v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSkipAcquiredEventCount:I

    .line 2323
    iput p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredInfo:I

    .line 2324
    iput p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredVendorInfo:I

    .line 2326
    iget-boolean v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsOperationStarted:Z

    if-nez v4, :cond_a

    .line 2327
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPreAcquired: skip ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after stop()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2331
    :cond_a
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOperationType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    if-ne p1, v2, :cond_b

    if-ne p2, v0, :cond_b

    .line 2334
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->upBrightnessMax()V

    return v3

    :cond_b
    if-ne v4, v3, :cond_e

    if-ne p1, v2, :cond_c

    if-eq p2, v0, :cond_d

    :cond_c
    const/4 p2, 0x3

    if-ne p1, p2, :cond_e

    .line 2339
    :cond_d
    iput-boolean v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsCheckedTooDark:Z

    :cond_e
    return v1
.end method

.method public final onPreError(II)I
    .locals 2

    const/4 p0, 0x5

    const/4 p2, 0x1

    const-string v0, "Face10"

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "onError: skip error (5:cancel) from daemon"

    .line 2266
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 2269
    :cond_0
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsOperationStarted:Z

    if-nez p0, :cond_1

    .line 2270
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError: skip ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after stop()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onRemovedExt(Ljava/lang/String;I)V
    .locals 3

    .line 2392
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mFaceUtils:Lcom/android/server/biometrics/sensors/face/FaceUtils;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result v0

    const-string v2, "com.samsung.android.bio.face.intent.action.FACE_REMOVED"

    invoke-virtual {p0, v2, p2, v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendBroadcast(Ljava/lang/String;II)V

    goto :goto_0

    .line 2395
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result v0

    const-string v2, "com.samsung.android.bio.face.intent.action.FACE_RESET"

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->sendBroadcast(Ljava/lang/String;II)V

    .line 2397
    :goto_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSemAnalyticsManager:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    if-eqz p0, :cond_1

    .line 2398
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnRemoved(Ljava/lang/String;)V

    .line 2400
    :cond_1
    invoke-static {}, Lcom/android/server/biometrics/SemBioLoggingManager;->get()Lcom/android/server/biometrics/SemBioLoggingManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/biometrics/SemBioLoggingManager;->faceRemoved(Ljava/lang/String;I)V

    return-void
.end method

.method public final registerBroadcastEvents()V
    .locals 3

    .line 2889
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 2890
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2891
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$6;

    invoke-direct {v2, p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$6;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final releaseDVFS()V
    .locals 2

    const-string v0, "Face10"

    const-string/jumbo v1, "releaseDVFS"

    .line 2115
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2116
    invoke-static {}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->getInstance()Lcom/android/server/biometrics/SemBiometricBoostingManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lcom/android/server/biometrics/SemBiometricBoostingManager;->release(Landroid/content/Context;I)V

    return-void
.end method

.method public final declared-synchronized releaseWakeLock(Z)V
    .locals 3

    monitor-enter p0

    .line 2171
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Face10"

    .line 2172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releaseWakeLock : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2174
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->userActivity()V

    .line 2176
    :cond_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2178
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final resetFailedAttempts(Z)V
    .locals 0

    .line 2146
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmLockoutTracker(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/face/hidl/SemLockoutFrameworkImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/SemLockoutFrameworkImpl;->resetFailedAttempts(Z)V

    return-void
.end method

.method public final resetOperationTimeout(I)Z
    .locals 2

    const-string v0, "Face10"

    const-string/jumbo v1, "resetOperationTimeout"

    .line 1906
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1910
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->startInactivityTimer(I)V

    .line 1911
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->releaseDVFS()V

    const/4 v0, 0x2

    .line 1912
    invoke-virtual {p0, p1, v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->acquireDVFS(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final restoreBrightness()V
    .locals 1

    .line 2136
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->isBrightnessEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->restoreBrightness()V

    :cond_0
    return-void
.end method

.method public final sendAcquired(II)V
    .locals 1

    .line 2727
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    .line 2728
    instance-of v0, p0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    if-nez v0, :cond_0

    .line 2729
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendAcquired - not AcquisitionClient: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Face10"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2732
    :cond_0
    check-cast p0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onAcquired(II)V

    return-void
.end method

.method public final sendBroadcast(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "Face10"

    .line 2351
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-lez p2, :cond_0

    const-string v2, "faceIndex"

    .line 2353
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "verificationType"

    const-string v3, "Device Credential"

    .line 2354
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v2, 0x1000000

    .line 2357
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2358
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2359
    sget-boolean p0, Lcom/android/server/biometrics/Utils;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "["

    if-eqz p0, :cond_1

    .line 2360
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is sent with faceId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2362
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is sent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendBroadcast failed :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final sendError(II)V
    .locals 1

    .line 2736
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    .line 2737
    instance-of v0, p0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    if-nez v0, :cond_0

    .line 2738
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendError - not AcquisitionClient: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Face10"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2741
    :cond_0
    check-cast p0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onError(II)V

    return-void
.end method

.method public final sendFailed()V
    .locals 3

    .line 2936
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    .line 2937
    instance-of v0, p0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    const-string v1, "Face10"

    if-nez v0, :cond_0

    .line 2938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendFailed - not AcquisitionClient: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2941
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getListener()Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2944
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;->onSemAuthenticationFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "sendFailed : Unable to notify listener, finishing"

    .line 2947
    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendImageProcessed(IIII)V
    .locals 8

    .line 2780
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendSucceeded(Landroid/os/Bundle;)V
    .locals 2

    .line 2920
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmScheduler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p0

    .line 2921
    instance-of v0, p0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    const-string v1, "Face10"

    if-nez v0, :cond_0

    .line 2922
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendSuccess - not AcquisitionClient: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2925
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getListener()Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2928
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;->onSemAuthenticationSucceededWithBundle(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "sendSucceeded : Unable to notify listener, finishing"

    .line 2931
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCancellationSignal(Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;J)V
    .locals 2

    .line 2909
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 2910
    new-instance v1, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$7;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;J)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 2916
    invoke-virtual {p1, v0}, Lcom/android/server/biometrics/sensors/face/hidl/FaceAuthenticationClient;->setCancellationSignal(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final setFaceTag(I[B)I
    .locals 6

    .line 2058
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$mgetDaemon(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/biometrics/face/V1_0/IBiometricsFace;

    move-result-object p0

    check-cast p0, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;

    const/4 v0, 0x0

    const-string v1, "Face10"

    if-nez p0, :cond_0

    const-string/jumbo p0, "setFaceTag(): no face HAL!"

    .line 2060
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2064
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 2065
    array-length v3, p2

    if-lez v3, :cond_1

    .line 2066
    array-length v3, p2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p2, v4

    .line 2067
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2070
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2071
    invoke-interface {p0, p1, v2}, Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace;->sehSetFaceTag(ILjava/util/ArrayList;)I

    .line 2072
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "sehSetFaceTag FINISH ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2075
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setFaceTag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setHalDeviceId(J)V
    .locals 0

    .line 2772
    iput-wide p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHalDeviceId:J

    return-void
.end method

.method public final setSecurityLevel(I)V
    .locals 0

    .line 2183
    iput p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSecurityLevel:I

    .line 2184
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmSensorProperties(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/hardware/face/FaceSensorPropertiesInternal;

    move-result-object p0

    invoke-static {p1}, Lcom/android/server/biometrics/Utils;->oemStrengthToPropertyStrength(I)I

    move-result p1

    iput p1, p0, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    return-void
.end method

.method public final declared-synchronized setWakeLock(ZI)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2160
    :try_start_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPowerManager:Landroid/os/PowerManager;

    const-string v0, "Face10"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 2162
    :cond_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPowerManager:Landroid/os/PowerManager;

    const-string v0, "Face10"

    const v1, 0x1000000a

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2164
    :goto_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Face10"

    const-string/jumbo v0, "setWakeLock"

    .line 2165
    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2166
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startBrightness()V
    .locals 1

    .line 2130
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->isBrightnessEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->startBrightness(I)V

    :cond_0
    return-void
.end method

.method public final startInactivityTimer(I)V
    .locals 4

    .line 1887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startInactivityTimer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Face10"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHandlerMain:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1889
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHandlerMain:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized startOperation(I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "Face10"

    const-string/jumbo v1, "startOperation S"

    .line 1917
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1920
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsOperationStarted:Z

    .line 1921
    iput p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOperationType:I

    .line 1922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mStartOperationTime:J

    const v1, 0xea60

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 1925
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mEnrollStartTime:J

    .line 1926
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7530

    :goto_0
    const-string v0, "Face10"

    .line 1927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enroll timeout set as : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->startInactivityTimer(I)V

    .line 1929
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v5, 0x1a

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    .line 1930
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "Biometrics_FaceService"

    const/4 v10, 0x0

    .line 1929
    invoke-virtual/range {v4 .. v10}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 1932
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->isNeededSetBrightness()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1388

    goto :goto_1

    :cond_2
    const/16 v3, 0xfa0

    .line 1934
    :goto_1
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->needToAuthenticateExt()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1936
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewSurface:Landroid/view/Surface;

    .line 1937
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->resetSurface()V

    .line 1938
    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticationExtOperation:Z

    const v3, 0x927c0

    .line 1940
    :cond_3
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v4}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmTestHalEnabled(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->startInactivityTimer(I)V

    .line 1941
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->startBrightness()V

    new-array v1, v0, [B

    .line 1944
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->isBrightnessEnable()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    aput-byte v4, v1, v2

    .line 1945
    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->setFaceTag(I[B)I

    move v1, v3

    goto :goto_4

    :cond_6
    const/16 v1, 0x1770

    .line 1947
    :goto_4
    invoke-virtual {p0, v1, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->acquireDVFS(II)V

    .line 1948
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->isCurrentClientKeyguard()Z

    move-result p1

    add-int/lit16 v1, v1, 0xbb8

    invoke-virtual {p0, p1, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->setWakeLock(ZI)V

    .line 1950
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mLastRotation:I

    .line 1951
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->daemonSetRotation(I)V

    const/4 p1, -0x1

    .line 1953
    iput p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredInfo:I

    .line 1954
    iput p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPrevAcquiredVendorInfo:I

    .line 1955
    iput v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mSkipAcquiredEventCount:I

    .line 1956
    iput-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsCheckedTooDark:Z

    .line 1957
    iput-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticateResult:Z

    .line 1958
    iput-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mShouldRemoveRegisteredFaceOnCancelling:Z

    const/4 p1, 0x0

    .line 1959
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewImage:[B

    .line 1960
    iput v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBrightnessUp:I

    .line 1961
    iput v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mBacklight:I

    .line 1962
    iput v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMotion:I

    .line 1963
    iput v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mInsufficient:I

    const-string p1, "Face10"

    const-string/jumbo v0, "startOperation E"

    .line 1965
    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1976
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startOperationTimeout(I)V
    .locals 4

    .line 1893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startOperationTimeout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Face10"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHandlerMain:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1895
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHandlerMain:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1896
    invoke-virtual {p0, p1, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->acquireDVFS(II)V

    return-void
.end method

.method public final declared-synchronized stopOperation()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Face10"

    const-string/jumbo v1, "stopOperation S"

    .line 1979
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1981
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsOperationStarted:Z

    if-nez v0, :cond_0

    const-string v0, "Face10"

    const-string/jumbo v1, "stopOperation E : skip"

    .line 1982
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1983
    monitor-exit p0

    return-void

    .line 1986
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOperationType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    .line 1988
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Biometrics_FaceService"

    const/16 v6, 0x1a

    .line 1987
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 1989
    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->releaseWakeLock(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1991
    invoke-virtual {p0, v2}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->releaseWakeLock(Z)V

    .line 1992
    invoke-static {}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$sfgetmProviderExtImpl()Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->restoreBrightness()V

    .line 1994
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->releaseDVFS()V

    .line 1995
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHandlerMain:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, -0x1

    .line 1997
    iput v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mOperationType:I

    .line 1998
    iput-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsOperationStarted:Z

    .line 1999
    iput-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsEnrollPausing:Z

    const-wide/16 v0, -0x1

    .line 2000
    iput-wide v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mEnrollStartTime:J

    .line 2001
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFile:Landroid/os/MemoryFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2002
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 2003
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFile:Landroid/os/MemoryFile;

    .line 2005
    :cond_3
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFileForAuthPreviewResult:Landroid/os/MemoryFile;

    if-eqz v0, :cond_4

    .line 2006
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 2007
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mMemoryFileForAuthPreviewResult:Landroid/os/MemoryFile;

    .line 2009
    :cond_4
    iput-boolean v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mIsAuthenticationExtOperation:Z

    .line 2010
    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPreviewSurface:Landroid/view/Surface;

    const-string v0, "Face10"

    const-string/jumbo v1, "stopOperation E"

    .line 2012
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/sensors/face/hidl/Face10;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2021
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stopOperationTimeout()V
    .locals 2

    const-string v0, "Face10"

    const-string/jumbo v1, "stopOperationTimeout"

    .line 1900
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mHandlerMain:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1902
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->releaseDVFS()V

    return-void
.end method

.method public final upBrightnessMax()V
    .locals 0

    .line 2142
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/SemFaceBrightManager;->setBrightnessMax()V

    return-void
.end method

.method public final userActivity()V
    .locals 4

    .line 2154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2155
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$ProviderExtensionImpl;->mPowerManager:Landroid/os/PowerManager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JII)V

    return-void
.end method
