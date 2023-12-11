.class public Lcom/android/server/wm/Task;
.super Lcom/android/server/wm/TaskFragment;
.source "Task.java"


# static fields
.field public static final sResetTargetTaskHelper:Lcom/android/server/wm/ResetTargetTaskHelper;

.field public static final sTmpBounds:Landroid/graphics/Rect;

.field public static sTmpException:Ljava/lang/Exception;


# instance fields
.field public affinity:Ljava/lang/String;

.field public affinityIntent:Landroid/content/Intent;

.field public askedCompatMode:Z

.field public autoRemoveRecents:Z

.field public effectiveUid:I

.field public inRecents:Z

.field public intent:Landroid/content/Intent;

.field public isAvailable:Z

.field public isPersistable:Z

.field public lastActiveTime:J

.field public lastDescription:Ljava/lang/CharSequence;

.field public lastGainFocusTime:J

.field public mAffiliatedTaskId:I

.field public mAlignActivityLocaleWithTask:Z

.field public final mAnimatingActivityRegistry:Lcom/android/server/wm/AnimatingActivityRegistry;

.field public mBoostRootTaskLayerForFreeform:Z

.field public mCallingFeatureId:Ljava/lang/String;

.field public mCallingPackage:Ljava/lang/String;

.field public mCallingUid:I

.field public mCanAffectSystemUiFlags:Z

.field public mCanAffectSystemUiFlagsFrom:Ljava/lang/String;

.field public mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

.field public mConfigWillChange:Z

.field public mCurrentUser:I

.field public mCustomizedCoverDensity:I

.field public mCustomizedCoverDensityForCoverLauncher:I

.field public mCutoutPolicy:I

.field public mDedicatedTask:Z

.field public mDeferTaskAppear:Z

.field public mDexCompatCustomSize:Landroid/graphics/Point;

.field public mDexCompatUiMode:I

.field public mDexLaunchPolicy:I

.field public mDexMetaDataInfo:Lcom/android/server/wm/DexController$DexMetaDataInfo;

.field public mDisplayCompatPolicy:I

.field public mDragResizing:Z

.field public final mExitingActivities:Ljava/util/ArrayList;

.field public final mFindRootHelper:Lcom/android/server/wm/Task$FindRootHelper;

.field public mForceHiddenFlags:I

.field public mForceShowForAllUsers:Z

.field public mForceTranslucent:Z

.field public mFreeformStashScale:F

.field public final mHandler:Landroid/os/Handler;

.field public mHasBeenVisible:Z

.field public mHasTopFullscreenWindow:Z

.field public mHasWindowFocus:Z

.field public mHiddenWhileActivatingDrag:Z

.field public mHostProcessName:Ljava/lang/String;

.field public mIgnoreDevSettingForNonResizable:Z

.field public mInRemoveTask:Z

.field public mInResumeTopActivity:Z

.field public mIsAliasManaged:Z

.field public mIsAnimatingByRecentsAndDragSourceTask:Z

.field public mIsAvoidTrimDexPendingActivityTask:Z

.field public mIsCoverLauncherPolicyEnabled:Z

.field public mIsCoverScreenTask:Z

.field public mIsDexCompatEnabled:Z

.field public mIsDragSourceTask:Z

.field public mIsEffectivelySystemApp:Z

.field public mIsMinimized:Z

.field public mIsWaitingRemoveEmbedActivityTask:Z

.field public mKeepScreenOn:Z

.field public mKillProcessesOnDestroyed:Z

.field public mLastDensityDpi:F

.field public mLastDispatchedWindowFocusInTask:Z

.field public mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

.field public mLastMinimizedDisplayType:I

.field public mLastMinimizedRotation:I

.field public mLastNonFullscreenBounds:Landroid/graphics/Rect;

.field public mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

.field public mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field public mLastReportedRequestedOrientation:I

.field public mLastRotationDisplayId:I

.field public mLastSurfaceShowing:Z

.field public final mLastTaskSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

.field public mLastTimeMoved:J

.field public mLaunchCookie:Landroid/os/IBinder;

.field public mLayerRank:I

.field public mLockTaskAuth:I

.field public mLockTaskUid:I

.field public final mMaxDimensions:Landroid/graphics/Point;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMetaKeyBounds:Landroid/graphics/Rect;

.field public final mMinDimensions:Landroid/graphics/Point;

.field public mMockMultiWindow:Z

.field public mMultiWindowRestoreWindowingMode:I

.field public mNeverRelinquishIdentity:Z

.field public mNextAffiliate:Lcom/android/server/wm/Task;

.field public mNextAffiliateTaskId:I

.field public mOldHostProcessName:Ljava/lang/String;

.field public mOrientationControlEnabledAsAspectRatio:Z

.field public mOrientationControlEnabledAsFullScreen:Z

.field public mPendingEnsureVisibleForPopOver:Z

.field public mPrevAffiliate:Lcom/android/server/wm/Task;

.field public mPrevAffiliateTaskId:I

.field public mPrevDisplayId:I

.field public mRemoveByDrag:Z

.field public mRemoveWithTaskOrganizer:Z

.field public mRemoving:Z

.field public mReparentLeafTaskIfRelaunch:Z

.field public mRequiredDisplayCategory:Ljava/lang/String;

.field public mResizeMode:I

.field public mReuseTask:Z

.field public mRootProcess:Lcom/android/server/wm/WindowProcessController;

.field public mRotation:I

.field public mSharedStartingData:Lcom/android/server/wm/StartingData;

.field public mSizeChangesSupported:I

.field public mSizeCompatPolicy:Lcom/android/server/wm/SizeCompatPolicy;

.field public mSkipLayoutTask:Z

.field public mSkipSavingLaunchingState:Z

.field public final mSnappingGuideBounds:Landroid/graphics/Rect;

.field public mSupportsPictureInPicture:Z

.field public mTakeInitBounds:Z

.field public mTaskAppearedSent:Z

.field public mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

.field public final mTaskId:I

.field public mTaskOrganizer:Landroid/window/ITaskOrganizer;

.field public mTmpRect:Landroid/graphics/Rect;

.field public mTmpRect2:Landroid/graphics/Rect;

.field public mTmpRect3:Landroid/graphics/Rect;

.field public mTmpTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

.field public mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

.field public mUserId:I

.field public mUserSetupComplete:Z

.field public mWindowLayoutAffinity:Ljava/lang/String;

.field public maxRecents:I

.field public origActivity:Landroid/content/ComponentName;

.field public realActivity:Landroid/content/ComponentName;

.field public realActivitySuspended:Z

.field public rootAffinity:Ljava/lang/String;

.field public rootWasReset:Z

.field public stringName:Ljava/lang/String;

.field public voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field public voiceSession:Landroid/service/voice/IVoiceInteractionSession;


# direct methods
.method public static synthetic $r8$lambda$-nHv3hp3munhu4Gy96iX2y0sRuI(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->isTopRunningNonDelayed(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6jJm5bRFxP-u61PIrHsQFp1K0og(Lcom/android/server/wm/Task;[ZLcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$inFrontOfStandardRootTask$31([ZLcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8D1gg9kphKYSI9BjL9XBK6ShRNc(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;ZIIZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/wm/Task;->lambda$moveTaskToBack$35(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;ZIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8V5WSz8gUCEcOj3OU5_ffqEUqq0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$setMainWindowSizeChangeTransaction$20(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8VX_Z9RDv5amdOXuxILGk9t8Peo(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$needsWindowFocusInTask$41(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A0GL09yoAeYH0rkZpnffzJRncRA(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$getTopRealVisibleActivity$13(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B9QUr0gaX38gEzG3e_LYIK9YMRg(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$resumeTopActivityInnerLocked$27(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bgf-QjM09WZ7gWuqaL3JuTl-t5k(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/Task;->lambda$dismissPip$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ek_TBlDWR-zZS-13ORtEkqkJ94A(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$getStartingWindowInfo$18(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FuBTky0665vM9QdD692ItCUxaTI(ZZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$clearSizeCompatMode$39(ZZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GSVfyPlb0S06s_826GumA8p6ldU(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$getTopWaitSplashScreenActivity$14(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HtLwTo6XUS5TyWdw6lnW2QRWqtU(ZLjava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$removeActivities$5(ZLjava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I3V5t7ZX1Ip_YH884BnxvjqYRZw(Lcom/android/server/wm/ActivityRecord;ILandroid/os/IBinder;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->isTopRunning(Lcom/android/server/wm/ActivityRecord;ILandroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ILnmJeJmQkcvFO9v-i49rAzqLxE(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/modules/utils/TypedXmlSerializer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->saveActivityToXml(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/modules/utils/TypedXmlSerializer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JjMNxiGnrxsScbQb2k3yfyh-DkE(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$clearSizeCompatMode$40(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3WR4pwz4OpXSrHEYUytnhX5lKk(Lcom/android/server/wm/ActivityRecord;[I[Landroid/content/Intent;[Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/Task;->lambda$navigateUpTo$33(Lcom/android/server/wm/ActivityRecord;[I[Landroid/content/Intent;[Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LtgahLh92h8hom8cZIGYbY7lev4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$startActivityLocked$28(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Nwvq2ozGMtDcbgL_-gxbnZdRWSU(Lcom/android/server/wm/Task;ZLjava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->lambda$removeActivities$4(ZLjava/lang/String;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RM0Tvr-yW6l6V8SnQajlqDj1jeg(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$moveTaskToFront$34(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TwcYFtyP_7sSBwZAOJGxcsSiZJc(Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->finishIfVoiceActivity(Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U1Hwk8kZGfHGhejljnQpBMgaTd0(Lcom/android/server/wm/TaskFragment;[ZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ZLcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/Task;->lambda$resumeTopActivityInnerLocked$26(Lcom/android/server/wm/TaskFragment;[ZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ZLcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UW1PWunLH0Xthf45OR3kQNVaJ0M(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$isCaptionHandlerHidden$45(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZE7d6LugOxDMM8jqBpIjR3HD8Js(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task;->lambda$finishIfVoiceTask$30(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Ozt9sYdRsPgYBEywcrb_pKGVL8(Lcom/android/server/wm/Task;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$setWindowingMode$22(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6qg_1HTiv4tVGIRT_cU8C1WjEs(ZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$updateWindowFocusInTask$42(ZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bE2w5qYtS-joo5fOAAnNqScT9E4(Ljava/util/function/Consumer;ZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$forAllLeafTasksAndLeafTaskFragments$15(Ljava/util/function/Consumer;ZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHDHmqnBMIukLdPrIhOBT47pfdE(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$setMainWindowSizeChangeTransaction$19(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJOi2Ak2n_aB4yjvQswlABTKnbk(Z[ILcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$goToSleepIfPossible$24(Z[ILcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLvpAZxJ8FEo24sOytkxSrlOQb4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$trimIneffectiveInfo$17(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bTZProfl09qwCASScyejQrN_ta0(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Task;->lambda$switchUser$23(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhgfn2boEMpOUPR76g0bjVX1TJg(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$onParentChanged$0(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dOuvL6Pum6-veK_0CqAzn1kJla0(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$isTranslucentTask$44(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dWx0SkpK-E3Hc2zh0U6iQ9Fhg7Q(Lcom/android/server/wm/Task;ZLjava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$getNextFocusableTask$8(ZLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eRItIFvA_qyOI8YGKOj81vltRoA(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$restartPackage$37(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7L_la9nEqEyVvO3oPtHLCAoMqM(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$onAnimationFinished$43(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$haQ-T1adEXgNQuF209ux80TycoM(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$onParentChanged$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijcmKqCU8ACMeituM1MxrLyI00Y(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$topActivityContainsStartingWindow$2(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jmRNj3Ilu80uaszlAhGDY4pnWy0([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$findEnterPipOnTaskSwitchCandidate$29([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lociuDY0GrdJhJ3nnaCKsl2AsKs(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$topActivityContainsStartingWindow$3(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qhEHRqAphwTOwepTWTdZBmhdwFE(Lcom/android/server/am/ActivityManagerService$ItemMatcher;Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$getDumpActivitiesLocked$36(Lcom/android/server/am/ActivityManagerService$ItemMatcher;Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rgSINQfJp6MVcQCOuW6R2XEPa0Q([ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$clearTopActivities$6([ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rzaRn3YLSP2nJyugKIsFgb1CKlQ([ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$getDescendantTaskCount$7([ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzsbzqnKcJuxqzLoofH1ZFTDF3Q(ZZLcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$getTopVisibleActivity$12(ZZLcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sCBO30xHLcG6-gCtEjMQ7d5b7XQ(ILjava/util/ArrayList;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->lambda$applyAnimationUnchecked$16(ILjava/util/ArrayList;ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thiCDNG7Q7jAEAHf_yqFewUHl_A(Lcom/android/server/wm/ActivityRecord;Landroid/content/ComponentName;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->matchesActivityInHistory(Lcom/android/server/wm/ActivityRecord;Landroid/content/ComponentName;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tosxeRFKiQEFDI4m7XxE59sKNnM(Landroid/graphics/Rect;[ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->lambda$getDimBounds$9(Landroid/graphics/Rect;[ZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPzn7AyFC3Orcy8ROEU4TPRxugk(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityManager$TaskDescription;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Task;->setTaskDescriptionFromActivityAboveRoot(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityManager$TaskDescription;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ueh4s4VfBVfxcDEPr5Uxl01bCJE(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Task;->lambda$getTopFullscreenActivity$11(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xhFI7POCjUYwc8Kl0W4vAW0fV6o(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/Task;->lambda$ensureActivitiesVisible$25(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMMpTufUcZFx1Mt5ug4W6myoEX8(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$getOccludingActivityAbove$10(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zfsxEkihdP0W8tw6nHKzI3XO8Co(Landroid/content/ComponentName;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/Task;->lambda$navigateUpTo$32(Landroid/content/ComponentName;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmHasBeenVisible(Lcom/android/server/wm/Task;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddChild(Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowContainer;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;IZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 516
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/Task;->sTmpBounds:Landroid/graphics/Rect;

    .line 704
    new-instance v0, Lcom/android/server/wm/ResetTargetTaskHelper;

    invoke-direct {v0}, Lcom/android/server/wm/ResetTargetTaskHelper;-><init>()V

    sput-object v0, Lcom/android/server/wm/Task;->sResetTargetTaskHelper:Lcom/android/server/wm/ResetTargetTaskHelper;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZZIILjava/lang/String;JZLandroid/app/ActivityManager$TaskDescription;Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;IIIILjava/lang/String;Ljava/lang/String;IZZZIILandroid/content/pm/ActivityInfo;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLandroid/os/IBinder;ZZ)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move/from16 v3, p26

    move-object/from16 v4, p32

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move/from16 v8, p35

    .line 864
    invoke-direct {p0, p1, v5, v8, v6}, Lcom/android/server/wm/TaskFragment;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;ZZ)V

    .line 367
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsWaitingRemoveEmbedActivityTask:Z

    .line 376
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    .line 380
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    .line 384
    iput-object v5, v0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    .line 385
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    .line 411
    iput-object v5, v0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    .line 412
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    .line 423
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    const/4 v7, 0x1

    .line 462
    iput v7, v0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    const/4 v8, -0x1

    .line 464
    iput v8, v0, Lcom/android/server/wm/Task;->mLockTaskUid:I

    .line 479
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->isPersistable:Z

    .line 494
    iput-boolean v7, v0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    .line 501
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 507
    iput v8, v0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    .line 509
    iput v8, v0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    .line 521
    iput-object v5, v0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 538
    iput v8, v0, Lcom/android/server/wm/Task;->mLayerRank:I

    .line 542
    iput v6, v0, Lcom/android/server/wm/Task;->mSizeChangesSupported:I

    .line 545
    iput v6, v0, Lcom/android/server/wm/Task;->mDisplayCompatPolicy:I

    .line 564
    iput v8, v0, Lcom/android/server/wm/Task;->mPrevDisplayId:I

    .line 567
    iput v8, v0, Lcom/android/server/wm/Task;->mLastRotationDisplayId:I

    .line 576
    iput v8, v0, Lcom/android/server/wm/Task;->mMultiWindowRestoreWindowingMode:I

    .line 584
    iput v8, v0, Lcom/android/server/wm/Task;->mLastReportedRequestedOrientation:I

    .line 587
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    .line 589
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/server/wm/Task;->mTmpRect2:Landroid/graphics/Rect;

    .line 591
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/server/wm/Task;->mTmpRect3:Landroid/graphics/Rect;

    .line 614
    iput-boolean v7, v0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlags:Z

    const-string v9, ""

    .line 616
    iput-object v9, v0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlagsFrom:Ljava/lang/String;

    .line 622
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/server/wm/Task;->mExitingActivities:Ljava/util/ArrayList;

    .line 629
    iput v6, v0, Lcom/android/server/wm/Task;->mForceHiddenFlags:I

    .line 630
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mForceTranslucent:Z

    .line 647
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    .line 648
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    .line 649
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsAnimatingByRecentsAndDragSourceTask:Z

    .line 653
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsCoverLauncherPolicyEnabled:Z

    .line 655
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mMockMultiWindow:Z

    .line 656
    iput v6, v0, Lcom/android/server/wm/Task;->mCustomizedCoverDensityForCoverLauncher:I

    .line 657
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsCoverScreenTask:Z

    .line 661
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mSkipLayoutTask:Z

    .line 665
    iput v8, v0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    .line 666
    iput v8, v0, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    .line 670
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mKeepScreenOn:Z

    .line 679
    new-instance v9, Lcom/android/server/wm/AnimatingActivityRegistry;

    invoke-direct {v9}, Lcom/android/server/wm/AnimatingActivityRegistry;-><init>()V

    iput-object v9, v0, Lcom/android/server/wm/Task;->mAnimatingActivityRegistry:Lcom/android/server/wm/AnimatingActivityRegistry;

    .line 706
    new-instance v9, Lcom/android/server/wm/Task$FindRootHelper;

    invoke-direct {v9, p0, v5}, Lcom/android/server/wm/Task$FindRootHelper;-><init>(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task$FindRootHelper-IA;)V

    iput-object v9, v0, Lcom/android/server/wm/Task;->mFindRootHelper:Lcom/android/server/wm/Task$FindRootHelper;

    .line 784
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mAlignActivityLocaleWithTask:Z

    .line 787
    iput-object v5, v0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    .line 788
    iput-object v5, v0, Lcom/android/server/wm/Task;->mOldHostProcessName:Ljava/lang/String;

    .line 789
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    .line 798
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mTakeInitBounds:Z

    .line 803
    iput-boolean v7, v0, Lcom/android/server/wm/Task;->mHasTopFullscreenWindow:Z

    .line 807
    iput-object v5, v0, Lcom/android/server/wm/Task;->mMetaKeyBounds:Landroid/graphics/Rect;

    .line 812
    iput v6, v0, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    .line 814
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    .line 815
    iput v6, v0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    .line 825
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v0, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    .line 826
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    .line 828
    iput v8, v0, Lcom/android/server/wm/Task;->mMaxWidth:I

    .line 829
    iput v8, v0, Lcom/android/server/wm/Task;->mMaxHeight:I

    const/4 v5, 0x0

    .line 831
    iput v5, v0, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    .line 840
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/server/wm/Task;->mSnappingGuideBounds:Landroid/graphics/Rect;

    .line 848
    iput v6, v0, Lcom/android/server/wm/Task;->mCustomizedCoverDensity:I

    .line 7741
    new-instance v5, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    iput-object v5, v0, Lcom/android/server/wm/Task;->mTmpTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 866
    iput v1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    move/from16 v5, p12

    .line 867
    iput v5, v0, Lcom/android/server/wm/Task;->mUserId:I

    .line 868
    iput v3, v0, Lcom/android/server/wm/Task;->mResizeMode:I

    move/from16 v5, p27

    .line 869
    iput-boolean v5, v0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    if-eqz p18, :cond_0

    move-object/from16 v5, p18

    goto :goto_0

    .line 872
    :cond_0
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v5}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    :goto_0
    iput-object v5, v0, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p19, :cond_1

    move-object/from16 v5, p19

    goto :goto_1

    .line 875
    :cond_1
    new-instance v5, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-direct {v5}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;-><init>()V

    :goto_1
    iput-object v5, v0, Lcom/android/server/wm/Task;->mLastTaskSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    .line 878
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->dexCompatEnabled:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    move v6, v7

    :cond_2
    iput-boolean v6, v0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    const/4 v5, -0x2

    .line 883
    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowContainer;->setOrientation(I)V

    move-object v5, p4

    .line 884
    iput-object v5, v0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    move-object v5, p5

    .line 885
    iput-object v5, v0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    move-object/from16 v5, p6

    .line 886
    iput-object v5, v0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    move-object/from16 v5, p33

    .line 887
    iput-object v5, v0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    move-object/from16 v5, p34

    .line 888
    iput-object v5, v0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object/from16 v5, p7

    .line 889
    iput-object v5, v0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    move/from16 v5, p28

    .line 890
    iput-boolean v5, v0, Lcom/android/server/wm/Task;->realActivitySuspended:Z

    move-object/from16 v5, p8

    .line 891
    iput-object v5, v0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    move/from16 v5, p9

    .line 892
    iput-boolean v5, v0, Lcom/android/server/wm/Task;->rootWasReset:Z

    .line 893
    iput-boolean v7, v0, Lcom/android/server/wm/Task;->isAvailable:Z

    move/from16 v5, p10

    .line 894
    iput-boolean v5, v0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    move/from16 v5, p11

    .line 895
    iput-boolean v5, v0, Lcom/android/server/wm/Task;->askedCompatMode:Z

    move/from16 v5, p29

    .line 896
    iput-boolean v5, v0, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    move/from16 v5, p13

    .line 897
    iput v5, v0, Lcom/android/server/wm/Task;->effectiveUid:I

    .line 898
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->touchActiveTime()V

    move-object/from16 v5, p14

    .line 899
    iput-object v5, v0, Lcom/android/server/wm/Task;->lastDescription:Ljava/lang/CharSequence;

    move-wide/from16 v5, p15

    .line 900
    iput-wide v5, v0, Lcom/android/server/wm/Task;->mLastTimeMoved:J

    move/from16 v5, p17

    .line 901
    iput-boolean v5, v0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    move/from16 v5, p20

    .line 902
    iput v5, v0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    move/from16 v5, p21

    .line 903
    iput v5, v0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    move/from16 v5, p22

    .line 904
    iput v5, v0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    move/from16 v5, p23

    .line 905
    iput v5, v0, Lcom/android/server/wm/Task;->mCallingUid:I

    move-object/from16 v5, p24

    .line 906
    iput-object v5, v0, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    move-object/from16 v5, p25

    .line 907
    iput-object v5, v0, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    .line 908
    iput v3, v0, Lcom/android/server/wm/Task;->mResizeMode:I

    if-eqz v4, :cond_3

    .line 910
    invoke-virtual {p0, p3, v4}, Lcom/android/server/wm/Task;->setIntent(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 911
    invoke-virtual {p0, v4}, Lcom/android/server/wm/Task;->setMinDimensions(Landroid/content/pm/ActivityInfo;)V

    goto :goto_2

    .line 913
    :cond_3
    iput-object v2, v0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    move/from16 v2, p30

    .line 914
    iput v2, v0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    move/from16 v2, p31

    .line 915
    iput v2, v0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    .line 920
    :goto_2
    invoke-static {p0}, Lcom/android/server/wm/PackagesChange;->updateAllValueToTask(Lcom/android/server/wm/Task;)V

    .line 923
    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {v2, p0, v4}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->updateSupportPolicyLocked(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)V

    .line 928
    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, p2, v3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskCreated(ILandroid/content/ComponentName;)V

    .line 929
    new-instance v2, Lcom/android/server/wm/Task$ActivityTaskHandler;

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mLooper:Landroid/os/Looper;

    invoke-direct {v2, p0, v3}, Lcom/android/server/wm/Task$ActivityTaskHandler;-><init>(Lcom/android/server/wm/Task;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/server/wm/Task;->mHandler:Landroid/os/Handler;

    .line 930
    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v2

    iput v2, v0, Lcom/android/server/wm/Task;->mCurrentUser:I

    move-object/from16 v2, p36

    .line 932
    iput-object v2, v0, Lcom/android/server/wm/Task;->mLaunchCookie:Landroid/os/IBinder;

    move/from16 v2, p37

    .line 933
    iput-boolean v2, v0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    move/from16 v2, p38

    .line 934
    iput-boolean v2, v0, Lcom/android/server/wm/Task;->mRemoveWithTaskOrganizer:Z

    .line 935
    invoke-static {p2}, Lcom/android/server/wm/EventLogTags;->writeWmTaskCreated(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZZIILjava/lang/String;JZLandroid/app/ActivityManager$TaskDescription;Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;IIIILjava/lang/String;Ljava/lang/String;IZZZIILandroid/content/pm/ActivityInfo;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLandroid/os/IBinder;ZZLcom/android/server/wm/Task-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p38}, Lcom/android/server/wm/Task;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZZIILjava/lang/String;JZLandroid/app/ActivityManager$TaskDescription;Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;IIIILjava/lang/String;Ljava/lang/String;IZZZIILandroid/content/pm/ActivityInfo;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLandroid/os/IBinder;ZZ)V

    return-void
.end method

.method public static enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 6531
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->disallowEnterPictureInPictureWhileLaunching()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6535
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 6539
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 6541
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 6542
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_a

    .line 6551
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p3

    if-eq p1, p3, :cond_8

    .line 6552
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6553
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return-void

    .line 6557
    :cond_8
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6558
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 6562
    :cond_9
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6563
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6564
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result p2

    if-eq p1, p2, :cond_a

    return-void

    .line 6570
    :cond_a
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    return-void
.end method

.method public static findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/server/wm/ActivityRecord;

    .line 6506
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;-><init>([Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static finishActivityAbove(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;[I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2096
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2097
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2099
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->clearOptionsAnimation()V

    .line 2101
    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    .line 2103
    :cond_1
    aget p1, p2, v2

    add-int/2addr p1, v0

    aput p1, p2, v2

    const-string p1, "clear-task-stack"

    .line 2104
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_2
    return v2
.end method

.method public static finishIfVoiceActivity(Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;)Z
    .locals 2

    .line 6678
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6680
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->clearVoiceSessionLocked()V

    .line 6682
    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/app/IApplicationThread;->scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6686
    :catch_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->finishRunningVoiceLocked()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fitWithinBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 4

    if-eqz p1, :cond_5

    .line 2740
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2748
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2749
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int v2, v1, p2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    goto :goto_0

    .line 2751
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, p2

    if-le v0, v2, :cond_2

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, v3

    .line 2755
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2756
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int v2, v1, p3

    if-ge v0, v2, :cond_3

    sub-int/2addr v0, v1

    sub-int v3, p3, v0

    goto :goto_1

    .line 2758
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p1, p3

    if-le v0, v1, :cond_4

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    neg-int v3, p3

    .line 2761
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 940
    :cond_0
    invoke-virtual {p0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxVisibleBounds(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;[Z)V
    .locals 8

    .line 3525
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->mIsExiting:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->isClientVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3531
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMaxVisibleAppWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3539
    aget-boolean v1, p2, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3540
    aput-boolean v1, p2, v0

    .line 3541
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3544
    :cond_2
    sget-object p2, Lcom/android/server/wm/Task;->sTmpBounds:Landroid/graphics/Rect;

    .line 3545
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 3546
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3547
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3548
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v5

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object v3, p2

    .line 3547
    invoke-virtual/range {v2 .. v7}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 3550
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static getPictureInPictureParams(Lcom/android/server/wm/ActivityRecord;)Landroid/app/PictureInPictureParams;
    .locals 1

    if-eqz p0, :cond_1

    .line 4433
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4434
    :cond_0
    new-instance v0, Landroid/app/PictureInPictureParams;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-direct {v0, p0}, Landroid/app/PictureInPictureParams;-><init>(Landroid/app/PictureInPictureParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static isTopRunning(Lcom/android/server/wm/ActivityRecord;ILandroid/os/IBinder;)Z
    .locals 1

    .line 3852
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTopRunningNonDelayed(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3831
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->delayedResume:Z

    if-nez v0, :cond_0

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$applyAnimationUnchecked$16(ILjava/util/ArrayList;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 4160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1, p2, p3}, Lcom/android/server/wm/WindowContainer;->onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$clearSizeCompatMode$39(ZZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 8449
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/ActivityRecord;->clearSizeCompatMode(ZZ)V

    return-void
.end method

.method public static synthetic lambda$clearSizeCompatMode$40(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 8458
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8459
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$clearTopActivities$6([ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 2073
    invoke-static {p1, p2, p0}, Lcom/android/server/wm/Task;->finishActivityAbove(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;[I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$dismissPip$38()V
    .locals 4

    .line 7519
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getBottomMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    .line 7520
    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 7524
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7525
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3, p0, v1}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 7528
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1, v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic lambda$ensureActivitiesVisible$25(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 6108
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/server/wm/TaskFragment;->updateActivityVisibilities(Lcom/android/server/wm/ActivityRecord;IZZ)V

    return-void
.end method

.method public static synthetic lambda$findEnterPipOnTaskSwitchCandidate$29([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskFragment;)Z
    .locals 3

    .line 6508
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6509
    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6510
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->supportsPictureInPicture()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6511
    aput-object p1, p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private synthetic lambda$finishIfVoiceTask$30(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 6663
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "finish-voice"

    const/4 v1, 0x0

    .line 6664
    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 6665
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateOomAdj()V

    return-void
.end method

.method public static synthetic lambda$forAllLeafTasksAndLeafTaskFragments$15(Ljava/util/function/Consumer;ZLcom/android/server/wm/Task;)V
    .locals 5

    .line 3975
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isLeafTaskFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3976
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3983
    iget-object v2, p2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_6

    .line 3984
    iget-object v3, p2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 3985
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3986
    invoke-virtual {v3, p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    goto :goto_1

    .line 3987
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 3988
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    move v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 3993
    :goto_2
    iget-object v3, p2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 3994
    iget-object v3, p2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 3995
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3996
    invoke-virtual {v3, p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    goto :goto_3

    .line 3997
    :cond_4
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 3998
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    move v2, v1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static synthetic lambda$getDescendantTaskCount$7([ILcom/android/server/wm/Task;)V
    .locals 1

    const/4 p1, 0x0

    .line 3054
    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static synthetic lambda$getDimBounds$9(Landroid/graphics/Rect;[ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 3563
    invoke-static {p2, p0, p1}, Lcom/android/server/wm/Task;->getMaxVisibleBounds(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;[Z)V

    return-void
.end method

.method public static synthetic lambda$getDumpActivitiesLocked$36(Lcom/android/server/am/ActivityManagerService$ItemMatcher;Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 7369
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;->match(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7370
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$getNextFocusableTask$8(ZLjava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eq p2, p0, :cond_1

    .line 3074
    :cond_0
    check-cast p2, Lcom/android/server/wm/Task;

    .line 3075
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getOccludingActivityAbove$10(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3739
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3743
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    .line 3744
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 3748
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    return v0

    .line 3754
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    :goto_0
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    if-eqz p1, :cond_6

    .line 3756
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 3760
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_5

    return v0

    .line 3766
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method

.method public static synthetic lambda$getStartingWindowInfo$18(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 4488
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$getTopFullscreenActivity$11(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 3857
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3858
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getTopRealVisibleActivity$13(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3886
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->mIsExiting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->isClientVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getTopVisibleActivity$12(ZZLcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3874
    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->mIsExiting:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/WindowToken;->isClientVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 3876
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p2, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    .line 3877
    invoke-virtual {p0}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getTopWaitSplashScreenActivity$14(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3891
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->mHandleExitSplashScreen:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/ActivityRecord;->mTransferringSplashScreenState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$goToSleepIfPossible$24(Z[ILcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 6048
    invoke-virtual {p2, p0}, Lcom/android/server/wm/TaskFragment;->sleepIfPossible(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6049
    aget p2, p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    :cond_0
    return-void
.end method

.method private synthetic lambda$inFrontOfStandardRootTask$31([ZLcom/android/server/wm/Task;)Z
    .locals 3

    const/4 v0, 0x0

    .line 6700
    aget-boolean v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-ne p2, p0, :cond_1

    .line 6705
    aput-boolean v2, p1, v0

    :cond_1
    return v0
.end method

.method public static synthetic lambda$isCaptionHandlerHidden$45(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 9297
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$isTranslucentTask$44(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 9288
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$moveTaskToBack$35(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;ZIIZ)V
    .locals 6

    .line 7095
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result p7

    if-nez p7, :cond_0

    goto :goto_1

    .line 7101
    :cond_0
    iget-object p7, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v0, 0x0

    invoke-virtual {p7, p2, p1, v0, v0}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 7105
    iget-boolean p2, p0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-eqz p2, :cond_1

    .line 7106
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 7107
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/TransitionController;->setHideWhileTwoHandDragging(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_0

    .line 7108
    :cond_1
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-nez p2, :cond_2

    .line 7114
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 7116
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZII)Z

    .line 7133
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-nez p2, :cond_3

    .line 7135
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_3
    return-void

    .line 7096
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to move task to back after saying we could: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7098
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->abort()V

    return-void
.end method

.method public static synthetic lambda$moveTaskToFront$34(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 6900
    iput-object p0, p1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    return-void
.end method

.method public static synthetic lambda$navigateUpTo$32(Landroid/content/ComponentName;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    .line 6766
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6767
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$navigateUpTo$33(Lcom/android/server/wm/ActivityRecord;[I[Landroid/content/Intent;[Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 6

    if-ne p4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 6807
    aget v1, p1, p0

    aget-object v2, p2, p0

    aget-object v3, p3, p0

    const-string/jumbo v4, "navigate-up"

    const/4 v5, 0x1

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Z)I

    .line 6810
    aput p0, p1, p0

    const/4 p1, 0x0

    .line 6811
    aput-object p1, p2, p0

    return p0
.end method

.method public static synthetic lambda$needsWindowFocusInTask$41(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 8542
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    invoke-virtual {v0}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$onAnimationFinished$43(Lcom/android/server/wm/Task;)V
    .locals 1

    .line 8751
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz v0, :cond_0

    .line 8752
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateSurfaceVisibilityForDragAndDrop()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onParentChanged$0(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    const-string/jumbo v0, "parent_changed"

    .line 1447
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->clearWaitForEnteringPinnedMode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onParentChanged$1(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 1481
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->removeImmediately()V

    return-void
.end method

.method private synthetic lambda$removeActivities$4(ZLjava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 1987
    iget-boolean v0, p3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1991
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->takeFromHistory()V

    .line 1992
    invoke-virtual {p0, p3, p2}, Lcom/android/server/wm/Task;->removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$removeActivities$5(ZLjava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 1997
    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2000
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$restartPackage$37(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 7390
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 7391
    iput-boolean p0, p2, Lcom/android/server/wm/ActivityRecord;->forceNewConfig:Z

    if-eqz p1, :cond_1

    if-ne p2, p1, :cond_1

    .line 7392
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    .line 7393
    invoke-virtual {p2, p0}, Lcom/android/server/wm/ActivityRecord;->startFreezingScreenLocked(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$resumeTopActivityInnerLocked$26(Lcom/android/server/wm/TaskFragment;[ZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ZLcom/android/server/wm/TaskFragment;)V
    .locals 1

    if-ne p0, p5, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6314
    invoke-virtual {p5, p0}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6317
    aget-boolean v0, p1, p0

    invoke-virtual {p5, p2, p3, p4}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p2

    or-int/2addr p2, v0

    aput-boolean p2, p1, p0

    return-void
.end method

.method public static synthetic lambda$resumeTopActivityInnerLocked$27(Ljava/lang/String;)V
    .locals 0

    .line 6325
    invoke-static {p0}, Lcom/android/server/am/AppStateBroadcaster;->sendApplicationFocusGain(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setMainWindowSizeChangeTransaction$19(Lcom/android/server/wm/WindowState;)V
    .locals 1

    const/4 v0, 0x1

    .line 5440
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->forceExecuteDrawHandlers(I)V

    return-void
.end method

.method public static synthetic lambda$setMainWindowSizeChangeTransaction$20(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 5465
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$setWindowingMode$22(IZ)V
    .locals 0

    .line 5564
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task;->setWindowingModeInSurfaceTransaction(IZ)V

    return-void
.end method

.method public static synthetic lambda$startActivityLocked$28(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 6490
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$switchUser$23(Ljava/util/ArrayList;)V
    .locals 4

    .line 5995
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    .line 5996
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 5997
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 5998
    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6005
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v1, :cond_2

    .line 6007
    iget-object p0, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/server/am/AppStateBroadcaster;->sendApplicationFocusGain(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6005
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p1
.end method

.method public static synthetic lambda$topActivityContainsStartingWindow$2(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 1776
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBaseType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$topActivityContainsStartingWindow$3(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 1775
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$trimIneffectiveInfo$17(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 4383
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateWindowFocusInTask$42(ZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 8551
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->notifyWindowFocusInTaskChanged(Z)V

    return-void
.end method

.method public static matchesActivityInHistory(Lcom/android/server/wm/ActivityRecord;Landroid/content/ComponentName;I)Z
    .locals 1

    .line 2198
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wm/ActivityTaskSupervisor;)Lcom/android/server/wm/Task;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4906
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4925
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    .line 4926
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v4}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 4927
    new-instance v5, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-direct {v5}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;-><init>()V

    .line 4945
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v11, 0x0

    const-string v13, ""

    move/from16 v27, v7

    move/from16 v29, v27

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_0
    const-string v7, "ActivityTaskManager"

    if-ltz v6, :cond_24

    .line 4946
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 4947
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v43

    .line 4952
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v44

    sparse-switch v44, :sswitch_data_0

    move-object/from16 v44, v13

    :goto_1
    const/4 v13, -0x1

    goto/16 :goto_3

    :sswitch_0
    move-object/from16 v44, v13

    const-string/jumbo v13, "root_has_reset"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v13, 0x21

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v44, v13

    const-string/jumbo v13, "window_layout_affinity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v13, 0x20

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v44, v13

    const-string/jumbo v13, "real_activity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v13, 0x1f

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v44, v13

    const-string/jumbo v13, "never_relinquish_identity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v13, 0x1e

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v44, v13

    const-string v13, "host_process_name"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v13, 0x1d

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v44, v13

    const-string v13, "calling_package"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v13, 0x1c

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v44, v13

    const-string/jumbo v13, "persist_task_version"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v13, 0x1b

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v44, v13

    const-string v13, "last_description"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v13, 0x1a

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v44, v13

    const-string v13, "affinity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v13, 0x19

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v44, v13

    const-string/jumbo v13, "min_width"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v13, 0x18

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v44, v13

    const-string v13, "calling_feature_id"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v13, 0x17

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v44, v13

    const-string/jumbo v13, "prev_affiliation"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v13, 0x16

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v44, v13

    const-string/jumbo v13, "task_type"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v13, 0x15

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v44, v13

    const-string v13, "calling_uid"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v13, 0x14

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v44, v13

    const-string/jumbo v13, "user_id"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v13, 0x13

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v44, v13

    const-string/jumbo v13, "root_affinity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v13, 0x12

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v44, v13

    const-string/jumbo v13, "supports_picture_in_picture"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v13, 0x11

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v44, v13

    const-string v13, "auto_remove_recents"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v13, 0x10

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v44, v13

    const-string v13, "last_snapshot_buffer_size"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v13, 0xf

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v44, v13

    const-string/jumbo v13, "orig_activity"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v13, 0xe

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v44, v13

    const-string/jumbo v13, "non_fullscreen_bounds"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v13, 0xd

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v44, v13

    const-string v13, "last_snapshot_task_size"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v13, 0xc

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v44, v13

    const-string/jumbo v13, "min_height"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v13, 0xb

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v44, v13

    const-string/jumbo v13, "resize_mode"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v13, 0xa

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v44, v13

    const-string v13, "effective_uid"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v13, 0x9

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v44, v13

    const-string/jumbo v13, "user_setup_complete"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v13, 0x8

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v44, v13

    const-string/jumbo v13, "task_affiliation"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v44, v13

    const-string/jumbo v13, "real_activity_suspended"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v13, 0x6

    goto :goto_3

    :sswitch_1c
    move-object/from16 v44, v13

    const-string v13, "dedicated_task"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 v13, 0x5

    goto :goto_3

    :sswitch_1d
    move-object/from16 v44, v13

    const-string/jumbo v13, "next_affiliation"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1e
    move-object/from16 v44, v13

    const-string/jumbo v13, "task_id"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_2

    :cond_1e
    const/4 v13, 0x3

    goto :goto_3

    :sswitch_1f
    move-object/from16 v44, v13

    const-string v13, "last_time_moved"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v13, 0x2

    goto :goto_3

    :sswitch_20
    move-object/from16 v44, v13

    const-string v13, "last_snapshot_content_insets"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_2

    :cond_20
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_21
    move-object/from16 v44, v13

    const-string v13, "asked_compat_mode"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    :goto_2
    goto/16 :goto_1

    :cond_21
    const/4 v13, 0x0

    :goto_3
    packed-switch v13, :pswitch_data_0

    const-string/jumbo v13, "task_description_"

    .line 5059
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 5060
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v45, v11

    const-string v11, "Task: Unknown attribute="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_22
    move-wide/from16 v45, v11

    goto/16 :goto_6

    :pswitch_0
    move-wide/from16 v45, v11

    .line 4976
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v22

    goto :goto_4

    :pswitch_1
    move-wide/from16 v45, v11

    move-object/from16 v21, v43

    goto :goto_4

    :pswitch_2
    move-wide/from16 v45, v11

    .line 4957
    invoke-static/range {v43 .. v43}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    :goto_4
    move-object/from16 v13, v44

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_9

    :pswitch_3
    move-wide/from16 v45, v11

    .line 5003
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v29

    goto :goto_4

    :pswitch_4
    move-wide/from16 v45, v11

    move-object/from16 v41, v43

    goto :goto_4

    :pswitch_5
    move-wide/from16 v45, v11

    move-object/from16 v13, v43

    goto :goto_5

    :pswitch_6
    move-wide/from16 v45, v11

    .line 5039
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    goto :goto_4

    :pswitch_7
    move-wide/from16 v45, v11

    move-object/from16 v28, v43

    goto :goto_4

    :pswitch_8
    move-wide/from16 v45, v11

    move-object/from16 v8, v43

    goto :goto_4

    :pswitch_9
    move-wide/from16 v45, v11

    .line 5033
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    goto :goto_4

    :pswitch_a
    move-wide/from16 v45, v11

    move-object/from16 v34, v43

    goto :goto_4

    :pswitch_b
    move-wide/from16 v45, v11

    .line 5009
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    goto :goto_4

    :pswitch_c
    move-wide/from16 v45, v11

    .line 4994
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    goto :goto_4

    :pswitch_d
    move-wide/from16 v45, v11

    .line 5015
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    goto :goto_4

    :pswitch_e
    move-wide/from16 v45, v11

    .line 4985
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    goto :goto_4

    :pswitch_f
    move-wide/from16 v45, v11

    move-object/from16 v14, v43

    move-object/from16 v13, v44

    const/4 v10, -0x1

    const/16 v18, 0x1

    goto/16 :goto_9

    :pswitch_10
    move-wide/from16 v45, v11

    .line 5027
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v36

    goto :goto_4

    :pswitch_11
    move-wide/from16 v45, v11

    .line 4979
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    goto :goto_4

    :pswitch_12
    move-wide/from16 v45, v11

    .line 5048
    invoke-static/range {v43 .. v43}, Landroid/graphics/Point;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v5, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->bufferSize:Landroid/graphics/Point;

    goto :goto_6

    :pswitch_13
    move-wide/from16 v45, v11

    .line 4963
    invoke-static/range {v43 .. v43}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v20

    goto :goto_4

    :pswitch_14
    move-wide/from16 v45, v11

    .line 5030
    invoke-static/range {v43 .. v43}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v37

    goto :goto_4

    :pswitch_15
    move-wide/from16 v45, v11

    .line 5042
    invoke-static/range {v43 .. v43}, Landroid/graphics/Point;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v5, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->taskSize:Landroid/graphics/Point;

    :goto_6
    const/4 v10, -0x1

    goto :goto_7

    :pswitch_16
    move-wide/from16 v45, v11

    .line 5036
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    goto/16 :goto_4

    :pswitch_17
    move-wide/from16 v45, v11

    .line 5024
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    goto/16 :goto_4

    :pswitch_18
    move-wide/from16 v45, v11

    .line 4991
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_4

    :pswitch_19
    move-wide/from16 v45, v11

    .line 4988
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v27

    goto/16 :goto_4

    :pswitch_1a
    move-wide/from16 v45, v11

    .line 5006
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto/16 :goto_4

    :pswitch_1b
    move-wide/from16 v45, v11

    .line 4960
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    goto/16 :goto_4

    :pswitch_1c
    move-wide/from16 v45, v11

    .line 5055
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v42

    goto/16 :goto_4

    :pswitch_1d
    move-wide/from16 v45, v11

    .line 5012
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    goto/16 :goto_4

    :pswitch_1e
    move-wide/from16 v45, v11

    const/4 v10, -0x1

    if-ne v15, v10, :cond_23

    .line 4954
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_7

    :pswitch_1f
    const/4 v10, -0x1

    .line 5000
    invoke-static/range {v43 .. v43}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_8

    :pswitch_20
    move-wide/from16 v45, v11

    const/4 v10, -0x1

    .line 5045
    invoke-static/range {v43 .. v43}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v5, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->contentInsets:Landroid/graphics/Rect;

    :cond_23
    :goto_7
    move-object/from16 v13, v44

    move-wide/from16 v11, v45

    goto :goto_9

    :pswitch_21
    move-wide/from16 v45, v11

    const/4 v10, -0x1

    .line 4982
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v24

    :goto_8
    move-object/from16 v13, v44

    :goto_9
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_24
    move-wide/from16 v45, v11

    move-object/from16 v44, v13

    .line 5064
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager$TaskDescription;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 5067
    :cond_25
    :goto_a
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2a

    const/4 v12, 0x3

    if-ne v11, v12, :cond_26

    .line 5068
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v12

    if-lt v12, v3, :cond_2a

    :cond_26
    const/4 v12, 0x2

    if-ne v11, v12, :cond_25

    .line 5070
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "affinity_intent"

    .line 5072
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 5073
    invoke-static/range {p0 .. p0}, Landroid/content/Intent;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_a

    :cond_27
    const-string v12, "intent"

    .line 5074
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 5075
    invoke-static/range {p0 .. p0}, Landroid/content/Intent;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_a

    :cond_28
    const-string v12, "activity"

    .line 5076
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 5078
    invoke-static/range {p0 .. p1}, Lcom/android/server/wm/ActivityRecord;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wm/ActivityTaskSupervisor;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 5083
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5086
    :cond_29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "restoreTask: Unexpected name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5087
    invoke-static/range {p0 .. p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_2a
    if-nez v18, :cond_2b

    move-object v14, v8

    goto :goto_b

    :cond_2b
    const-string v0, "@"

    .line 5093
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    :goto_b
    if-gtz v16, :cond_30

    if-eqz v6, :cond_2d

    move-object v0, v6

    goto :goto_c

    :cond_2d
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_2e

    .line 5100
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 5103
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v12, 0x2200

    move-object/from16 v17, v2

    move/from16 v2, v26

    .line 5102
    :try_start_1
    invoke-interface {v3, v11, v12, v13, v2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 5107
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    :cond_2e
    move-object/from16 v17, v2

    move/from16 v2, v26

    :catch_1
    :cond_2f
    const/4 v3, 0x0

    .line 5112
    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updating task #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": effectiveUid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_30
    move-object/from16 v17, v2

    move/from16 v2, v26

    move/from16 v3, v16

    :goto_e
    move/from16 v0, v40

    const/4 v7, 0x1

    if-ge v0, v7, :cond_32

    move/from16 v0, v25

    if-ne v0, v7, :cond_31

    move/from16 v0, v35

    const/4 v7, 0x2

    if-ne v0, v7, :cond_33

    move/from16 v7, v36

    const/4 v0, 0x1

    goto :goto_10

    :cond_31
    move/from16 v0, v35

    goto :goto_f

    :cond_32
    move/from16 v0, v35

    const/4 v7, 0x2

    const/4 v11, 0x3

    if-ne v0, v11, :cond_33

    move v0, v7

    const/4 v7, 0x1

    goto :goto_10

    :cond_33
    :goto_f
    move/from16 v7, v36

    .line 5135
    :goto_10
    new-instance v11, Lcom/android/server/wm/Task$Builder;

    iget-object v12, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v11, v12}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 5136
    invoke-virtual {v11, v15}, Lcom/android/server/wm/Task$Builder;->setTaskId(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    .line 5137
    invoke-virtual {v11, v6}, Lcom/android/server/wm/Task$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    .line 5138
    invoke-static {v6, v10}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetAffinityIntent(Lcom/android/server/wm/Task$Builder;Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    .line 5139
    invoke-static {v6, v8}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetAffinity(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    .line 5140
    invoke-static {v6, v14}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetRootAffinity(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    .line 5141
    invoke-virtual {v6, v9}, Lcom/android/server/wm/Task$Builder;->setRealActivity(Landroid/content/ComponentName;)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    move-object/from16 v8, v20

    .line 5142
    invoke-static {v6, v8}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetOrigActivity(Lcom/android/server/wm/Task$Builder;Landroid/content/ComponentName;)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    move/from16 v9, v22

    .line 5143
    invoke-static {v6, v9}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetRootWasReset(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    move/from16 v9, v23

    .line 5144
    invoke-static {v6, v9}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetAutoRemoveRecents(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    move/from16 v9, v24

    .line 5145
    invoke-static {v6, v9}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetAskedCompatMode(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v6

    .line 5146
    invoke-static {v6, v2}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetUserId(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 5147
    invoke-virtual {v2, v3}, Lcom/android/server/wm/Task$Builder;->setEffectiveUid(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move-object/from16 v8, v28

    .line 5148
    invoke-static {v2, v8}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetLastDescription(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move-wide/from16 v11, v45

    .line 5149
    invoke-static {v2, v11, v12}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetLastTimeMoved(Lcom/android/server/wm/Task$Builder;J)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move/from16 v3, v29

    .line 5150
    invoke-static {v2, v3}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetNeverRelinquishIdentity(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 5151
    invoke-static {v2, v4}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetLastTaskDescription(Lcom/android/server/wm/Task$Builder;Landroid/app/ActivityManager$TaskDescription;)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 5152
    invoke-static {v2, v5}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetLastSnapshotData(Lcom/android/server/wm/Task$Builder;Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move/from16 v10, v30

    .line 5153
    invoke-static {v2, v10}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetTaskAffiliation(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move/from16 v10, v31

    .line 5154
    invoke-static {v2, v10}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetPrevAffiliateTaskId(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move/from16 v10, v32

    .line 5155
    invoke-static {v2, v10}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetNextAffiliateTaskId(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move/from16 v10, v33

    .line 5156
    invoke-static {v2, v10}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetCallingUid(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move-object/from16 v13, v44

    .line 5157
    invoke-static {v2, v13}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetCallingPackage(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    move-object/from16 v8, v34

    .line 5158
    invoke-static {v2, v8}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetCallingFeatureId(Lcom/android/server/wm/Task$Builder;Ljava/lang/String;)Lcom/android/server/wm/Task$Builder;

    move-result-object v2

    .line 5159
    invoke-static {v2, v0}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetResizeMode(Lcom/android/server/wm/Task$Builder;I)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 5160
    invoke-static {v0, v7}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetSupportsPictureInPicture(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    move/from16 v9, v19

    .line 5161
    invoke-static {v0, v9}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetRealActivitySuspended(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    move/from16 v7, v27

    .line 5162
    invoke-static {v0, v7}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetUserSetupComplete(Lcom/android/server/wm/Task$Builder;Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    move/from16 v10, v38

    .line 5163
    invoke-virtual {v0, v10}, Lcom/android/server/wm/Task$Builder;->setMinWidth(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    move/from16 v10, v39

    .line 5164
    invoke-virtual {v0, v10}, Lcom/android/server/wm/Task$Builder;->setMinHeight(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 5165
    invoke-virtual {v0}, Lcom/android/server/wm/Task$Builder;->buildInner()Lcom/android/server/wm/Task;

    move-result-object v0

    move-object/from16 v8, v37

    .line 5166
    iput-object v8, v0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 5167
    invoke-virtual {v0, v8}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    move-object/from16 v8, v21

    .line 5168
    iput-object v8, v0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    .line 5170
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v2, :cond_34

    move-object/from16 v8, v41

    .line 5171
    iput-object v8, v0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    move/from16 v9, v42

    .line 5172
    iput-boolean v9, v0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    .line 5175
    :cond_34
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 5177
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x0

    .line 5178
    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 5179
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 5181
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_11
    if-ltz v1, :cond_35

    move-object/from16 v2, v17

    .line 5182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/TaskFragment;->addChild(Lcom/android/server/wm/ActivityRecord;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_35
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3eb8a7 -> :sswitch_21
        -0x5eb23152 -> :sswitch_20
        -0x5ccdaff6 -> :sswitch_1f
        -0x5ba06deb -> :sswitch_1e
        -0x591a685c -> :sswitch_1d
        -0x5131b22b -> :sswitch_1c
        -0x43dc2f14 -> :sswitch_1b
        -0x430d08ca -> :sswitch_1a
        -0x3a0f4851 -> :sswitch_19
        -0x37680e48 -> :sswitch_18
        -0x3395d9b2 -> :sswitch_17
        -0x313f784c -> :sswitch_16
        -0x2fcb75f7 -> :sswitch_15
        -0x2a27c539 -> :sswitch_14
        -0x2a0990b3 -> :sswitch_13
        -0x20dc8352 -> :sswitch_12
        -0x1df202b3 -> :sswitch_11
        -0x158140a0 -> :sswitch_10
        -0x9b3481b -> :sswitch_f
        -0x8c511f1 -> :sswitch_e
        -0x7e175ab -> :sswitch_d
        0xac8bdb4 -> :sswitch_c
        0x13bdcee4 -> :sswitch_b
        0x1782e55f -> :sswitch_a
        0x2046b199 -> :sswitch_9
        0x24172928 -> :sswitch_8
        0x33cf43d3 -> :sswitch_7
        0x3c12eca9 -> :sswitch_6
        0x40756fcb -> :sswitch_5
        0x42bea792 -> :sswitch_4
        0x56e1584e -> :sswitch_3
        0x5bc3bc90 -> :sswitch_2
        0x772fa04e -> :sswitch_1
        0x789a804d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static saveActivityToXml(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/modules/utils/TypedXmlSerializer;)Z
    .locals 4

    const-string v0, "activity"

    .line 4884
    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->persistableMode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isPersistable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 4885
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x2000

    if-ne v1, v3, :cond_0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4892
    :try_start_0
    invoke-interface {p2, p1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4893
    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityRecord;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 4894
    invoke-interface {p2, p1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 4897
    sput-object p0, Lcom/android/server/wm/Task;->sTmpException:Ljava/lang/Exception;

    :cond_1
    :goto_0
    return v2
.end method

.method public static setTaskDescriptionFromActivityAboveRoot(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityManager$TaskDescription;)Z
    .locals 2

    .line 2233
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_7

    .line 2235
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2236
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setLabel(Ljava/lang/String;)V

    .line 2238
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getRawIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2239
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getRawIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 2241
    :cond_1
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2242
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setIconFilename(Ljava/lang/String;)V

    .line 2244
    :cond_2
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v1

    if-nez v1, :cond_3

    .line 2245
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setPrimaryColor(I)V

    .line 2247
    :cond_3
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v1

    if-nez v1, :cond_4

    .line 2248
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 2250
    :cond_4
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v1

    if-nez v1, :cond_5

    .line 2251
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setStatusBarColor(I)V

    .line 2253
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getEnsureStatusBarContrastWhenTransparent()Z

    move-result v1

    .line 2252
    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setEnsureStatusBarContrastWhenTransparent(Z)V

    .line 2255
    :cond_5
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getNavigationBarColor()I

    move-result v1

    if-nez v1, :cond_6

    .line 2256
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setNavigationBarColor(I)V

    .line 2258
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getEnsureNavigationBarContrastWhenTransparent()Z

    move-result v1

    .line 2257
    invoke-virtual {p2, v1}, Landroid/app/ActivityManager$TaskDescription;->setEnsureNavigationBarContrastWhenTransparent(Z)V

    .line 2260
    :cond_6
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result v1

    if-nez v1, :cond_7

    .line 2261
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColorFloating(I)V

    :cond_7
    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static trimIneffectiveInfo(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)V
    .locals 5

    .line 4383
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4386
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    .line 4388
    :goto_0
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v3, v1, :cond_1

    .line 4391
    new-instance v1, Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v1, v3}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iput-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 4392
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4396
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 4397
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4398
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 4399
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 4400
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4401
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 4402
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 4403
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    .line 4404
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 4405
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 4406
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 4407
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 4408
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 4409
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 4410
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryRootDir:Ljava/lang/String;

    .line 4411
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 4412
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 4413
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->scanPublicSourceDir:Ljava/lang/String;

    .line 4414
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->scanSourceDir:Ljava/lang/String;

    .line 4415
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 4416
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 4417
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 4418
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4421
    :cond_1
    iget p0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    if-eq p0, v0, :cond_2

    .line 4422
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    :cond_2
    return-void
.end method


# virtual methods
.method public abortPipEnter(Lcom/android/server/wm/ActivityRecord;)V
    .locals 5

    .line 5757
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p0}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5760
    :cond_0
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 5762
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 5763
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v2}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 5765
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5766
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 5767
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5768
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    const-string/jumbo v2, "movePinnedActivityToOriginalTask"

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    .line 5772
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5773
    invoke-virtual {p0, v4}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 5774
    invoke-virtual {p0, p0}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;)Z

    .line 5776
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5777
    invoke-virtual {p1, v4}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addChild(Lcom/android/server/wm/WindowContainer;I)V
    .locals 4

    .line 1807
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task;->getAdjustedChildPosition(Lcom/android/server/wm/WindowContainer;I)I

    move-result p2

    .line 1808
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/TaskFragment;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 1810
    sget-boolean p2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x4f52761a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1815
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/Task;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/TaskDisplayArea;->addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    .line 1820
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2}, Lcom/android/server/wm/RootWindowContainer;->updateUIDsPresentOnDisplay()V

    .line 1824
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1825
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1826
    iget p2, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wm/TaskFragment;->setMinDimensions(II)V

    .line 1830
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1832
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->associateStartingWindowWithTaskIfNeeded()V

    :cond_2
    return-void
.end method

.method public final addChild(Lcom/android/server/wm/WindowContainer;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7554
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;Ljava/util/Comparator;)V

    .line 7557
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public addChild(Lcom/android/server/wm/WindowContainer;ZZ)V
    .locals 2

    .line 7474
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7477
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/android/server/wm/Task;->setForceShowForAllUsers(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const p3, 0x7fffffff

    goto :goto_1

    :cond_1
    move p3, v1

    .line 7481
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7484
    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setForceShowForAllUsers(Z)V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setForceShowForAllUsers(Z)V

    .line 7486
    :cond_3
    throw p0
.end method

.method public adjustAnimationBoundsForTransition(Landroid/graphics/Rect;)V
    .locals 3

    .line 3602
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskTransitionSpec:Landroid/view/TaskTransitionSpec;

    if-eqz v0, :cond_1

    .line 3605
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object p0

    .line 3606
    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3607
    invoke-virtual {p0, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 3608
    invoke-virtual {v1}, Landroid/view/InsetsSource;->insetsRoundedCornerFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3609
    invoke-virtual {v1, p1}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final adjustAspectRatioIfNeeded(Landroid/graphics/Rect;)V
    .locals 10

    .line 8883
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    .line 8884
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isPreserveOrientationMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 8888
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8893
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8894
    :goto_0
    iget v1, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, " caller="

    const-string v5, " bounds="

    const-string v6, " resizeMode="

    const-string v7, "adjustAspectRatioIfNeeded: task="

    const-string v8, "ActivityTaskManager"

    const v9, 0x3f99999a    # 1.2f

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    .line 8895
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    .line 8897
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8898
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 8899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " adjusted(bottom)="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8901
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8899
    invoke-static {v8, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8902
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 8905
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    .line 8907
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8908
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 8909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " adjusted(right)="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8911
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8909
    invoke-static {v8, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8912
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-void
.end method

.method public adjustBoundsForDisplayChangeIfNeeded(Lcom/android/server/wm/DisplayContent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3636
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3639
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    .line 3640
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 3641
    iget v2, p0, Lcom/android/server/wm/Task;->mLastRotationDisplayId:I

    if-eq v0, v2, :cond_2

    .line 3645
    iput v0, p0, Lcom/android/server/wm/Task;->mLastRotationDisplayId:I

    .line 3646
    iput v1, p0, Lcom/android/server/wm/Task;->mRotation:I

    return-void

    .line 3650
    :cond_2
    iget v0, p0, Lcom/android/server/wm/Task;->mRotation:I

    if-ne v0, v1, :cond_3

    return-void

    .line 3657
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_5

    .line 3658
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3659
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 3660
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 3661
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getLastMinimizedDisplayType()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_5

    if-eq v0, v2, :cond_5

    return-void

    .line 3675
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3677
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->canResizeTask()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3678
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    return-void

    .line 3682
    :cond_6
    iget v0, p0, Lcom/android/server/wm/Task;->mRotation:I

    iget-object v2, p0, Lcom/android/server/wm/Task;->mTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    .line 3684
    iget p1, p0, Lcom/android/server/wm/Task;->mRotation:I

    .line 3685
    invoke-static {p1, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 3699
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->adjustBoundsToAvoidConflictSystemBarIfPossible(Landroid/graphics/Rect;)V

    .line 3702
    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 3703
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->resizeTask(ILandroid/graphics/Rect;I)V

    :cond_8
    return-void
.end method

.method public adjustBoundsForScreenRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ActivityTaskManager"

    if-eqz v2, :cond_10

    .line 9109
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    .line 9114
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 9115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 9116
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 9117
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ne v5, v7, :cond_1

    if-ne v6, v8, :cond_1

    const-string v0, "adjustBoundsForScreenRatio: Since the screen ratio has not changed, there is no need to calculate new bounds."

    .line 9120
    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9126
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 9127
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x1

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    if-le v4, v7, :cond_2

    int-to-float v4, v7

    mul-float/2addr v4, v11

    add-float/2addr v4, v13

    float-to-int v4, v4

    move v14, v10

    goto :goto_0

    :cond_2
    move v14, v12

    :goto_0
    if-le v9, v8, :cond_3

    int-to-float v9, v8

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    goto :goto_1

    :cond_3
    move v10, v12

    .line 9139
    :goto_1
    iget v11, v2, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_4

    .line 9140
    iget v12, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 9141
    :cond_4
    iget v12, v0, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->right:I

    if-ge v12, v15, :cond_5

    sub-int/2addr v12, v11

    goto :goto_2

    :cond_5
    move v12, v4

    .line 9144
    :goto_2
    iget v15, v2, Landroid/graphics/Rect;->top:I

    if-gez v15, :cond_6

    .line 9145
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v9

    goto :goto_3

    .line 9146
    :cond_6
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v9

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v9, :cond_7

    sub-int/2addr v13, v15

    goto :goto_3

    :cond_7
    move/from16 v13, v16

    :goto_3
    if-gt v5, v12, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    sub-int/2addr v5, v12

    int-to-float v5, v5

    :goto_4
    int-to-float v9, v11

    div-float/2addr v9, v5

    if-gt v6, v13, :cond_9

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    sub-int/2addr v6, v13

    int-to-float v5, v6

    move/from16 v17, v5

    :goto_5
    int-to-float v5, v15

    div-float v5, v5, v17

    const v6, 0x3dcccccd    # 0.1f

    if-eqz v14, :cond_a

    int-to-float v7, v7

    mul-float/2addr v7, v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 9157
    iput v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    .line 9158
    iput v7, v3, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_a
    if-gez v11, :cond_b

    .line 9160
    iput v11, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v4

    .line 9161
    iput v11, v3, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 9162
    :cond_b
    iget v11, v0, Landroid/graphics/Rect;->right:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    if-ge v11, v14, :cond_c

    .line 9163
    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v11

    add-int/2addr v7, v14

    iput v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    .line 9165
    iput v7, v3, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_c
    sub-int/2addr v7, v12

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 9167
    iput v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    .line 9168
    iput v7, v3, Landroid/graphics/Rect;->right:I

    :goto_6
    if-eqz v10, :cond_d

    int-to-float v0, v8

    mul-float/2addr v0, v6

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 9172
    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int v0, v0, v16

    .line 9173
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_d
    if-gez v15, :cond_e

    .line 9175
    iput v15, v3, Landroid/graphics/Rect;->top:I

    add-int v15, v15, v16

    .line 9176
    iput v15, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 9177
    :cond_e
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_f

    .line 9178
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v1, v16

    .line 9180
    iput v1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_f
    sub-int/2addr v8, v13

    int-to-float v0, v8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 9182
    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int v0, v0, v16

    .line 9183
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_7
    return-void

    :cond_10
    :goto_8
    const-string v0, "adjustBoundsForScreenRatio: sourceBounds is null or empty."

    .line 9110
    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final adjustBoundsToAvoidConflictSystemBar(Landroid/graphics/Rect;)V
    .locals 6

    .line 8999
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9003
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9004
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 9005
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9006
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    .line 9008
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_1

    .line 9009
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9010
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v3

    .line 9011
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    iget v4, v3, Landroid/view/DisplayInfo;->rotation:I

    iget v5, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v3, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {p0, v4, v5, v3}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9013
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 9015
    :cond_1
    sget p0, Lcom/android/server/wm/WindowState;->MINIMUM_VISIBLE_WIDTH_IN_DP:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1, v1, p0, v0}, Lcom/android/server/wm/Task;->fitWithinBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 9020
    iget p0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    if-lez p0, :cond_2

    const/4 v0, 0x0

    .line 9022
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final adjustBoundsToAvoidConflictSystemBarIfPossible(Landroid/graphics/Rect;)V
    .locals 1

    .line 8992
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8995
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->adjustBoundsToAvoidConflictSystemBar(Landroid/graphics/Rect;)V

    return-void
.end method

.method public adjustFocusToNextFocusableTask(Ljava/lang/String;)Lcom/android/server/wm/Task;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3063
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;
    .locals 4

    .line 3092
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->getNextFocusableTask(Z)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3094
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 3097
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3100
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->clearPreferredTopFocusableRootTask()V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 3114
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-nez p3, :cond_5

    .line 3119
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    :cond_3
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    const p1, 0x7fffffff

    const/4 p3, 0x0

    .line 3122
    invoke-virtual {v0, p1, p0, p3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 3124
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    .line 3125
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    :cond_4
    return-object p2

    .line 3129
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adjustFocusToNextFocusableTask"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3130
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 3131
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3134
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeActivityToTop(Ljava/lang/String;)V

    return-object p2

    .line 3140
    :cond_7
    invoke-virtual {v0, p3}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 3142
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 3143
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method

.method public adjustForMaximumTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 8851
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 8857
    :cond_0
    iget v0, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 8858
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 8860
    :goto_0
    iget v4, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    if-eq v4, v2, :cond_3

    .line 8861
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    move v3, v1

    :cond_3
    if-eqz v0, :cond_5

    .line 8864
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_4

    .line 8865
    iget v1, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 8867
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 8871
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p2, :cond_6

    .line 8872
    iget p0, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 8874
    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_3
    return-void
.end method

.method public adjustForMinimalTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;)V
    .locals 4

    .line 2610
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2614
    :cond_0
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    .line 2615
    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    .line 2619
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2621
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez p0, :cond_1

    const/16 p0, 0xdc

    goto :goto_0

    .line 2622
    :cond_1
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    .line 2623
    :goto_0
    iget v2, p3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move v0, p0

    :cond_2
    if-ne v1, v2, :cond_3

    move v1, p0

    .line 2633
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2636
    iget-object p0, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2637
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lt p3, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lt p3, v1, :cond_4

    return-void

    .line 2640
    :cond_4
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2642
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-le v0, p0, :cond_6

    move p0, p3

    goto :goto_1

    :cond_6
    move p0, v2

    .line 2643
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move p3, v2

    :goto_2
    if-nez p0, :cond_8

    if-nez p3, :cond_8

    return-void

    :cond_8
    if-eqz p0, :cond_a

    .line 2649
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-ne p0, v2, :cond_9

    sub-int/2addr p0, v0

    .line 2650
    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 2654
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_3
    if-eqz p3, :cond_c

    .line 2658
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p2, :cond_b

    sub-int/2addr p0, v1

    .line 2659
    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 2663
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    :goto_4
    return-void
.end method

.method public applyAnimationUnchecked(Landroid/view/WindowManager$LayoutParams;ZIZLjava/util/ArrayList;)V
    .locals 3

    .line 4149
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    .line 4153
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4154
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->asTask()Lcom/android/server/wm/Task;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lcom/android/server/wm/AppTransition;->appTransitionOldToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v2, "applyAnimationUnchecked, control: %s, task: %s, transit: %s"

    filled-new-array {p1, p4, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0xc8fcb49

    invoke-static {v1, p3, p2, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 4157
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 4158
    :cond_1
    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda18;

    invoke-direct {p1, p2, p5}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda18;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/RecentsAnimationController;->addTaskToTargets(Lcom/android/server/wm/Task;Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V

    goto :goto_0

    .line 4165
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/android/server/wm/WindowContainer;->applyAnimationUnchecked(Landroid/view/WindowManager$LayoutParams;ZIZLjava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public asTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final autoRemoveFromRecents(Lcom/android/server/wm/TaskFragment;)Z
    .locals 1

    .line 1970
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getHasBeenVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 1971
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public canAffectSystemUiFlags()Z
    .locals 0

    .line 4046
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlags:Z

    return p0
.end method

.method public canApplyScreenRatioResize()Z
    .locals 2

    .line 9188
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9189
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9192
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9195
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->isFolded()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public canBeLaunchedOnDisplay(I)Z
    .locals 2

    .line 2152
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public final canBeOrganized()Z
    .locals 2

    .line 5197
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5202
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5203
    iget-boolean p0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public canMinimize()Z
    .locals 1

    .line 8287
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->supportsMinimizeState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8288
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8289
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->isUnderHomeTask(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canMoveTaskToBack(Lcom/android/server/wm/Task;)Z
    .locals 4

    .line 6978
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/LockTaskController;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6986
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_1

    .line 6987
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 6988
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 6989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canMoveTaskToBack, the child task has other parent, childTaskId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentTaskId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6998
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-eqz v0, :cond_3

    .line 6999
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->topRunningActivity(Landroid/os/IBinder;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 7001
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->topRunningActivity(Landroid/os/IBinder;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 7007
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v3, p1}, Landroid/app/IActivityController;->activityResuming(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7009
    :catch_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    .line 7010
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final canResizeToBounds(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 2163
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2167
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    if-le v1, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    .line 2168
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2169
    iget p0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 v3, 0x7

    if-ne p0, v3, :cond_5

    .line 2170
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 2171
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le p0, v1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0

    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x5

    if-ne p0, v1, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    return v0
.end method

.method public final canReuseAsLeafTask()Z
    .locals 1

    .line 7463
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7468
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 7469
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result p0

    .line 7470
    invoke-static {v0, p0}, Lcom/android/server/wm/DisplayContent;->alwaysCreateRootTask(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancelTaskWindowTransition()V
    .locals 2

    .line 3709
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3710
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkReadyForSleep()V
    .locals 1

    .line 6024
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->shouldSleepActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6028
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6030
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkReadyForSleepLocked(Z)V

    :cond_0
    return-void
.end method

.method public checkTranslucentActivityWaiting(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 6124
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    if-eq v0, p1, :cond_1

    .line 6125
    iget-object p1, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6126
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6128
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->notifyActivityDrawnLocked(Lcom/android/server/wm/ActivityRecord;)V

    .line 6129
    iput-object p1, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    .line 6131
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Task;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final cleanUpResourcesForDestroy(Lcom/android/server/wm/WindowContainer;)V
    .locals 4

    .line 961
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 966
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->saveLaunchingStateIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    .line 969
    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 972
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget v3, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v0, v2, v3}, Landroid/service/voice/IVoiceInteractionSession;->taskFinished(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :catch_0
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->autoRemoveFromRecents(Lcom/android/server/wm/TaskFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 978
    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->okToRemove(Lcom/android/server/wm/Task;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    .line 983
    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    :cond_5
    const-string p1, "cleanUpResourcesForDestroy"

    .line 986
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    return-void
.end method

.method public clearDexCompatInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 8659
    iput v0, p0, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    .line 8660
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    .line 8661
    iput v0, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    const/4 v0, 0x0

    .line 8662
    iput-object v0, p0, Lcom/android/server/wm/Task;->mDexCompatCustomSize:Landroid/graphics/Point;

    return-void
.end method

.method public clearLastRecentsAnimationTransaction(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7634
    iget-object p1, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    .line 7635
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    const/4 p1, 0x0

    .line 7637
    iput-object p1, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 7638
    iput-object p1, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    .line 7640
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->resetSurfaceControlTransforms()V

    return-void
.end method

.method public final clearPinnedTaskIfNeed()V
    .locals 1

    .line 1976
    iget-object v0, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    :cond_0
    return-void
.end method

.method public clearRootProcess()V
    .locals 1

    .line 2964
    iget-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_0

    .line 2965
    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowProcessController;->removeRecentTask(Lcom/android/server/wm/Task;)V

    const/4 v0, 0x0

    .line 2966
    iput-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    :cond_0
    return-void
.end method

.method public clearSizeCompatMode(Ljava/util/function/Consumer;)V
    .locals 1

    .line 8457
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;

    invoke-direct {v0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clearSizeCompatMode(ZZ)V
    .locals 1

    .line 8449
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda26;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->clearSizeCompatMode(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final clearTopActivities(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 2068
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->findActivityInHistory(Landroid/content/ComponentName;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2071
    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;

    invoke-direct {v0, p3}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;-><init>([I)V

    const-class p3, Lcom/android/server/wm/ActivityRecord;

    .line 2074
    invoke-static {p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object p3

    .line 2071
    invoke-static {v0, p3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p3

    .line 2075
    invoke-virtual {p0, p3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    .line 2076
    invoke-interface {p3}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    .line 2080
    iget p0, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-nez p0, :cond_1

    const/high16 p0, 0x20000000

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    .line 2082
    invoke-static {p2}, Lcom/android/server/wm/ActivityStarter;->isDocumentLaunchesIntoExisting(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2083
    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_1

    const-string p0, "clear-task-top"

    const/4 p2, 0x0

    .line 2084
    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_1
    return-object p1
.end method

.method public final closeRecentsChain()V
    .locals 2

    .line 1665
    iget-object v0, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v1, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1

    .line 1669
    iget-object v1, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    :cond_1
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    .line 1672
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public final computeFreeformBounds(Landroid/graphics/Rect;Landroid/content/res/Configuration;)V
    .locals 7

    .line 2673
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    .line 2674
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.server.wm.app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2679
    :goto_0
    iget v2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    .line 2681
    new-instance v3, Landroid/graphics/Rect;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2682
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2683
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2690
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2691
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/android/server/wm/WindowManagerService;->getStableInsetsLocked(ILandroid/graphics/Rect;)V

    .line 2692
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2696
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getCaptionHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2706
    :cond_2
    :goto_1
    sget v4, Lcom/android/server/wm/WindowState;->MINIMUM_VISIBLE_WIDTH_IN_DP:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {p1, v3, v4, v2}, Lcom/android/server/wm/Task;->fitWithinBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 2712
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 2714
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFreeFormFrameThickness:I

    goto :goto_2

    :cond_3
    move p0, v1

    .line 2718
    :goto_2
    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_4

    add-int/2addr p2, p0

    .line 2720
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return-void
.end method

.method public final computeMaxUserPosition(I)I
    .locals 1

    :goto_0
    if-lez p1, :cond_1

    .line 3175
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainer;

    .line 3176
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->showToCurrentUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final computeMinUserPosition(II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3157
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainer;

    .line 3158
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->showToCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public convertActivityToTranslucent(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 6136
    iput-object p1, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    .line 6137
    iget-object p1, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6138
    iget-object p0, p0, Lcom/android/server/wm/Task;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x65

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public cropWindowsToRootTaskBounds()Z
    .locals 2

    .line 3479
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3482
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3484
    iget-boolean v1, v0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_0
    if-eq p0, v0, :cond_1

    .line 3485
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 3489
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result p0

    return p0
.end method

.method public dismissPip()V
    .locals 2

    .line 7509
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7513
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7518
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->inSurfaceTransaction(Ljava/lang/Runnable;)V

    return-void

    .line 7514
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t exit pinned mode if it\'s not pinned already."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7510
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can\'t move tasks from non-standard root tasks."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchTaskInfoChangedByBoundsCompat()V
    .locals 2

    .line 7743
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTmpTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7744
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskInfoHelper:Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mTmpTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->fillAndReturnTop(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7745
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/BoundsCompatRecord;->isCompatModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7748
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTaskInfoChangedIfNeeded(Z)V
    .locals 1

    .line 7735
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7736
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/TaskOrganizerController;->onTaskInfoChanged(Lcom/android/server/wm/Task;Z)V

    :cond_0
    return-void
.end method

.method public dontAnimateDimExit()V
    .locals 0

    .line 4050
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {p0}, Lcom/android/server/wm/Dimmer;->dontAnimateExit()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 9

    .line 4559
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "userId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " effectiveUid="

    .line 4560
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, " mCallingUid="

    .line 4561
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mCallingUid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, " mUserSetupComplete="

    .line 4562
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mCallingPackage="

    .line 4563
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mCallingFeatureId="

    .line 4564
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4565
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4566
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "affinity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4567
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4570
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, " root="

    .line 4568
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4573
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4574
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "windowLayoutAffinity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4576
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    if-eqz v0, :cond_6

    .line 4577
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "VOICE: session=0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4578
    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " interactor=0x"

    .line 4579
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4580
    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4582
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/16 v1, 0x7d

    const/16 v2, 0x80

    if-eqz v0, :cond_7

    .line 4583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4584
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "intent={"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4585
    iget-object v3, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 4588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4591
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 4592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "affinityIntent={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4594
    iget-object v3, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 4595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4598
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_9

    .line 4599
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "origActivity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4600
    iget-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4602
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_a

    .line 4603
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivityComponent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4604
    iget-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4606
    :cond_a
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isPersistable:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4607
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "autoRemoveRecents="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " isPersistable="

    .line 4608
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isPersistable:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " activityType="

    .line 4609
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 4611
    :cond_c
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->rootWasReset:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    if-eq v0, v1, :cond_e

    .line 4613
    :cond_d
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "rootWasReset="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->rootWasReset:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mNeverRelinquishIdentity="

    .line 4614
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReuseTask="

    .line 4615
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mLockTaskAuth="

    .line 4616
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->lockTaskAuthToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4618
    :cond_e
    iget v0, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v0, v2, :cond_f

    iget v0, p0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-nez v0, :cond_f

    iget v0, p0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_12

    .line 4621
    :cond_f
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "affiliation="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " prevAffiliation="

    .line 4622
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " ("

    .line 4623
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4624
    iget-object v2, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    const-string/jumbo v3, "null"

    if-nez v2, :cond_10

    .line 4625
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 4627
    :cond_10
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    const-string v2, ") nextAffiliation="

    .line 4629
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 4630
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4631
    iget-object v0, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-nez v0, :cond_11

    .line 4632
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 4634
    :cond_11
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    const-string v0, ")"

    .line 4636
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4638
    :cond_12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Activities="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4639
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->askedCompatMode:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isAvailable:Z

    if-nez v0, :cond_14

    .line 4640
    :cond_13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "askedCompatMode="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->askedCompatMode:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " inRecents="

    .line 4641
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->inRecents:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " isAvailable="

    .line 4642
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->isAvailable:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4644
    :cond_14
    iget-object v0, p0, Lcom/android/server/wm/Task;->lastDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    .line 4645
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "lastDescription="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->lastDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4647
    :cond_15
    iget-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_16

    .line 4648
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRootProcess="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4650
    :cond_16
    iget-object v0, p0, Lcom/android/server/wm/Task;->mSharedStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v0, :cond_17

    .line 4651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSharedStartingData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/Task;->mSharedStartingData:Lcom/android/server/wm/StartingData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4653
    :cond_17
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    if-eqz v0, :cond_18

    .line 4654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mKillProcessesOnDestroyed=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4656
    :cond_18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taskId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rootTaskId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4658
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasChildPipActivity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_19

    goto :goto_4

    :cond_19
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4659
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHasBeenVisible="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getHasBeenVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4660
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mResizeMode="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4661
    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->resizeModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mSupportsPictureInPicture="

    .line 4662
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " isResizeable="

    .line 4663
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4664
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "lastActiveTime="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/wm/Task;->lastActiveTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 4665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (inactive for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getInactiveDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4668
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastGainFocusTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4677
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "dexBoundsPolicy:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4678
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getDexMetadataLaunchSize()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4680
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " MetaDataLaunchSize="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4681
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4685
    :cond_1a
    iget v0, p0, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    if-eqz v0, :cond_1b

    .line 4686
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "dexCompatMode: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4687
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mDexLaunchPolicy="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mDexCompatCustomSize="

    .line 4689
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mDexCompatCustomSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4690
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIsDexCompatEnabled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDexCompatUiMode="

    .line 4691
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 4694
    :cond_1b
    iget-object v0, p0, Lcom/android/server/wm/Task;->mMetaKeyBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1c

    .line 4695
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mMetaKeyBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Task;->mMetaKeyBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4700
    :cond_1c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v0, :cond_21

    .line 4701
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v0, :cond_1d

    .line 4702
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "dedicated=true"

    .line 4703
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4705
    :cond_1d
    iget-object v0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 4706
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-nez v0, :cond_1e

    .line 4707
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    const-string p2, " "

    .line 4709
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    const-string p2, "hostProcess="

    .line 4711
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4712
    iget-object p2, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4714
    :cond_1f
    iget-boolean p2, p0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-nez p2, :cond_20

    iget-object p0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    if-eqz p0, :cond_21

    .line 4715
    :cond_20
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_21
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 0

    .line 4171
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/TaskFragment;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 4172
    iget-object p0, p0, Lcom/android/server/wm/Task;->mAnimatingActivityRegistry:Lcom/android/server/wm/AnimatingActivityRegistry;

    const-string p3, "AnimatingApps:"

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/wm/AnimatingActivityRegistry;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;Z)Z
    .locals 9

    const-string v1, "  "

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 7284
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/TaskFragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 7780
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7784
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000002L

    .line 7786
    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000010L

    .line 7787
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7789
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7790
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const-wide v1, 0x10b0000000cL

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/ActivityRecord;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 7792
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    const-wide v1, 0x1090000000dL

    .line 7793
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7795
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    const-wide v1, 0x1090000000eL

    .line 7796
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_3
    const-wide v0, 0x10500000012L

    .line 7798
    iget v2, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000004L

    .line 7799
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7800
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRawBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-wide v1, 0x10b00000005L

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 7802
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const-wide v1, 0x10b00000016L

    .line 7803
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 7806
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_5

    const-wide v1, 0x10500000008L

    .line 7807
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7808
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v0

    const-wide v1, 0x10500000009L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_5
    const-wide v0, 0x1080000001cL

    .line 7811
    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x1090000001dL

    .line 7812
    iget-object v2, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7813
    iget-object v0, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x1080000001eL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10b0000001fL

    .line 7815
    invoke-super {p0, p1, v0, v1, p4}, Lcom/android/server/wm/TaskFragment;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 7817
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public dumpInner(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/lang/String;)V
    .locals 8

    .line 7289
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/server/wm/TaskFragment;->dumpInner(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/lang/String;)V

    .line 7290
    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_0

    .line 7291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mCreatedByOrganizer=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7294
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlags:Z

    if-nez v2, :cond_1

    .line 7295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mCanAffectSystemUiFlags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlags:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mCanAffectSystemUiFlagsFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlagsFrom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7298
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isAlwaysOnTopFreeform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7301
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->supportsMinimizeState()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isMinimized="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7305
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p0}, Lcom/android/server/wm/PackagesChange;->onAllDumpInTask(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/Task;)V

    .line 7308
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-eqz v2, :cond_4

    .line 7309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mIsDragSourceTask=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7311
    :cond_4
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz v2, :cond_5

    .line 7312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mHiddenWhileActivatingDrag=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7314
    :cond_5
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mIsAnimatingByRecentsAndDragSourceTask:Z

    if-eqz v2, :cond_6

    .line 7315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mIsAnimatingByRecentsAndDragSourceTask=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7318
    :cond_6
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_OPACITY:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/server/wm/WindowContainer;->mFreeformAlpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_7

    .line 7319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mFreeformAlpha="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/wm/WindowContainer;->mFreeformAlpha:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7325
    :cond_7
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, p2, v3}, Lcom/android/server/wm/SizeCompatPolicyManager;->dumpCompatPolicy(Lcom/android/server/wm/Task;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mDexDocking="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7334
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getDexTaskDockingState()I

    move-result v3

    .line 7333
    invoke-static {v3}, Landroid/app/WindowConfiguration;->dexTaskDockingStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7337
    iget-object v2, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    .line 7338
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mLastNonFullscreenBounds="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7339
    iget-object v2, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7341
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isSleeping="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->shouldSleepActivities()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7343
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  topPausingActivity="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)Z

    .line 7345
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  topResumedActivity="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)Z

    .line 7347
    iget v2, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    if-eq v2, v3, :cond_a

    .line 7348
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  mMinWidth="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mMinHeight="

    .line 7349
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    return-void
.end method

.method public ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 6083
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    return-void
.end method

.method public ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V
    .locals 2

    .line 6104
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 6105
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 6104
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    .line 6107
    :try_start_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/wm/ActivityRecord;IZZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 6112
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    .line 6113
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6116
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->notifyActivityDrawnLocked(Lcom/android/server/wm/ActivityRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6119
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 6120
    throw p1
.end method

.method public executeAppTransition(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 7706
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    .line 7707
    invoke-static {p1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public fillTaskInfo(Landroid/app/TaskInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 4181
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;Z)V

    return-void
.end method

.method public fillTaskInfo(Landroid/app/TaskInfo;Z)V
    .locals 1

    .line 4185
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;ZLcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public fillTaskInfo(Landroid/app/TaskInfo;ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 7

    .line 4195
    iget-object v0, p1, Landroid/app/TaskInfo;->launchCookies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4196
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/app/TaskInfo;->addLaunchCookie(Landroid/os/IBinder;)V

    .line 4197
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskInfoHelper:Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->fillAndReturnTop(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 4199
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/server/wm/Task;->mUserId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/server/wm/Task;->mCurrentUser:I

    :goto_0
    iput v1, p1, Landroid/app/TaskInfo;->userId:I

    .line 4200
    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iput v1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 4201
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    iput v1, p1, Landroid/app/TaskInfo;->displayId:I

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    .line 4202
    iget v2, p3, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, p1, Landroid/app/TaskInfo;->displayAreaFeatureId:I

    .line 4203
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_2

    .line 4206
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v4

    :goto_2
    if-nez v2, :cond_3

    .line 4208
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 4209
    invoke-virtual {v2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_3
    iput-object p2, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 4210
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x1

    if-eqz v0, :cond_5

    move v2, p2

    goto :goto_4

    :cond_5
    move v2, v3

    .line 4212
    :goto_4
    iput-boolean v2, p1, Landroid/app/TaskInfo;->isRunning:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 4213
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    iput-object v4, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 4214
    iget-object v4, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    iput-object v4, p1, Landroid/app/TaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 4215
    iget-object v4, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iput-object v4, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 4216
    iget-wide v4, p0, Lcom/android/server/wm/Task;->lastActiveTime:J

    iput-wide v4, p1, Landroid/app/TaskInfo;->lastActiveTime:J

    .line 4217
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskDescription()Landroid/app/ActivityManager$TaskDescription;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/ActivityManager$TaskDescription;-><init>(Landroid/app/ActivityManager$TaskDescription;)V

    iput-object v4, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 4218
    invoke-virtual {p0, p3}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v4

    iput-boolean v4, p1, Landroid/app/TaskInfo;->supportsMultiWindow:Z

    .line 4221
    invoke-virtual {p0, p3, p2}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->originallySupportedMultiWindow:Z

    .line 4225
    iget-object p3, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4228
    iget-object p3, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 4229
    iget-object p3, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 4230
    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object p3

    iput-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_7

    .line 4234
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p3

    goto :goto_6

    :cond_7
    move-object p3, p0

    .line 4235
    :goto_6
    iget v4, p3, Lcom/android/server/wm/Task;->mResizeMode:I

    iput v4, p1, Landroid/app/TaskInfo;->resizeMode:I

    .line 4236
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    iput v4, p1, Landroid/app/TaskInfo;->topActivityType:I

    .line 4237
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getDisplayCutoutInsets()Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p1, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 4238
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->isResizeable:Z

    .line 4239
    iget p3, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iput p3, p1, Landroid/app/TaskInfo;->minWidth:I

    .line 4240
    iget p3, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput p3, p1, Landroid/app/TaskInfo;->minHeight:I

    .line 4241
    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez p3, :cond_8

    const/16 p3, 0xdc

    goto :goto_7

    .line 4242
    :cond_8
    iget p3, p3, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    :goto_7
    iput p3, p1, Landroid/app/TaskInfo;->defaultMinSize:I

    .line 4243
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRelativePosition()Landroid/graphics/Point;

    move-result-object p3

    iput-object p3, p1, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    .line 4245
    iget-object p3, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    goto :goto_8

    :cond_9
    move-object p3, v2

    :goto_8
    iput-object p3, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 4246
    invoke-static {v0}, Lcom/android/server/wm/Task;->getPictureInPictureParams(Lcom/android/server/wm/ActivityRecord;)Landroid/app/PictureInPictureParams;

    move-result-object p3

    iput-object p3, p1, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz p3, :cond_a

    .line 4248
    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 4249
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 4250
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object p3

    iget p3, p3, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_9

    :cond_a
    move p3, v1

    :goto_9
    iput p3, p1, Landroid/app/TaskInfo;->launchIntoPipHostTaskId:I

    if-eqz v0, :cond_b

    .line 4251
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 4252
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object p3

    iget p3, p3, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_a

    :cond_b
    move p3, v1

    :goto_a
    iput p3, p1, Landroid/app/TaskInfo;->lastParentTaskIdBeforePip:I

    if-eqz v0, :cond_c

    .line 4253
    iget-boolean p3, v0, Lcom/android/server/wm/ActivityRecord;->shouldDockBigOverlays:Z

    if-eqz p3, :cond_c

    move p3, p2

    goto :goto_b

    :cond_c
    move p3, v3

    :goto_b
    iput-boolean p3, p1, Landroid/app/TaskInfo;->shouldDockBigOverlays:Z

    if-eqz v0, :cond_d

    .line 4254
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getLocusId()Landroid/content/LocusId;

    move-result-object p3

    goto :goto_c

    :cond_d
    move-object p3, v2

    :goto_c
    iput-object p3, p1, Landroid/app/TaskInfo;->mTopActivityLocusId:Landroid/content/LocusId;

    if-eqz v0, :cond_e

    .line 4257
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-ne p3, p0, :cond_e

    sget-object p3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, p3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p3

    if-eqz p3, :cond_e

    move p3, p2

    goto :goto_d

    :cond_e
    move p3, v3

    :goto_d
    if-eqz v0, :cond_f

    .line 4259
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-ne v4, p0, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, p2

    goto :goto_e

    :cond_f
    move v4, v3

    :goto_e
    if-eqz v4, :cond_10

    .line 4261
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->inSizeCompatMode()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, p2

    goto :goto_f

    :cond_10
    move v4, v3

    :goto_f
    iput-boolean v4, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    if-eqz v4, :cond_11

    .line 4262
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 4263
    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->isTranslucentLetterboxingEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4265
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v4

    iput-boolean v4, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    :cond_11
    if-eqz p3, :cond_12

    .line 4268
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAnimatingByRecents()Z

    move-result v4

    if-nez v4, :cond_12

    move v4, p2

    goto :goto_10

    :cond_12
    move v4, v3

    .line 4269
    :goto_10
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz v5, :cond_13

    .line 4270
    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isCustomLetterboxEnabled(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 4271
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAnimatingByRecents()Z

    move-result v5

    if-nez v5, :cond_13

    move v5, p2

    goto :goto_11

    :cond_13
    move v5, v3

    .line 4273
    :goto_11
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    if-eqz v6, :cond_15

    if-eqz v4, :cond_14

    .line 4274
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    .line 4275
    invoke-virtual {v4}, Lcom/android/server/wm/BoundsCompatRecord;->isFixedAspectRatioModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, p2

    goto :goto_12

    :cond_14
    move v4, v3

    :goto_12
    iput-boolean v4, p1, Landroid/app/TaskInfo;->topActivityInFixedAspectRatio:Z

    .line 4281
    :cond_15
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v4, :cond_16

    iget-boolean v4, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    if-eqz v4, :cond_16

    .line 4282
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 4283
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mCanRotationCompatMode:Z

    if-eqz v4, :cond_16

    .line 4284
    iput-boolean v3, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    .line 4286
    :cond_16
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_UI_SUPPORT_ALIGNMENT:Z

    if-eqz v4, :cond_19

    if-eqz v5, :cond_17

    .line 4288
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_13

    :cond_17
    move-object v4, v2

    :goto_13
    iput-object v4, p1, Landroid/app/TaskInfo;->topActivityBounds:Landroid/graphics/Rect;

    if-eqz v4, :cond_18

    move v4, p2

    goto :goto_14

    :cond_18
    move v4, v3

    .line 4289
    :goto_14
    iput-boolean v4, p1, Landroid/app/TaskInfo;->topActivityInBoundsCompat:Z

    .line 4291
    :cond_19
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED_FOR_BOUNDS_COMPAT_UI_EXPERIENCE:Z

    if-eqz v4, :cond_1b

    if-eqz p3, :cond_1a

    .line 4292
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    iget-boolean v4, v4, Lcom/android/server/wm/BoundsCompatRecord;->mSingleTap:Z

    if-eqz v4, :cond_1a

    move v4, p2

    goto :goto_15

    :cond_1a
    move v4, v3

    :goto_15
    iput-boolean v4, p1, Landroid/app/TaskInfo;->singleTapFromLetterbox:Z

    :cond_1b
    if-eqz p3, :cond_1c

    .line 4298
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isEligibleForLetterboxEducation()Z

    move-result v4

    if-eqz v4, :cond_1c

    move v4, p2

    goto :goto_16

    :cond_1c
    move v4, v3

    :goto_16
    iput-boolean v4, p1, Landroid/app/TaskInfo;->topActivityEligibleForLetterboxEducation:Z

    if-eqz p3, :cond_1d

    .line 4301
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getCameraCompatControlState()I

    move-result p3

    goto :goto_17

    :cond_1d
    move p3, v3

    .line 4302
    :goto_17
    iput p3, p1, Landroid/app/TaskInfo;->cameraCompatControlState:I

    .line 4304
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :cond_1e
    if-eqz v2, :cond_1f

    .line 4305
    iget-boolean p3, v2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p3, :cond_1f

    .line 4306
    iget p3, v2, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_18

    :cond_1f
    move p3, v1

    .line 4307
    :goto_18
    iput p3, p1, Landroid/app/TaskInfo;->parentTaskId:I

    .line 4308
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFocused()Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->isFocused:Z

    .line 4309
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->hasVisibleChildren()Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->isVisible:Z

    .line 4310
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->isVisibleRequested:Z

    .line 4311
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->shouldSleepActivities()Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->isSleeping:Z

    if-eqz v0, :cond_20

    .line 4312
    iget-object p3, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 4313
    invoke-virtual {p3}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxDoubleTapEducationEnabled()Z

    move-result p3

    if-eqz p3, :cond_20

    move p3, p2

    goto :goto_19

    :cond_20
    move p3, v3

    :goto_19
    iput-boolean p3, p1, Landroid/app/TaskInfo;->isLetterboxDoubleTapEnabled:Z

    .line 4314
    iput v1, p1, Landroid/app/TaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 4315
    iput v1, p1, Landroid/app/TaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 4316
    iput v1, p1, Landroid/app/TaskInfo;->topActivityLetterboxWidth:I

    .line 4317
    iput v1, p1, Landroid/app/TaskInfo;->topActivityLetterboxHeight:I

    if-eqz v0, :cond_21

    .line 4318
    iget-object p3, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {p3}, Lcom/android/server/wm/LetterboxUiController;->isFromDoubleTap()Z

    move-result p3

    if-eqz p3, :cond_21

    move p3, p2

    goto :goto_1a

    :cond_21
    move p3, v3

    :goto_1a
    iput-boolean p3, p1, Landroid/app/TaskInfo;->isFromLetterboxDoubleTap:Z

    .line 4319
    iget-boolean p3, p1, Landroid/app/TaskInfo;->isLetterboxDoubleTapEnabled:Z

    if-eqz p3, :cond_23

    .line 4320
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p1, Landroid/app/TaskInfo;->topActivityLetterboxWidth:I

    .line 4321
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p1, Landroid/app/TaskInfo;->topActivityLetterboxHeight:I

    .line 4322
    iget v1, p1, Landroid/app/TaskInfo;->topActivityLetterboxWidth:I

    if-ge v1, p3, :cond_22

    .line 4324
    iget-object p3, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 4325
    invoke-virtual {p3}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxPositionForHorizontalReachability()I

    move-result p3

    iput p3, p1, Landroid/app/TaskInfo;->topActivityLetterboxHorizontalPosition:I

    goto :goto_1b

    .line 4328
    :cond_22
    iget-object p3, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 4329
    invoke-virtual {p3}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxPositionForVerticalReachability()I

    move-result p3

    iput p3, p1, Landroid/app/TaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 4334
    :cond_23
    :goto_1b
    iget-wide v1, p0, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    iput-wide v1, p1, Landroid/app/TaskInfo;->lastGainFocusTime:J

    .line 4337
    iget-object p3, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    iput-object p3, p1, Landroid/app/TaskInfo;->rootAffinity:Ljava/lang/String;

    .line 4339
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz p3, :cond_24

    .line 4340
    iget p3, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    iput p3, p1, Landroid/app/TaskInfo;->maxWidth:I

    .line 4341
    iget p3, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    iput p3, p1, Landroid/app/TaskInfo;->maxHeight:I

    .line 4344
    :cond_24
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->fillTaskInfo(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)V

    .line 4346
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz p3, :cond_25

    .line 4347
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isTranslucentTask()Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->isTranslucentTask:Z

    .line 4348
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isCaptionHandlerHidden()Z

    move-result p3

    iput-boolean p3, p1, Landroid/app/TaskInfo;->isCaptionHandlerHidden:Z

    if-eqz v0, :cond_25

    .line 4350
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    iput p3, p1, Landroid/app/TaskInfo;->topActivityUiMode:I

    .line 4354
    :cond_25
    iget-object p3, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz p3, :cond_26

    .line 4355
    iput-object p3, p1, Landroid/app/TaskInfo;->snappingGuideBounds:Landroid/graphics/Rect;

    goto :goto_1c

    .line 4357
    :cond_26
    iget-object p3, p0, Lcom/android/server/wm/Task;->mSnappingGuideBounds:Landroid/graphics/Rect;

    iput-object p3, p1, Landroid/app/TaskInfo;->snappingGuideBounds:Landroid/graphics/Rect;

    .line 4367
    :goto_1c
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result p0

    iput-boolean p0, p1, Landroid/app/TaskInfo;->isForceHidden:Z

    if-eqz v0, :cond_27

    .line 4373
    iget-boolean p0, v0, Lcom/android/server/wm/ActivityRecord;->mIsAllowedSeamlessRotation:Z

    if-eqz p0, :cond_27

    move v3, p2

    :cond_27
    iput-boolean v3, p1, Landroid/app/TaskInfo;->isAllowedSeamlessRotation:Z

    return-void
.end method

.method public findActivityInHistory(Landroid/content/ComponentName;I)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 2189
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 2190
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2189
    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/TriPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 2191
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    .line 2192
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    return-object p0
.end method

.method public finishIfVoiceTask(Landroid/os/IBinder;)V
    .locals 2

    .line 6661
    iget-object v0, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 6662
    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda51;

    invoke-direct {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda51;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 6669
    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda52;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 6670
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    .line 6669
    invoke-static {v0, v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 6672
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    .line 6673
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    :goto_0
    return-void
.end method

.method public final finishTopCrashedActivityLocked(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)Lcom/android/server/wm/Task;
    .locals 8

    .line 6626
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6627
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    .line 6630
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    const-string v3, "ActivityTaskManager"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne v2, p1, :cond_1

    .line 6633
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "  Not force finishing home activity "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 6634
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6633
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6637
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Force finishing activity "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 6638
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6637
    invoke-static {v3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6639
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 6640
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v4, 0x2

    const/16 v5, 0x10

    invoke-virtual {v2, v4, v5}, Lcom/android/server/wm/DisplayContent;->requestTransitionAndLegacyPrepare(II)V

    const/4 v2, 0x0

    .line 6641
    invoke-virtual {v0, p2, v2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 6645
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6647
    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->STARTED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6648
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eq p0, v4, :cond_3

    .line 6650
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 6651
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6650
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6652
    invoke-virtual {v0, p2, v2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public forAllLeafTasks(Ljava/util/function/Consumer;Z)V
    .locals 5

    .line 3912
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 3916
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3919
    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 3924
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3927
    invoke-virtual {v4, p1, p2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    move v2, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 3931
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public forAllLeafTasks(Ljava/util/function/Predicate;)Z
    .locals 5

    .line 3956
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_2

    .line 3957
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3960
    invoke-virtual {v4, p1}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 3966
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public forAllLeafTasksAndLeafTaskFragments(Ljava/util/function/Consumer;Z)V
    .locals 1

    .line 3974
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public forAllRootTasks(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 3942
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3943
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public forAllRootTasks(Ljava/util/function/Predicate;Z)Z
    .locals 0

    .line 4008
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public forAllTasks(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 3936
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;Z)V

    .line 3937
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public forAllTasks(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 3949
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3950
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAdjacentTask()Lcom/android/server/wm/Task;
    .locals 2

    .line 3015
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3016
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3017
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    .line 3020
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3021
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3025
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdjustedChildPosition(Lcom/android/server/wm/WindowContainer;I)I
    .locals 5

    .line 3186
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->showToCurrentUser()Z

    move-result v0

    .line 3188
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3191
    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/Task;->computeMinUserPosition(II)I

    move-result v2

    :cond_0
    if-lez v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 3194
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->computeMaxUserPosition(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3200
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 3199
    invoke-static {v3, v4}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;)Z

    move-result v3

    .line 3204
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    :goto_1
    if-le v0, v2, :cond_4

    .line 3210
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_5

    if-nez v2, :cond_5

    return v3

    :cond_5
    const v3, 0x7fffffff

    if-ne p2, v3, :cond_6

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_6

    return v3

    .line 3223
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-nez p0, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 3228
    :cond_7
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getAnimatingActivityRegistry()Lcom/android/server/wm/AnimatingActivityRegistry;
    .locals 0

    .line 7701
    iget-object p0, p0, Lcom/android/server/wm/Task;->mAnimatingActivityRegistry:Lcom/android/server/wm/AnimatingActivityRegistry;

    return-object p0
.end method

.method public getAnimationFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 3497
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3498
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowContainer;->getAnimationFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 3502
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 3503
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3502
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3506
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowState;->getAnimationFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3508
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowContainer;->getAnimationFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getBaseIntent()Landroid/content/Intent;
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    return-object v0

    .line 1721
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_2

    .line 1722
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getBasePackageName()Ljava/lang/String;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1735
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1736
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 7542
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getCreatedByOrganizerTask()Lcom/android/server/wm/Task;
    .locals 1

    .line 3001
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3004
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 3008
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 3009
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDescendantTaskCount()I
    .locals 3

    const/4 v0, 0x0

    .line 3053
    filled-new-array {v0}, [I

    move-result-object v1

    .line 3054
    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda48;

    invoke-direct {v2, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda48;-><init>([I)V

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 3055
    aget p0, v1, v0

    return p0
.end method

.method public getDexMetadataLaunchSize()Landroid/graphics/Point;
    .locals 4

    .line 9045
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mDexMetaDataInfo:Lcom/android/server/wm/DexController$DexMetaDataInfo;

    .line 9046
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    .line 9045
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/wm/DexController;->getDexMetadataLaunchSizeLocked(Lcom/android/server/wm/DexController$DexMetaDataInfo;IZI)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getDexTaskDockingState()I
    .locals 0

    .line 9281
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getDexTaskDockingState()I

    move-result p0

    return p0
.end method

.method public getDimBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 3555
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3556
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3560
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3561
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 3563
    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;

    invoke-direct {v3, p1, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;-><init>(Landroid/graphics/Rect;[Z)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    return-void

    .line 3569
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3571
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3572
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3573
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3578
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 3580
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3581
    iget-object p0, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3583
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getDimmer()Lcom/android/server/wm/Dimmer;
    .locals 1

    .line 4061
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4062
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    return-object p0

    .line 4070
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4074
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    return-object p0

    .line 4071
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/android/server/wm/TaskFragment;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayCutoutInsets()Landroid/graphics/Rect;
    .locals 3

    .line 4443
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4444
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4447
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 4450
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 0

    .line 7697
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDumpActivitiesLocked(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2

    .line 7355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "all"

    .line 7357
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7358
    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;

    invoke-direct {p1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "top"

    .line 7359
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7360
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7362
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7365
    :cond_1
    new-instance v1, Lcom/android/server/am/ActivityManagerService$ItemMatcher;

    invoke-direct {v1}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;-><init>()V

    .line 7366
    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;->build(Ljava/lang/String;)V

    .line 7368
    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda45;

    invoke-direct {p1, v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda45;-><init>(Lcom/android/server/am/ActivityManagerService$ItemMatcher;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_4

    .line 7375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    .line 7376
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-eq p1, p2, :cond_3

    .line 7377
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getFreeformContainerPosition()Landroid/graphics/Point;
    .locals 3

    .line 8393
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0}, Lcom/android/server/wm/FreeformController;->getFreeformContainerPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 8394
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 8395
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    .line 8398
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 8399
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 8400
    iget-object p0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 8404
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public getFreeformStashScale()F
    .locals 0

    .line 9354
    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    return p0
.end method

.method public getFreezeSnapshotTarget()Landroid/view/SurfaceControl;
    .locals 4

    .line 2826
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2831
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2832
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2833
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mAppTransitionController:Lcom/android/server/wm/AppTransitionController;

    const/16 v3, 0x1b

    .line 2834
    invoke-virtual {v2, p0, v3, v0}, Lcom/android/server/wm/AppTransitionController;->getRemoteAnimationOverride(Lcom/android/server/wm/WindowContainer;ILandroid/util/ArraySet;)Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2836
    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getChangeNeedsSnapshot()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 2839
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public getHasBeenVisible()Z
    .locals 0

    .line 5240
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    return p0
.end method

.method public getInactiveDuration()J
    .locals 4

    .line 1200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/wm/Task;->lastActiveTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastDispatchedWindowFocusInTask()Z
    .locals 0

    .line 8537
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mLastDispatchedWindowFocusInTask:Z

    return p0
.end method

.method public getLastMinimizedDisplayType()I
    .locals 0

    .line 9324
    iget p0, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    return p0
.end method

.method public getLastMinimizedRotation()I
    .locals 0

    .line 9332
    iget p0, p0, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    return p0
.end method

.method public getLastSurfaceSize()Landroid/graphics/Point;
    .locals 0

    .line 2816
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 10

    .line 2918
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2923
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    .line 2924
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2927
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->persistTaskBounds()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2928
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 2930
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2931
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2932
    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    .line 2933
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v2, p0

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 2935
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2936
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2937
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2938
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    return-object v1

    .line 2943
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    return-object p0

    .line 2926
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 4054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNextFocusableTask(Z)Lcom/android/server/wm/Task;
    .locals 2

    .line 3069
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3074
    :cond_0
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda47;-><init>(Lcom/android/server/wm/Task;Z)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3076
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3077
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->getNextFocusableTask(Z)Lcom/android/server/wm/Task;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getOccludingActivityAbove(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 3733
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda46;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOrganizedTask()Lcom/android/server/wm/Task;
    .locals 1

    .line 2987
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2990
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 2994
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 2995
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 0

    .line 4427
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4429
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task;->getPictureInPictureParams(Lcom/android/server/wm/ActivityRecord;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public getProtoFieldId()J
    .locals 2

    .line 0
    const-wide v0, 0x10b00000005L

    return-wide v0
.end method

.method public final getRawBounds()Landroid/graphics/Rect;
    .locals 0

    .line 7731
    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getRelativePosition()Landroid/graphics/Point;
    .locals 1

    .line 7673
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7674
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getRelativePosition(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getRelativePosition(Landroid/graphics/Point;)V
    .locals 2

    .line 9378
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    .line 9379
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9381
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9382
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_1

    .line 9384
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9385
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 9387
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9391
    :goto_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getStashScaleOffsetX()F

    move-result p0

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, p1, Landroid/graphics/Point;->x:I

    :cond_2
    return-void
.end method

.method public getRootActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1742
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getRootActivity(Z)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    const/4 v0, 0x0

    .line 1746
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 1750
    iget-object p0, p0, Lcom/android/server/wm/Task;->mFindRootHelper:Lcom/android/server/wm/Task$FindRootHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task$FindRootHelper;->findRoot(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getRootProcess()Lcom/android/server/wm/WindowProcessController;
    .locals 0

    .line 8489
    iget-object p0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    return-object p0
.end method

.method public getRootProcessName()Ljava/lang/String;
    .locals 1

    .line 2972
    iget-object v0, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_0

    .line 2973
    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    .line 2975
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public getRootTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;
    .locals 0

    .line 4021
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRootTaskId()I
    .locals 0

    .line 2981
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 9039
    iget p0, p0, Lcom/android/server/wm/Task;->mRotation:I

    return p0
.end method

.method public getSnapshotAsBitmapForRecentsLocked()Landroid/graphics/Bitmap;
    .locals 3

    .line 8676
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8681
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 8690
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 8700
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8701
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eq v2, p0, :cond_3

    goto :goto_0

    .line 8705
    :cond_3
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v0, :cond_4

    return-object v1

    .line 8712
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getSnapshotAsBitmapLocked()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final getSnapshotAsBitmapLocked()Landroid/graphics/Bitmap;
    .locals 3

    .line 8720
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/AbsAppSnapshotController;->captureSnapshot(Lcom/android/server/wm/WindowContainer;Z)Landroid/window/TaskSnapshot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "snapshotTask() returns null! task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8727
    :cond_0
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getSnapshot()Landroid/graphics/GraphicBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 8736
    :cond_1
    invoke-static {p0}, Landroid/hardware/HardwareBuffer;->createFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    .line 8735
    invoke-static {p0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getStartingWindowInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/window/StartingWindowInfo;
    .locals 3

    .line 4467
    new-instance v0, Landroid/window/StartingWindowInfo;

    invoke-direct {v0}, Landroid/window/StartingWindowInfo;-><init>()V

    .line 4468
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4470
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4471
    :goto_0
    iput-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 4473
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4474
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    .line 4475
    invoke-interface {v1, v2}, Lcom/android/server/policy/WindowManagerPolicyExt;->isKeyguardOccluded(I)Z

    move-result v1

    iput-boolean v1, v0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    goto :goto_1

    .line 4478
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    const/4 v2, 0x0

    .line 4479
    invoke-virtual {v1, v2}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result v1

    iput-boolean v1, v0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    .line 4482
    :goto_1
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v1, :cond_2

    .line 4483
    iget v1, v1, Lcom/android/server/wm/StartingData;->mTypeParams:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x110

    .line 4484
    :goto_2
    iput v1, v0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 4488
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda49;

    invoke-direct {v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda49;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4490
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, v0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 4491
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v1

    iput v1, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 4496
    :cond_3
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4497
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopFullscreenActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4500
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4503
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object p1

    iput-object p1, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 4504
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput-object p0, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    :cond_4
    return-object v0
.end method

.method public getStashScaleOffsetX()F
    .locals 2

    .line 9396
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9397
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9398
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getStashedBounds()Landroid/graphics/Rect;
    .locals 6

    .line 9359
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9361
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9362
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9363
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 9364
    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->getRelativePosition(Landroid/graphics/Point;)V

    .line 9366
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9367
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 9368
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v4, p0

    float-to-int p0, v4

    add-int/2addr p0, v1

    .line 9367
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9370
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 9371
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 9372
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    mul-float/2addr v5, p0

    float-to-int p0, v5

    add-int/2addr v1, p0

    .line 9370
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0
.end method

.method public getTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;
    .locals 0

    .line 4013
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 4015
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTaskDescription()Landroid/app/ActivityManager$TaskDescription;
    .locals 0

    .line 3907
    iget-object p0, p0, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object p0
.end method

.method public getTaskFragmentParentInfo()Landroid/window/TaskFragmentParentInfo;
    .locals 4

    .line 4515
    new-instance v0, Landroid/window/TaskFragmentParentInfo;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    const/4 v3, 0x0

    .line 4516
    invoke-virtual {p0, v3}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/window/TaskFragmentParentInfo;-><init>(Landroid/content/res/Configuration;IZ)V

    return-object v0
.end method

.method public getTaskFragments()Ljava/util/ArrayList;
    .locals 4

    .line 8478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8479
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8480
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 8481
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8482
    check-cast v2, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 4457
    new-instance v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    .line 4458
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    return-object v0
.end method

.method public getTopAppToken()Landroid/os/IBinder;
    .locals 0

    .line 8573
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8574
    iget-object p0, p0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTopFullscreenActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 3856
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getTopLeafTask()Lcom/android/server/wm/Task;
    .locals 2

    .line 3044
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3045
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3047
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 6

    .line 1625
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1626
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1627
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1634
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1636
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ltz v1, :cond_5

    .line 1637
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    .line 1638
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1639
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1641
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-ne v4, v0, :cond_3

    move-object v3, v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public getTopRealVisibleActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 3886
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 6

    .line 1596
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1598
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1605
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1607
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ltz v1, :cond_5

    .line 1608
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    .line 1609
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1610
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1612
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-ne v4, v0, :cond_3

    move-object v3, v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3869
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 3874
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda27;

    invoke-direct {v0, p2, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda27;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;
    .locals 1

    const/4 v0, 0x0

    .line 3810
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0
.end method

.method public getTopVisibleAppMainWindow(Z)Lcom/android/server/wm/WindowState;
    .locals 2

    .line 3815
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3819
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getTopWaitSplashScreenActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 3890
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public goToSleepIfPossible(Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 6046
    filled-new-array {v0}, [I

    move-result-object v1

    .line 6047
    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;

    invoke-direct {v2, p1, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;-><init>(Z[I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/Task;->forAllLeafTasksAndLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 6052
    aget p0, v1, v0

    if-nez p0, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public handlesOrientationChangeFromDescendant(I)Z
    .locals 3

    .line 3395
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->handlesOrientationChangeFromDescendant(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3403
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3410
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->canSpecifyOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->canSpecifyOrientation(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public hasMetaKeyBounds()Z
    .locals 0

    .line 8559
    iget-object p0, p0, Lcom/android/server/wm/Task;->mMetaKeyBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPinnedFreeformTask()Z
    .locals 0

    .line 9264
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9268
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->hasPinnedFreeformTask()Z

    move-result p0

    return p0
.end method

.method public final hasVisibleChildren()Z
    .locals 2

    .line 5386
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5390
    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda29;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final inFrontOfStandardRootTask()Z
    .locals 5

    .line 6692
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Z

    .line 6697
    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, v3}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/Task;[Z)V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6709
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final initMinMaxDimensions(Landroid/content/pm/ActivityInfo;)V
    .locals 5

    .line 8821
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_0

    .line 8822
    iget-object v1, p0, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    iget v2, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 8823
    iget v0, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 8825
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 8826
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->getInitialDisplayDensity(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3bcccccd    # 0.00625f

    mul-float/2addr v0, v1

    .line 8829
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.samsung.android.sdk.multiwindow.maxWidth"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8831
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.samsung.android.sdk.multiwindow.maxHeight"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v1, v3, :cond_1

    .line 8835
    iget-object v4, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Point;->x:I

    :cond_1
    if-eq p1, v3, :cond_2

    .line 8838
    iget-object p0, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public isAliasManaged()Z
    .locals 0

    .line 7773
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    return p0
.end method

.method public isAlwaysOnTop()Z
    .locals 1

    .line 5518
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAlwaysOnTopWhenVisible()Z
    .locals 0

    .line 5525
    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result p0

    return p0
.end method

.method public isAnimatingByRecents()Z
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 3804
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 3805
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAvoidTrimDexPendingActivityTask()Z
    .locals 0

    .line 8811
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mIsAvoidTrimDexPendingActivityTask:Z

    return p0
.end method

.method public isCaptionHandlerHidden()Z
    .locals 2

    .line 9294
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_DEX:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9297
    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9302
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isChangeTransitionBlockedByCommonPolicy()Z
    .locals 1

    .line 8274
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisableTransitionAnimation:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_1

    .line 8276
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8277
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8278
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8279
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8280
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8281
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isClearingToReuseTask()Z
    .locals 0

    .line 2181
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    return p0
.end method

.method public isCompatible(II)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3375
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/ConfigurationContainer;->isCompatible(II)Z

    move-result p0

    return p0
.end method

.method public isDexCompatEnabled()Z
    .locals 1

    .line 8655
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDexCompatUiFullscreen()Z
    .locals 1

    .line 8666
    iget p0, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDexTaskDocked()Z
    .locals 1

    .line 9274
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getDexTaskDockingState()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDragResizing()Z
    .locals 0

    .line 3629
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mDragResizing:Z

    return p0
.end method

.method public isFocused()Z
    .locals 2

    .line 5375
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5378
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_2

    .line 5379
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isFocusedRootTaskOnDisplay()Z
    .locals 1

    .line 6065
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForceHidden()Z
    .locals 0

    .line 5530
    iget p0, p0, Lcom/android/server/wm/Task;->mForceHiddenFlags:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForceTranslucent()Z
    .locals 0

    .line 5535
    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mForceTranslucent:Z

    return p0
.end method

.method public isFreeformForceHidden()Z
    .locals 1

    .line 9338
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/FreeformController;->isForceHiddenTask(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public isFreeformPinned()Z
    .locals 1

    .line 9254
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9255
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result p0

    return p0

    .line 9258
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getFreeformTaskPinningState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFreeformStashed()Z
    .locals 1

    .line 9350
    iget p0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFullscreenRootForStageTask()Z
    .locals 5

    .line 8435
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 8439
    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v3

    const/4 v4, 0x2

    .line 8440
    invoke-virtual {v0, v4}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 8441
    iget-boolean v4, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 8442
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-ne v3, p0, :cond_1

    if-eqz v0, :cond_1

    .line 8443
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-ne v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isInChangeTransition()Z
    .locals 1

    .line 2821
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceFreezer:Lcom/android/server/wm/SurfaceFreezer;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceFreezer;->hasLeash()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/wm/WindowContainer;->mTransit:I

    invoke-static {p0}, Lcom/android/server/wm/AppTransition;->isChangeTransitOld(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isInSkipClosingAppSnapshotTasks()Z
    .locals 1

    .line 9094
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskSnapshotController;->isInSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public isInTask(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4552
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public isLeafTask()Z
    .locals 3

    .line 3034
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3035
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isLeftStash()Z
    .locals 4

    .line 9404
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9405
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9406
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    .line 9407
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-ge v0, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isMinimized()Z
    .locals 1

    .line 8293
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->supportsMinimizeState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOnHomeDisplay()Z
    .locals 0

    .line 5792
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOrganized()Z
    .locals 0

    .line 5192
    iget-object p0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResizeable()Z
    .locals 1

    const/4 v0, 0x1

    .line 3444
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result p0

    return p0
.end method

.method public isResizeable(Z)Z
    .locals 3

    .line 3449
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    .line 3452
    :cond_0
    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    return v1

    .line 3457
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mForceResizableActivities:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3458
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3459
    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public isRootTask()Z
    .locals 1

    .line 3030
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSameIntentFilter(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    .line 1365
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1368
    iget-object v1, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 1369
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1372
    iget-object p1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public isSameRequiredDisplayCategory(Landroid/content/pm/ActivityInfo;)Z
    .locals 2

    .line 7762
    iget-object v0, p0, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskId(I)Z
    .locals 0

    .line 4539
    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopRootTaskInDisplayArea()Z
    .locals 1

    .line 6056
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6057
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->isTopRootTask(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTranslucentTask()Z
    .locals 1

    .line 9287
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda9;-><init>()V

    .line 9288
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUidPresent(I)Z
    .locals 2

    .line 1764
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda23;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 1765
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1764
    invoke-static {v0, v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 1766
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1767
    :goto_0
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    return p0
.end method

.method public isUnderHomeRootTask()Z
    .locals 1

    .line 9058
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9059
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->isUnderHomeTask(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lockTaskAuthToString()Ljava/lang/String;
    .locals 2

    .line 2111
    iget v0, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "LOCK_TASK_AUTH_LAUNCHABLE_PRIV"

    return-object p0

    :cond_1
    const-string p0, "LOCK_TASK_AUTH_ALLOWLISTED"

    return-object p0

    :cond_2
    const-string p0, "LOCK_TASK_AUTH_LAUNCHABLE"

    return-object p0

    :cond_3
    const-string p0, "LOCK_TASK_AUTH_PINNABLE"

    return-object p0

    :cond_4
    const-string p0, "LOCK_TASK_AUTH_DONT_LOCK"

    return-object p0
.end method

.method public makeAnimationLeash()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 3775
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x3

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceControl$Builder;->setMetadata(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public maybeApplyLastRecentsAnimationTransaction()V
    .locals 3

    .line 7651
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz v0, :cond_1

    .line 7652
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 7653
    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    .line 7654
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 7656
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v1, v2, v0}, Landroid/window/PictureInPictureSurfaceTransaction;->apply(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 7660
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    .line 7661
    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 7662
    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 2781
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V

    .line 2782
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2783
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2784
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public minimalResumeActivityLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4

    .line 6017
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v2, 0x0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x456f6dcc    # -0.00110299f

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 6019
    :cond_0
    sget-object p0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    const-string/jumbo v0, "minimalResumeActivityLocked"

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 6020
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->completeResumeLocked()V

    return-void
.end method

.method public final moveActivityToFront(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5

    .line 1784
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v3, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1b9e2278

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1786
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1789
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1790
    iput-boolean v2, v0, Lcom/android/server/wm/TaskFragment;->mClearedForReorderActivityToFront:Z

    :cond_1
    const v1, 0x7fffffff

    .line 1792
    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 1794
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1795
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 1796
    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onActivityReparentedToTask(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_0

    .line 1799
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->moveChildToFront(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    .line 1801
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateEffectiveIntent()V

    return v2
.end method

.method public moveTaskToBack(Lcom/android/server/wm/Task;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7035
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7042
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZ)Z

    move-result p0

    return p0
.end method

.method public final moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZ)Z
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 7049
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZII)Z

    move-result p0

    return p0
.end method

.method public final moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZII)Z
    .locals 12

    move-object v6, p0

    move-object v7, p1

    .line 7055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveTaskToBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7057
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7063
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformPinned()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const-string/jumbo v0, "moveTaskToBack"

    .line 7064
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/Task;->stopFreeformPinning(ZLjava/lang/String;)V

    .line 7068
    :cond_1
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    move v2, v1

    .line 7076
    :cond_2
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7077
    iget v0, v0, Lcom/android/server/wm/Transition;->mType:I

    if-ne v0, v2, :cond_3

    .line 7079
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    .line 7080
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZII)Z

    .line 7081
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    return v8

    .line 7087
    :cond_3
    new-instance v9, Lcom/android/server/wm/Transition;

    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v9, v2, v1, v0, v3}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 7091
    iget-object v10, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v11, Lcom/android/server/wm/Task$$ExternalSyntheticLambda23;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;ZII)V

    invoke-virtual {v10, v9, v11}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    goto :goto_0

    .line 7141
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7142
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    .line 7144
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZII)Z

    :goto_0
    return v8
.end method

.method public final moveTaskToBackInner(Lcom/android/server/wm/Task;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7161
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7168
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method public final moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;Z)Z
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7175
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZII)Z

    move-result p0

    return p0
.end method

.method public final moveTaskToBackInner(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZII)Z
    .locals 3

    .line 7181
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7185
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 7188
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1005"

    const-string v1, "Tap \'Back\' button"

    .line 7189
    invoke-static {v0, v1}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    .line 7195
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v0, v1}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7197
    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->setBoostTaskLayerForFreeform(Z)V

    .line 7198
    invoke-super {p0, v2}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    .line 7199
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v0

    goto :goto_0

    .line 7200
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7201
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz p3, :cond_4

    .line 7205
    invoke-virtual {p0, p4, p5}, Lcom/android/server/wm/Task;->setMinimized(II)V

    .line 7208
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexTaskDocked()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7209
    iget-object p3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    const-string/jumbo p4, "moveTaskToBack"

    invoke-virtual {p3, p4}, Lcom/android/server/wm/DexDockingController;->clearAllTasks(Ljava/lang/String;)V

    :cond_5
    :try_start_0
    const-string/jumbo p3, "moveTaskToBackInner"

    .line 7213
    invoke-virtual {p0, p3, p1}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    if-eqz p2, :cond_6

    .line 7217
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {p1}, Lcom/android/server/wm/AppTransition;->getKeyguardTransition()I

    move-result p1

    if-lez p1, :cond_6

    .line 7218
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {p1}, Lcom/android/server/wm/AppTransition;->getFirstAppTransition()I

    move-result p1

    if-lez p1, :cond_6

    .line 7219
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7221
    invoke-static {p2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    .line 7222
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->applyOptionsAnimation()V

    .line 7227
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7228
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7236
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7237
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    :cond_7
    return v1

    .line 7232
    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v2, v2}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;IZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7236
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7237
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 7240
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 7242
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_c

    if-eq p3, p0, :cond_c

    .line 7243
    sget-object p2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v0, :cond_b

    .line 7246
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo p3, "moveTaskToBackLocked"

    invoke-virtual {p2, p1, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 7252
    :cond_b
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    .line 7253
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    goto :goto_2

    .line 7255
    :cond_c
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    :goto_2
    return v1

    :catchall_0
    move-exception p1

    .line 7236
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 7237
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 7239
    :cond_d
    throw p1
.end method

.method public final moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 6864
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;ZLjava/lang/String;)V

    return-void
.end method

.method public final moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;ZLjava/lang/String;)V
    .locals 4

    .line 6873
    iget-object v0, p1, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/am/Pageboost;->moveTaskToFront(Ljava/lang/String;)V

    .line 6881
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 6880
    invoke-static {v0}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v2, 0x3

    if-eq p1, p0, :cond_1

    .line 6888
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    .line 6891
    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 6893
    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/android/server/wm/Task;->updateTransitLocked(ILandroid/app/ActivityOptions;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 6900
    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda34;

    invoke-direct {v3, p4}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda34;-><init>(Lcom/android/server/am/AppTimeTracker;)V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 6906
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p4

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 6905
    invoke-static {p4, v3}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6907
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result p4

    if-nez p4, :cond_3

    .line 6908
    invoke-super {p0, v1}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    .line 6912
    :cond_3
    iget-object p4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p4, p0}, Lcom/android/server/wm/FreeformController;->releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V

    .line 6914
    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz p4, :cond_4

    .line 6915
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 6916
    iget-object p4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p4, p1}, Lcom/android/server/wm/FreeformController;->updateFreeformBoundsForDisplayDeviceTypeChanged(Lcom/android/server/wm/Task;)V

    .line 6919
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->setUnminimizedWhenRestored()V

    .line 6926
    iget-object p4, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p4}, Lcom/android/server/wm/DisplayContent;->deferUpdateImeTarget()V

    .line 6929
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 6930
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 6940
    :cond_5
    invoke-virtual {p4, p6}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    if-eqz p2, :cond_6

    .line 6944
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 6945
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6946
    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    goto :goto_1

    .line 6948
    :cond_6
    invoke-virtual {p0, v2, p3}, Lcom/android/server/wm/Task;->updateTransitLocked(ILandroid/app/ActivityOptions;)V

    :goto_1
    if-eqz v0, :cond_7

    .line 6959
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p6

    if-eq p2, p6, :cond_7

    .line 6960
    invoke-static {v0, p1, p4, p3}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_7
    if-nez p5, :cond_8

    .line 6968
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6971
    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->continueUpdateImeTarget()V

    return-void

    .line 6931
    :cond_9
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->positionChildAtTop(Lcom/android/server/wm/Task;)V

    if-eqz p4, :cond_a

    .line 6933
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 6935
    :cond_a
    invoke-static {p3}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6971
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->continueUpdateImeTarget()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->continueUpdateImeTarget()V

    .line 6972
    throw p1
.end method

.method public moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 4

    .line 5916
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5919
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 5920
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v1, :cond_4

    .line 5923
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5924
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5926
    invoke-virtual {v1, p1, p0}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto :goto_1

    .line 5928
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 5929
    invoke-virtual {v0, v2, p0, v3}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 5930
    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/TaskDisplayArea;->updateLastFocusedRootTask(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_3

    if-eq p2, p0, :cond_3

    .line 5933
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->positionChildAtBottom(Lcom/android/server/wm/Task;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_8

    if-ne p2, p0, :cond_5

    goto :goto_2

    .line 5953
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 5954
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 5955
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    if-eqz p1, :cond_7

    .line 5956
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5957
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-ne p1, v1, :cond_7

    .line 5958
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5959
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 5963
    :cond_6
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_8

    .line 5965
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ChangeTransitionController;->handlePositionTaskBehindHome(Lcom/android/server/wm/Task;)V

    .line 5966
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskDisplayArea;->positionTaskBehindHome(Lcom/android/server/wm/Task;)V

    goto :goto_2

    .line 5974
    :cond_7
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskDisplayArea;->positionTaskBehindHome(Lcom/android/server/wm/Task;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public moveToFront(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5796
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 4

    .line 5842
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_0

    .line 5843
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->spegDisplayChecker()V

    .line 5847
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5848
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    .line 5849
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 5851
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-eqz v2, :cond_1

    .line 5853
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 5854
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->setHideWhileTwoHandDragging(Lcom/android/server/wm/WindowContainer;)V

    .line 5858
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v0, v1}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5859
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5860
    invoke-super {p0, v1}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    .line 5863
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    .line 5864
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-object v0, p2

    goto :goto_0

    .line 5865
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 5866
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/FreeformController;->updateFreeformBoundsForDisplayDeviceTypeChanged(Lcom/android/server/wm/Task;)V

    .line 5870
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->setUnminimizedWhenRestored()V

    .line 5873
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 5876
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->recordTaskOrder(Lcom/android/server/wm/WindowContainer;)V

    .line 5878
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 5881
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexTaskDocked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5882
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/DexDockingController;->moveTaskToFrontIfNeeded(Lcom/android/server/wm/Task;)V

    .line 5886
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->returnsToHomeRootTask()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returnToHome"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    .line 5892
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-nez p2, :cond_9

    move-object p2, p0

    .line 5898
    :cond_9
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v3, p0}, Lcom/android/server/wm/FreeformController;->releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V

    .line 5901
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->setUnminimizedWhenRestored()V

    .line 5904
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    const v3, 0x7fffffff

    invoke-virtual {p0, v3, p2, v1}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 5905
    invoke-virtual {v0, v2, p1}, Lcom/android/server/wm/TaskDisplayArea;->updateLastFocusedRootTask(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    return-void
.end method

.method public navigateUpTo(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Ljava/lang/String;Lcom/android/server/uri/NeededUriGrants;ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 6751
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 6756
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 6757
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 6761
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 6763
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 6764
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getBottomMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v6, v1, :cond_2

    if-eqz v5, :cond_2

    .line 6765
    new-instance v6, Lcom/android/server/wm/Task$$ExternalSyntheticLambda6;

    invoke-direct {v6, v5}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda6;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v6, p1, v3, v7}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v3

    .line 6777
    :goto_0
    iget-object v6, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    const/4 v8, -0x1

    if-eqz v6, :cond_3

    .line 6779
    iget-object v9, v1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {p0, v9, v8}, Lcom/android/server/wm/Task;->topRunningActivity(Landroid/os/IBinder;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 6784
    :try_start_0
    iget-object v9, v9, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v6, v9}, Landroid/app/IActivityController;->activityResuming(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6786
    :catch_0
    iget-object v6, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v9, 0x0

    iput-object v9, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    .line 6787
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    move v6, v7

    :goto_1
    if-nez v6, :cond_3

    return v3

    .line 6795
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 6798
    filled-new-array/range {p5 .. p5}, [I

    move-result-object v6

    .line 6800
    filled-new-array/range {p6 .. p6}, [Landroid/content/Intent;

    move-result-object v11

    .line 6802
    filled-new-array/range {p7 .. p7}, [Lcom/android/server/uri/NeededUriGrants;

    move-result-object v12

    .line 6804
    new-instance v13, Lcom/android/server/wm/Task$$ExternalSyntheticLambda7;

    invoke-direct {v13, v4, v6, v11, v12}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/ActivityRecord;[I[Landroid/content/Intent;[Lcom/android/server/uri/NeededUriGrants;)V

    invoke-virtual {v2, v13, p1, v7, v7}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Z

    .line 6814
    aget v2, v6, v3

    .line 6815
    aget-object v3, v11, v3

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 6818
    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6820
    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v0

    const-string/jumbo v6, "navigateUpTo"

    move-object/from16 v11, p2

    .line 6821
    invoke-virtual {v0, v11, v6}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    move-object/from16 v6, p3

    .line 6822
    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStarter;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    iget v6, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    .line 6823
    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStarter;->setUserId(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 6824
    invoke-virtual {v6}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStarter;->setCaller(Landroid/app/IApplicationThread;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    iget-object v6, v4, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 6825
    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStarter;->setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    move-object/from16 v6, p4

    .line 6826
    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStarter;->setIntentGrants(Lcom/android/server/uri/NeededUriGrants;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 6827
    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityStarter;->setCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 6828
    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 6829
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStarter;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    iget-object v1, v4, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    .line 6830
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStarter;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 6831
    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityStarter;->setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 6832
    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityStarter;->setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 6833
    invoke-virtual {v0, v7}, Lcom/android/server/wm/ActivityStarter;->setComponentSpecified(Z)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 6834
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v0

    .line 6835
    invoke-static {v0}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v5

    if-nez v0, :cond_4

    const-string/jumbo v0, "navigate-top"

    const/4 v1, 0x1

    move-object p0, v4

    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p7

    move-object/from16 p4, v0

    move/from16 p5, v1

    .line 6837
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Z)I

    .line 6841
    :cond_4
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5
.end method

.method public final needsWindowFocusInTask()Z
    .locals 1

    .line 8541
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda43;-><init>()V

    .line 8542
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyActivityDrawnLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6150
    iget-object v0, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    .line 6151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    .line 6152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6155
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    .line 6156
    iput-object v1, p0, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    .line 6157
    iget-object v1, p0, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6158
    iget-object v1, p0, Lcom/android/server/wm/Task;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_2

    .line 6161
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->setWindowOpaqueLocked(Landroid/os/IBinder;Z)V

    .line 6162
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6164
    :try_start_0
    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {p0, v0, v2}, Landroid/app/IApplicationThread;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 8744
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V

    .line 8747
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz p1, :cond_0

    .line 8748
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateSurfaceVisibilityForDragAndDrop()V

    goto :goto_0

    .line 8749
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8750
    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda37;

    invoke-direct {p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda37;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 8524
    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onAppFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 5398
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 5399
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5400
    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 5402
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskFocusChanged(IZ)V

    .line 5405
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHasWindowFocus:Z

    if-eq v0, p1, :cond_1

    .line 5406
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mHasWindowFocus:Z

    .line 5407
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateWindowFocusInTask()V

    :cond_1
    return-void
.end method

.method public onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    const/4 v0, 0x0

    .line 7597
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 7599
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7602
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7604
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->invalidateTaskLayers()V

    :cond_1
    return-void
.end method

.method public onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 4521
    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4522
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 2463
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    .line 2464
    invoke-virtual {v0, p0}, Lcom/android/server/wm/PinnedTaskController;->isFreezingTaskConfig(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2475
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2476
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->onConfigurationChangedInner(Landroid/content/res/Configuration;)V

    return-void

    .line 2480
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 2481
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v1

    .line 2482
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    .line 2483
    iget-object v3, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    .line 2486
    invoke-virtual {p0, v3}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 2496
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->onConfigurationChangedInner(Landroid/content/res/Configuration;)V

    .line 2498
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2503
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 2504
    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->onRootTaskWindowingModeChanged(Lcom/android/server/wm/Task;)V

    .line 2509
    :cond_3
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/SizeCompatPolicyManager;->interceptToRotateBoundsIfNeeded(Lcom/android/server/wm/Task;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 2513
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2514
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2515
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_b

    .line 2518
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    if-eq v2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v5, :cond_b

    .line 2522
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->canApplyScreenRatioResize()Z

    move-result v5

    if-nez v5, :cond_a

    .line 2523
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2524
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v5, :cond_a

    .line 2525
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 2529
    :cond_9
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5, v2, v0, v3}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    .line 2531
    :cond_a
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 2534
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->saveFreeformBoundsIfNeeded()V

    .line 2540
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v0

    if-eq v1, v0, :cond_c

    const v0, 0x7fffffff

    .line 2544
    invoke-virtual {p1, v0, p0, v4}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_c
    return-void
.end method

.method public final onConfigurationChangedInner(Landroid/content/res/Configuration;)V
    .locals 10

    .line 2300
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->persistTaskBounds()Z

    move-result v0

    .line 2302
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->persistTaskBounds()Z

    move-result v1

    .line 2303
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 2304
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->persistTaskBounds()Z

    move-result v1

    .line 2309
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2310
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    and-int/2addr v1, v2

    const/4 v2, 0x5

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 2311
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 2312
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2314
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 2315
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_4

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 2318
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v1, v5, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 2319
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 2320
    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    goto :goto_2

    .line 2324
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 2329
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 2331
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v1

    .line 2332
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2334
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v5

    .line 2333
    invoke-static {v5}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2335
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v5

    invoke-static {v5}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2336
    :cond_6
    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/Task;->clearSizeCompatMode(ZZ)V

    .line 2339
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->snapshotSplitTasksIfNeeded(Landroid/content/res/Configuration;)V

    .line 2342
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2343
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v5

    .line 2344
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v6

    .line 2353
    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2356
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    .line 2358
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-eq v6, v7, :cond_8

    move v7, v3

    goto :goto_3

    :cond_8
    move v7, v4

    :goto_3
    if-eqz v7, :cond_9

    .line 2360
    iget-object v5, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v5, p0, v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    goto :goto_4

    .line 2361
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v8

    if-eq v5, v8, :cond_a

    .line 2362
    iget-object v5, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v5, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdateMultiWindowMode(Lcom/android/server/wm/Task;)V

    .line 2365
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-eq v0, v5, :cond_b

    .line 2367
    iget v8, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v8, v0, v5}, Lcom/android/server/wm/EventLogTags;->writeWmTaskWindowingModeChanged(III)V

    if-eqz v0, :cond_b

    .line 2369
    iget-object v8, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v8

    iget v9, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v8, v9}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskWindowingModeChanged(I)V

    :cond_b
    if-eq v0, v5, :cond_c

    if-ne v0, v2, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2375
    invoke-virtual {p0, v8}, Lcom/android/server/wm/Task;->setFreeformStashed(F)V

    :cond_c
    if-eq v0, v5, :cond_d

    const/4 v8, 0x6

    if-ne v0, v8, :cond_d

    if-nez v1, :cond_d

    .line 2381
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    .line 2382
    invoke-virtual {p0, v1, v4}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    :cond_d
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_e

    if-ne v5, v2, :cond_10

    :cond_e
    if-ne v5, v2, :cond_f

    move v1, v3

    goto :goto_5

    :cond_f
    move v1, v4

    .line 2386
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->setTrustedOverlay(Z)V

    .line 2388
    :cond_10
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_OCCLUDES_PARENT_CHANGE_CALLBACK:Z

    if-eqz v1, :cond_11

    if-eq v0, v5, :cond_11

    if-eqz v0, :cond_11

    .line 2390
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerServiceExt;->updateOccludeTargetIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    .line 2392
    :cond_11
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_15

    .line 2393
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2394
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v2, v8, :cond_13

    .line 2395
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_12

    goto :goto_6

    :cond_12
    move v3, v4

    .line 2396
    :cond_13
    :goto_6
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    if-eq v0, v5, :cond_14

    .line 2398
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0, v5, v1}, Lcom/android/server/wm/ChangeTransitionController;->handleWindowingModeChanged(Lcom/android/server/wm/Task;IILandroid/graphics/Rect;)V

    goto :goto_7

    :cond_14
    if-eqz v3, :cond_16

    .line 2400
    iget v0, p0, Lcom/android/server/wm/Task;->mRotation:I

    if-ne v0, p1, :cond_16

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result p1

    if-nez p1, :cond_16

    .line 2401
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/ChangeTransitionController;->handleTaskSizeChanged(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    goto :goto_7

    .line 2405
    :cond_15
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->shouldStartChangeTransition(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2406
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->initializeChangeTransition(Landroid/graphics/Rect;)V

    .line 2411
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexTaskDocked()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2412
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DexDockingController;->updateDexDockingIfNeeded(Lcom/android/server/wm/Task;)V

    .line 2418
    :cond_17
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->persistTaskBounds()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2419
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2420
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2421
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    :cond_18
    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    .line 2425
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2426
    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p1

    if-nez p1, :cond_19

    .line 2431
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 2432
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 2433
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->resetSurfaceControlTransforms()V

    .line 2437
    :cond_19
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->saveLaunchingStateIfNeeded()V

    .line 2438
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskOrganizerState()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 2440
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    .line 2441
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2445
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1a
    if-nez p1, :cond_1b

    .line 2451
    invoke-virtual {p0, v4}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 2456
    :cond_1b
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateWindowFocusInTask()V

    return-void
.end method

.method public onDescendantActivityAdded(ZILcom/android/server/wm/ActivityRecord;)V
    .locals 1

    const-string/jumbo v0, "onDescendantActivityAdded"

    .line 1839
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->warnForNonLeafTask(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 1844
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 1855
    :goto_0
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1, p2}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    move p1, p2

    .line 1858
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setActivityType(I)V

    .line 1859
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->isPersistable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->isPersistable:Z

    .line 1860
    iget p1, p3, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput p1, p0, Lcom/android/server/wm/Task;->mCallingUid:I

    .line 1861
    iget-object p1, p3, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    .line 1862
    iget-object p1, p3, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    .line 1864
    iget-object p1, p3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->maxRecents:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1865
    invoke-static {}, Landroid/app/ActivityTaskManager;->getMaxAppRecentsLimitStatic()I

    move-result p2

    .line 1864
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/Task;->maxRecents:I

    goto :goto_1

    .line 1868
    :cond_2
    invoke-virtual {p3, p2}, Lcom/android/server/wm/ConfigurationContainer;->setActivityType(I)V

    .line 1871
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateEffectiveIntent()V

    return-void
.end method

.method public onDescendantOrientationChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    .line 3380
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onDescendantOrientationChanged(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 3386
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3387
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    .line 3415
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3416
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v0, :cond_0

    .line 3417
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->adjustBoundsForDisplayChangeIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    .line 3419
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    .line 3420
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3421
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3422
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskDisplayChanged(II)V

    .line 3425
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3426
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateSurfaceBounds()V

    .line 3428
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    return-void
.end method

.method public onLeashAnimationStarting(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 7

    .line 1404
    check-cast p1, Lcom/android/server/wm/WindowContainer;

    .line 1405
    check-cast p2, Lcom/android/server/wm/WindowContainer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1406
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 1409
    iget v3, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Lcom/android/server/wm/Task;->mPrevDisplayId:I

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 1412
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->cleanUpResourcesForDestroy(Lcom/android/server/wm/WindowContainer;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 1425
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1426
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v4

    .line 1425
    invoke-virtual {v3, v4}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 1430
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    .line 1431
    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mNewDexController:Lcom/android/server/wm/NewDexController;

    .line 1432
    invoke-virtual {v4, p1, p0}, Lcom/android/server/wm/NewDexController;->keepReqOverrideConfigOnParentChanged(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_9

    if-eqz p2, :cond_6

    .line 1435
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-ne v4, v5, :cond_7

    :cond_6
    if-nez p2, :cond_9

    .line 1436
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-eq v4, v5, :cond_9

    .line 1437
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1438
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    .line 1439
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->unset()V

    .line 1440
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5, v4}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 1443
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    .line 1444
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1445
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1446
    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda30;

    invoke-direct {v4}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {p0, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_a

    .line 1450
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, p0, v0}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    .line 1453
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformPinned()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const-string/jumbo v3, "onParentChanged"

    if-eqz v2, :cond_b

    .line 1454
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    .line 1455
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1457
    invoke-virtual {v5, p0, v4, v3}, Lcom/android/server/wm/TaskDisplayArea;->stopFreeformTaskPinning(Lcom/android/server/wm/Task;ZLjava/lang/String;)V

    goto :goto_4

    .line 1460
    :cond_b
    invoke-virtual {p0, v4, v3}, Lcom/android/server/wm/Task;->stopFreeformPinning(ZLjava/lang/String;)V

    :cond_c
    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    if-eq v2, v1, :cond_d

    move v5, v3

    goto :goto_5

    :cond_d
    move v5, v4

    :goto_5
    if-eqz v5, :cond_e

    .line 1465
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1466
    invoke-virtual {p0, v4}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 1470
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1471
    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/Task;->clearSizeCompatMode(ZZ)V

    :cond_f
    if-eqz v5, :cond_12

    .line 1474
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1475
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1476
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v2, :cond_11

    .line 1477
    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->isKeepProcessAlive()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v4, v4, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    .line 1478
    invoke-virtual {v2, v4}, Lcom/android/server/wm/DexController;->shouldRestartProcess(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 1479
    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v2

    sget v4, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v2, v4, :cond_12

    .line 1480
    :cond_11
    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda31;

    invoke-direct {v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda31;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 1486
    :cond_12
    invoke-static {p0}, Lcom/android/server/wm/PackagesChange;->updateAllValueToTask(Lcom/android/server/wm/Task;)V

    .line 1504
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V

    .line 1509
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskOrganizerState()Z

    .line 1517
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_13

    .line 1518
    iput-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1519
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_13
    if-eqz p2, :cond_16

    .line 1523
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1525
    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;

    invoke-direct {v2, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1528
    :cond_14
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p1, :cond_15

    .line 1529
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1532
    :cond_15
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    :cond_16
    if-eqz p1, :cond_18

    .line 1539
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->canBeOrganized()Z

    move-result v1

    if-nez v1, :cond_17

    .line 1540
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1545
    :cond_17
    iget-object v1, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v1, :cond_18

    .line 1547
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget v3, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v1, v2, v3}, Landroid/service/voice/IVoiceInteractionSession;->taskStarted(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    if-nez p2, :cond_19

    if-eqz p1, :cond_19

    .line 1558
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateOverrideConfigurationFromLaunchBounds()Landroid/graphics/Rect;

    .line 1563
    :cond_19
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    .line 1568
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->adjustBoundsForDisplayChangeIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    if-eqz p2, :cond_1a

    .line 1573
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1574
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DexController;->removeToggleTaskLocked(Lcom/android/server/wm/Task;)V

    .line 1578
    :cond_1a
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1579
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/Task;->updateDexCompatModeLocked(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;)V

    goto :goto_6

    .line 1580
    :cond_1b
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    if-eqz p1, :cond_1c

    .line 1581
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->clearDexCompatInfo()V

    .line 1582
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 1587
    :cond_1c
    :goto_6
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->updateUIDsPresentOnDisplay()V

    .line 1590
    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureParamsChanged()V
    .locals 1

    .line 5413
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5414
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method public onShouldDockBigOverlaysChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 5419
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    return-void
.end method

.method public onSizeCompatActivityChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 5425
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    return-void
.end method

.method public onSnapshotChanged(Landroid/window/TaskSnapshot;)V
    .locals 1

    .line 3901
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastTaskSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->set(Landroid/window/TaskSnapshot;)V

    .line 3902
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V

    return-void
.end method

.method public onlyHasTaskOverlayActivities(Z)Z
    .locals 6

    .line 1949
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 1950
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 1955
    iget-boolean v5, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1958
    :cond_1
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public performClearTaskForReuse(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2028
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 2029
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "clear-task-all"

    .line 2031
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/Task;->removeActivities(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2033
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 2034
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    return-void

    :catchall_0
    move-exception p1

    .line 2033
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 2034
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 2035
    throw p1
.end method

.method public performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    const/4 v0, 0x1

    .line 2041
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 2042
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    const/4 v0, 0x0

    .line 2045
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->clearTopActivities(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 2048
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 2047
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 2048
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 2049
    throw p1
.end method

.method public positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V
    .locals 3

    .line 3233
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3234
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/Task;->getAdjustedChildPosition(Lcom/android/server/wm/WindowContainer;I)I

    move-result p1

    .line 3235
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 3241
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3243
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/wm/Task;->updateTaskMovement(ZZI)V

    :cond_2
    return-void
.end method

.method public positionChildAtBottom(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 7580
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 7581
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    const/4 v2, 0x1

    .line 7580
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7582
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/Task;->positionChildAtBottom(Lcom/android/server/wm/Task;Z)V

    return-void
.end method

.method public positionChildAtBottom(Lcom/android/server/wm/Task;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    .line 7592
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public positionChildAtTop(Lcom/android/server/wm/Task;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    const-string/jumbo p1, "positionChildAtTop"

    .line 7568
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 7572
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public prepareSurfaces()V
    .locals 6

    .line 4079
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {v0}, Lcom/android/server/wm/Dimmer;->resetDimStates()V

    .line 4080
    invoke-super {p0}, Lcom/android/server/wm/TaskFragment;->prepareSurfaces()V

    .line 4082
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {v0}, Lcom/android/server/wm/Dimmer;->getDimBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4084
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    .line 4087
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4088
    iget-object v2, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 4089
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 4091
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 4095
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 4097
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Dimmer;->updateDims(Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4098
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    .line 4103
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_3

    return-void

    .line 4110
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x7

    .line 4111
    invoke-virtual {p0, v4}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    .line 4112
    :goto_2
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_7

    .line 4113
    iget-boolean v5, p0, Lcom/android/server/wm/Task;->mLastSurfaceShowing:Z

    if-eq v4, v5, :cond_7

    .line 4115
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 4117
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 4121
    :cond_6
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 4126
    :cond_7
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mOverlayHost:Lcom/android/server/wm/TrustedOverlayHost;

    if-eqz v5, :cond_8

    .line 4127
    invoke-virtual {v5, v2, v0}, Lcom/android/server/wm/TrustedOverlayHost;->setVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 4129
    :cond_8
    iput-boolean v4, p0, Lcom/android/server/wm/Task;->mLastSurfaceShowing:Z

    .line 4132
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_KEEP_SCREEN_ON:Z

    if-eqz v0, :cond_a

    .line 4133
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4135
    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    move v1, v3

    .line 4136
    :cond_9
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mKeepScreenOn:Z

    if-eq v1, v0, :cond_a

    .line 4137
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mKeepScreenOn:Z

    .line 4138
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/TaskOrganizerController;->onKeepScreenOnChanged(Lcom/android/server/wm/Task;Z)V

    :cond_a
    return-void
.end method

.method public preserveOrientationOnResize()Z
    .locals 1

    .line 3469
    iget p0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public removeActivities(Ljava/lang/String;Z)V
    .locals 4

    .line 1983
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->clearPinnedTaskIfNeed()V

    .line 1985
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1986
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/Task;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 1995
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1996
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda13;

    invoke-direct {v1, p2, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda13;-><init>(ZLjava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 2008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 2009
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 2014
    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    const/4 v3, 0x2

    .line 2015
    invoke-virtual {v2, v3}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2018
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 2016
    invoke-virtual {v1, p1, v2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    const-string/jumbo v0, "removeChild"

    .line 1876
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return-void
.end method

.method public removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V
    .locals 2

    .line 1882
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1883
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    .line 1885
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1886
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "removeChild: r="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in t="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1899
    invoke-super {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->removeChild(Lcom/android/server/wm/WindowContainer;Z)V

    .line 1901
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1905
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    .line 1908
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1909
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateEffectiveIntent()V

    const/4 p1, 0x1

    .line 1914
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->onlyHasTaskOverlayActivities(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1922
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1, p0, v0, v0, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V

    goto :goto_0

    .line 1925
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldRemoveSelfOnLastChildRemoval()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", last child = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1928
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexTaskDocked()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1929
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    const-string/jumbo v0, "remove task"

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DexDockingController;->clearAllTasks(Ljava/lang/String;)V

    .line 1932
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    .line 1935
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DexController;->onTaskRemoved(Lcom/android/server/wm/Task;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public removeIfPossible()V
    .locals 1

    const-string/jumbo v0, "removeTaskIfPossible"

    .line 992
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    return-void
.end method

.method public removeIfPossible(Ljava/lang/String;)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/LockTaskController;->clearLockedTask(Lcom/android/server/wm/Task;)V

    .line 997
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldDeferRemoval()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    .line 1003
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1005
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p1

    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskRemoved(I)V

    .line 1007
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1009
    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->onLeafTaskRemoved(I)V

    :cond_1
    return-void
.end method

.method public removeImmediately()V
    .locals 1

    const-string/jumbo v0, "removeTask"

    .line 3249
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    return-void
.end method

.method public removeImmediately(Ljava/lang/String;)V
    .locals 4

    .line 3255
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3258
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mRemoving:Z

    .line 3259
    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    .line 3261
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    .line 3259
    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/wm/EventLogTags;->writeWmTaskRemoved(IIILjava/lang/String;I)V

    .line 3263
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->clearPinnedTaskIfNeed()V

    .line 3264
    iget-object v0, p0, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    .line 3265
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->clearLastParentBeforePip()V

    :cond_1
    const/4 v0, 0x0

    .line 3268
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;)Z

    .line 3271
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformPinned()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3272
    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/Task;->stopFreeformPinning(ZLjava/lang/String;)V

    .line 3276
    :cond_2
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->canApplyScreenRatioResize()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3277
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    if-eqz p1, :cond_4

    .line 3278
    iget-object p1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 3280
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3282
    iget-object p1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3284
    :cond_3
    iput-boolean v2, p0, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    .line 3286
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->saveFreeformBoundsIfNeeded()V

    .line 3290
    :cond_5
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/SizeCompatPolicyManager;->setCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/SizeCompatPolicy;)V

    .line 3294
    invoke-super {p0}, Lcom/android/server/wm/TaskFragment;->removeImmediately()V

    .line 3295
    iput-boolean v2, p0, Lcom/android/server/wm/Task;->mRemoving:Z

    return-void
.end method

.method public removeLaunchTickMessages()V
    .locals 1

    .line 6846
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removedFromRecents()V
    .locals 2

    .line 1676
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->closeRecentsChain()V

    .line 1677
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1678
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->inRecents:Z

    .line 1679
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    .line 1682
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->clearRootProcess()V

    .line 1686
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->removeFromDeferredBlockListIfNeeedLocked(Lcom/android/server/wm/Task;)V

    .line 1690
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget p0, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/TaskSnapshotController;->notifyTaskRemovedFromRecents(II)V

    return-void
.end method

.method public reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V
    .locals 4

    .line 3302
    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    .line 3304
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    .line 3302
    invoke-static {v0, v1, v2, p4, v3}, Lcom/android/server/wm/EventLogTags;->writeWmTaskRemoved(IIILjava/lang/String;I)V

    .line 3308
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 3310
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/server/wm/Task;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 7613
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const-string v1, "Task="

    if-eq v0, p1, :cond_3

    .line 7617
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->canBeLaunchedOnDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 7618
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 7619
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v0, p2, 0x1

    .line 7620
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/server/wm/TaskDisplayArea;->onLeafTaskMoved(Lcom/android/server/wm/Task;ZZ)V

    goto :goto_1

    .line 7623
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t reparent to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    .line 7614
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " already child of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7610
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task can\'t reparent to null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reparent(Lcom/android/server/wm/Task;IIZZZLjava/lang/String;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p7

    .line 1123
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1124
    iget-object v6, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1125
    iget-object v7, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 1126
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    const v8, 0x7fffffff

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    .line 1127
    :goto_0
    invoke-virtual {v5, p0, v0, v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->getReparentTargetRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v8

    if-ne v8, v7, :cond_1

    return v10

    .line 1132
    :cond_1
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/android/server/wm/Task;->canBeLaunchedOnDisplay(I)Z

    move-result v11

    if-nez v11, :cond_2

    return v10

    .line 1136
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    .line 1138
    iget-object v12, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 1141
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 1142
    invoke-virtual {v6, v7}, Lcom/android/server/wm/RootWindowContainer;->isTopDisplayFocusedRootTask(Lcom/android/server/wm/Task;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1143
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    if-ne v13, v12, :cond_3

    move v13, v9

    goto :goto_1

    :cond_3
    move v13, v10

    :goto_1
    if-eqz v12, :cond_4

    .line 1148
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1149
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    if-ne v14, v12, :cond_4

    move v14, v9

    goto :goto_2

    :cond_4
    move v14, v10

    :goto_2
    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_5

    if-nez v13, :cond_6

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    move v3, v10

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v9

    .line 1155
    :goto_4
    invoke-virtual {p0, v8, v2, v3, v4}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V

    if-eqz p6, :cond_7

    .line 1159
    invoke-virtual {v5, p0, v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    :cond_7
    if-eqz v12, :cond_8

    if-eqz v3, :cond_8

    .line 1166
    invoke-virtual {v8, v4}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 1170
    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v12, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-ne v12, v2, :cond_8

    .line 1171
    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v12, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_8
    if-nez p4, :cond_9

    .line 1175
    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    :cond_9
    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-nez p5, :cond_a

    const/4 v2, 0x0

    .line 1184
    invoke-virtual {v6, v2, v10, v9}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 1185
    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 1189
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1190
    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    .line 1189
    invoke-virtual {v5, p0, v2, v3, v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    if-ne v0, v8, :cond_b

    goto :goto_5

    :cond_b
    move v9, v10

    :goto_5
    return v9

    :catchall_0
    move-exception v0

    .line 1178
    iget-object v1, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1179
    throw v0
.end method

.method public reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z
    .locals 8

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v2, p2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1097
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IIZZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reparentSurfaceControl(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 5217
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5220
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->reparentSurfaceControl(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public resetSurfaceControlTransforms()V
    .locals 4

    .line 7644
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    sget-object v2, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    .line 7645
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    .line 7646
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 7647
    invoke-virtual {v0, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 3

    .line 6585
    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p2, p2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 6587
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 6594
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 6596
    :try_start_0
    sget-object v0, Lcom/android/server/wm/Task;->sResetTargetTaskHelper:Lcom/android/server/wm/ResetTargetTaskHelper;

    invoke-virtual {v0, v2, p2}, Lcom/android/server/wm/ResetTargetTaskHelper;->process(Lcom/android/server/wm/Task;Z)Landroid/app/ActivityOptions;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6598
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 6601
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6602
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    if-eqz p2, :cond_2

    .line 6611
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 6598
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mReuseTask:Z

    .line 6599
    throw p1
.end method

.method public resize(FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 8975
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    .line 8976
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8977
    iget-object v2, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    .line 8978
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8979
    iget-object v1, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 8980
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int p1, v3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    .line 8982
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8983
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8984
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8986
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->adjustAspectRatioIfNeeded(Landroid/graphics/Rect;)V

    .line 8987
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/android/server/wm/Task;->resize(Landroid/graphics/Rect;IZ)Z

    :cond_3
    return-void
.end method

.method public resize(Landroid/graphics/Rect;IZ)Z
    .locals 5

    .line 1025
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1030
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1034
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 1035
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1037
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->restoreRecentTaskLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return v0

    .line 1042
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->canResizeToBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1045
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->adjustAspectRatioIfNeeded(Landroid/graphics/Rect;)V

    .line 1057
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resizeTask_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;Z)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1064
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1066
    invoke-virtual {p1, v1, p3}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(IZ)Z

    move-result v0

    .line 1074
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2, p1, v1, p3}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    if-nez v0, :cond_4

    .line 1076
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 1080
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->saveLaunchingStateIfNeeded()V

    .line 1083
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->saveFreeformBoundsIfNeeded()V

    .line 1086
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1089
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1090
    throw p1
.end method

.method public resolveLeafTaskOnlyOverrideConfigs(Landroid/content/res/Configuration;Landroid/graphics/Rect;)V
    .locals 5

    .line 2549
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2554
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 2556
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 2560
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v0}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 2563
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2564
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, v1, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 2565
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v3, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->dexCompatUiMode:I

    goto :goto_0

    .line 2567
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput v2, v1, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 2568
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Landroid/content/res/Configuration;->dexCompatUiMode:I

    .line 2575
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-ne v0, v2, :cond_4

    .line 2578
    iget-boolean p0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez p0, :cond_3

    .line 2580
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_3
    return-void

    .line 2587
    :cond_4
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/wm/Task;->adjustForMinimalTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;)V

    .line 2589
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2590
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2591
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2595
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 2598
    :cond_5
    invoke-virtual {p0, v1, p2}, Lcom/android/server/wm/Task;->adjustForMaximumTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    .line 2602
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/Task;->computeFreeformBounds(Landroid/graphics/Rect;Landroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method

.method public restartPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 7385
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 7389
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda38;

    invoke-direct {v1, p1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda38;-><init>(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public resumeNextFocusAfterReparent()V
    .locals 2

    const-string/jumbo v0, "reparent"

    const/4 v1, 0x1

    .line 5782
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;

    .line 5784
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 5787
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    return-void
.end method

.method public final resumeNextFocusableActivityWhenRootTaskIsEmpty(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z
    .locals 5

    .line 6346
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "noMoreActivities"

    if-nez v0, :cond_0

    .line 6347
    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6352
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0

    .line 6359
    :cond_0
    invoke-static {p2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 6360
    sget-boolean p2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v0, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x88e815e

    invoke-static {p2, v4, v0, v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 6362
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p2, p1, v2, p0}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    return p0
.end method

.method public final resumeTopActivityInnerLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 11

    .line 6280
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 6285
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6288
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task;->resumeNextFocusableActivityWhenRootTaskIsEmpty(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0

    :cond_1
    new-array v9, v0, [Z

    .line 6308
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    .line 6309
    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v3

    aput-boolean v3, v9, v1

    .line 6310
    new-instance v10, Lcom/android/server/wm/Task$$ExternalSyntheticLambda54;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda54;-><init>(Lcom/android/server/wm/TaskFragment;[ZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)V

    invoke-virtual {p0, v10, v0}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 6321
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MNO_TMO_DEVICE_REPORTING:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/sec/tmodiagnostics/DeviceReportingSecurityChecker;->getStatus()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6322
    sget-object p0, Lcom/android/server/am/AppStateBroadcaster;->mObjHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 6323
    iget-object p1, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 6324
    new-instance p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda55;

    invoke-direct {p2, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda55;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    aget-boolean p0, v9, v1

    return p0
.end method

.method public resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6274
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p0

    return p0
.end method

.method public resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 7

    .line 6192
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 6200
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    .line 6203
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isPrepareOccluding()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 6204
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isKeyguardLocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6205
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->setOccluding(Z)V

    .line 6209
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6210
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6211
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/Task;->resumeTopActivityInnerLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_2

    .line 6214
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move v3, v2

    move v2, v1

    :goto_0
    if-ltz v3, :cond_8

    add-int/lit8 v4, v3, -0x1

    .line 6216
    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    .line 6217
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 6221
    :cond_4
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6222
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v5

    if-nez v5, :cond_5

    .line 6223
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 6227
    invoke-virtual {v3, v5}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v5

    if-eqz v5, :cond_7

    .line 6229
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_6
    :goto_1
    move v3, v4

    goto :goto_0

    .line 6237
    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 6242
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_6

    .line 6243
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_8
    move p1, v2

    .line 6255
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 6256
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result p2

    if-nez p2, :cond_a

    .line 6257
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->checkReadyForSleep()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6261
    :cond_a
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->isPrepareOccluding()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 6262
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->setPrepareOccluding(Z)V

    .line 6265
    :cond_b
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    return p1

    :catchall_0
    move-exception p1

    .line 6261
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->isPrepareOccluding()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 6262
    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->setPrepareOccluding(Z)V

    .line 6265
    :cond_c
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    .line 6266
    throw p1
.end method

.method public returnsToHomeRootTask()Z
    .locals 4

    .line 1378
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1381
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v3, 0x10004000

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    return v1

    .line 1384
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1385
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1386
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    .line 1388
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getBottomMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_6

    .line 1389
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->returnsToHomeRootTask()Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method public reuseAsLeafTask(Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/Task;
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 946
    iput-object p2, p0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 947
    invoke-virtual {p0, p5, p3, p4}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 948
    invoke-virtual {p0, p4}, Lcom/android/server/wm/Task;->setMinDimensions(Landroid/content/pm/ActivityInfo;)V

    .line 956
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p1

    iget p2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object p3, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, p2, p3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskCreated(ILandroid/content/ComponentName;)V

    return-object p0
.end method

.method public reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;
    .locals 6

    .line 7412
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->canReuseAsLeafTask()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p6

    .line 7415
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Task;->reuseAsLeafTask(Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/Task;

    move-result-object p2

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    .line 7419
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v1, p6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser(I)I

    move-result v0

    goto :goto_0

    .line 7420
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser()I

    move-result v0

    .line 7421
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    .line 7422
    new-instance v1, Lcom/android/server/wm/Task$Builder;

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 7423
    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task$Builder;->setTaskId(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 7424
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Task$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 7425
    invoke-virtual {v0, p8}, Lcom/android/server/wm/Task$Builder;->setActivityOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 7426
    invoke-virtual {v0, p2}, Lcom/android/server/wm/Task$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object p2

    .line 7427
    invoke-virtual {p2, p3}, Lcom/android/server/wm/Task$Builder;->setVoiceSession(Landroid/service/voice/IVoiceInteractionSession;)Lcom/android/server/wm/Task$Builder;

    move-result-object p2

    .line 7428
    invoke-static {p2, p4}, Lcom/android/server/wm/Task$Builder;->-$$Nest$msetVoiceInteractor(Lcom/android/server/wm/Task$Builder;Lcom/android/internal/app/IVoiceInteractor;)Lcom/android/server/wm/Task$Builder;

    move-result-object p2

    .line 7429
    invoke-virtual {p2, p5}, Lcom/android/server/wm/Task$Builder;->setOnTop(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p2

    .line 7430
    invoke-virtual {p2, p0}, Lcom/android/server/wm/Task$Builder;->setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;

    move-result-object p2

    .line 7431
    invoke-virtual {p2}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object p2

    .line 7436
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    .line 7439
    invoke-virtual {p2, p1}, Lcom/android/server/wm/Task;->updateDexMetaData(Landroid/content/pm/ActivityInfo;)V

    .line 7441
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 7442
    invoke-virtual {p2, p1, p8, p3}, Lcom/android/server/wm/Task;->updateDexCompatModeLocked(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;Z)V

    .line 7446
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_3

    const/4 p3, 0x0

    .line 7448
    :cond_3
    iget-object p4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object p4

    .line 7449
    invoke-virtual {p4, p3}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result p3

    .line 7450
    iget-object p4, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    move-object v1, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 7451
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7452
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7453
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 7454
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    :cond_4
    return-object p2
.end method

.method public reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Z)Lcom/android/server/wm/Task;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 7401
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/Task;->reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public saveFreeformBoundsIfNeeded()V
    .locals 3

    .line 9029
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9030
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getHasBeenVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_1

    .line 9031
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9034
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveFreeformBoundsIfNeeded : task #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9035
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/LaunchParamsPersister;->saveFreeformBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveLaunchingStateIfNeeded()V
    .locals 1

    .line 2856
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->saveLaunchingStateIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public final saveLaunchingStateIfNeeded(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    .line 2860
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2864
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getHasBeenVisible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2866
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2867
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2869
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2870
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 2879
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    return-void

    .line 2888
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2889
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 2893
    :cond_5
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mSkipSavingLaunchingState:Z

    if-eqz v0, :cond_6

    return-void

    .line 2899
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/LaunchParamsPersister;->saveTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5

    const-string/jumbo v0, "task_id"

    .line 4782
    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4783
    iget-object v0, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "real_activity"

    .line 4784
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string/jumbo v0, "real_activity_suspended"

    .line 4786
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->realActivitySuspended:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4787
    iget-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "orig_activity"

    .line 4788
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4794
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    const-string v1, "@"

    const-string/jumbo v3, "root_affinity"

    if-eqz v0, :cond_3

    const-string v4, "affinity"

    .line 4795
    invoke-interface {p1, v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4796
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4797
    iget-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 4799
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 4800
    :cond_4
    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4802
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "window_layout_affinity"

    .line 4803
    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    const-string/jumbo v0, "root_has_reset"

    .line 4805
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->rootWasReset:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "auto_remove_recents"

    .line 4806
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "asked_compat_mode"

    .line 4807
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->askedCompatMode:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "user_id"

    .line 4808
    iget v1, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "user_setup_complete"

    .line 4809
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "effective_uid"

    .line 4810
    iget v1, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "last_time_moved"

    .line 4811
    iget-wide v3, p0, Lcom/android/server/wm/Task;->mLastTimeMoved:J

    invoke-interface {p1, v2, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "never_relinquish_identity"

    .line 4812
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4813
    iget-object v0, p0, Lcom/android/server/wm/Task;->lastDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const-string v1, "last_description"

    .line 4814
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4816
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskDescription()Landroid/app/ActivityManager$TaskDescription;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4817
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskDescription()Landroid/app/ActivityManager$TaskDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager$TaskDescription;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    :cond_8
    const-string/jumbo v0, "task_affiliation"

    .line 4819
    iget v1, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "prev_affiliation"

    .line 4820
    iget v1, p0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "next_affiliation"

    .line 4821
    iget v1, p0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "calling_uid"

    .line 4822
    iget v1, p0, Lcom/android/server/wm/Task;->mCallingUid:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4823
    iget-object v0, p0, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    const-string v3, "calling_package"

    invoke-interface {p1, v2, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4825
    iget-object v0, p0, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    const-string v0, "calling_feature_id"

    .line 4824
    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "resize_mode"

    .line 4826
    iget v1, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "supports_picture_in_picture"

    .line 4827
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4828
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "non_fullscreen_bounds"

    .line 4830
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 4829
    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    const-string/jumbo v0, "min_width"

    .line 4832
    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "min_height"

    .line 4833
    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "persist_task_version"

    const/4 v1, 0x1

    .line 4834
    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4836
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastTaskSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->taskSize:Landroid/graphics/Point;

    if-eqz v0, :cond_c

    const-string v1, "last_snapshot_task_size"

    .line 4838
    invoke-virtual {v0}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 4837
    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4840
    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastTaskSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->contentInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    const-string v1, "last_snapshot_content_insets"

    .line 4842
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 4841
    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4844
    :cond_d
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastTaskSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->bufferSize:Landroid/graphics/Point;

    if-eqz v0, :cond_e

    const-string v1, "last_snapshot_buffer_size"

    .line 4846
    invoke-virtual {v0}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 4845
    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4850
    :cond_e
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v0, :cond_10

    .line 4851
    iget-object v0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v1, "host_process_name"

    .line 4852
    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4854
    :cond_f
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v0, :cond_10

    const-string v1, "dedicated_task"

    .line 4855
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4860
    :cond_10
    iget-object v0, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_11

    const-string v0, "affinity_intent"

    .line 4861
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4862
    iget-object v1, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 4863
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4866
    :cond_11
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_12

    const-string v0, "intent"

    .line 4867
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4868
    iget-object v1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 4869
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4872
    :cond_12
    sput-object v2, Lcom/android/server/wm/Task;->sTmpException:Ljava/lang/Exception;

    .line 4873
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 4874
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getBottomMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 4873
    invoke-static {v0, v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/TriPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 4875
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    .line 4876
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    .line 4877
    sget-object p0, Lcom/android/server/wm/Task;->sTmpException:Ljava/lang/Exception;

    if-nez p0, :cond_13

    return-void

    .line 4878
    :cond_13
    throw p0
.end method

.method public final sendTaskAppeared()V
    .locals 2

    .line 5277
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz v0, :cond_0

    .line 5278
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v1, v0, p0}, Lcom/android/server/wm/TaskOrganizerController;->onTaskAppeared(Landroid/window/ITaskOrganizer;Lcom/android/server/wm/Task;)V

    :cond_0
    return-void
.end method

.method public sendTaskFragmentParentInfoChangedIfNeeded()V
    .locals 1

    .line 4527
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4531
    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;-><init>()V

    .line 4532
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4534
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentParentInfoChanged()V

    :cond_1
    return-void
.end method

.method public final sendTaskVanished(Landroid/window/ITaskOrganizer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5284
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/TaskOrganizerController;->onTaskVanished(Landroid/window/ITaskOrganizer;Lcom/android/server/wm/Task;)V

    :cond_0
    return-void
.end method

.method public setAliasManagedTask()V
    .locals 1

    const/4 v0, 0x1

    .line 7769
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    return-void
.end method

.method public setAlwaysOnTop(Z)V
    .locals 2

    .line 7493
    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 7496
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    .line 7503
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7504
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_1
    return-void
.end method

.method public setAvoidTrimDexPendingActivityTask(Z)V
    .locals 0

    .line 8815
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mIsAvoidTrimDexPendingActivityTask:Z

    return-void
.end method

.method public setBoostTaskLayerForFreeform(Z)V
    .locals 2

    .line 9228
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    if-eq v0, p1, :cond_0

    .line 9229
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    .line 9230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBoostTaskLayerForFreeform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", boost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)I
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3328
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0

    .line 3332
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3333
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3335
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3338
    :goto_1
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setBounds(Landroid/graphics/Rect;)I

    move-result p1

    .line 3339
    iput v0, p0, Lcom/android/server/wm/Task;->mRotation:I

    .line 3340
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePositionNonOrganized()V

    return p1
.end method

.method public final setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 7533
    invoke-static {p1, p2}, Lcom/android/server/wm/ConfigurationContainer;->equivalentBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7537
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->setBoundsUnchecked(Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public setBounds(Landroid/graphics/Rect;Z)I
    .locals 1

    .line 3314
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p2, :cond_0

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3317
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->onResize()V

    or-int/lit8 p0, p1, 0x2

    return p0

    :cond_0
    return p1
.end method

.method public setBoundsUnchecked(Landroid/graphics/Rect;)I
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3352
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3357
    :goto_1
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setBounds(Landroid/graphics/Rect;)I

    move-result p1

    .line 3360
    iput v0, p0, Lcom/android/server/wm/Task;->mRotation:I

    .line 3363
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateSurfaceBounds()V

    return p1
.end method

.method public setCanAffectSystemUiFlags(Z)V
    .locals 2

    .line 4030
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlags:Z

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    .line 4034
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlagsFrom:Ljava/lang/String;

    .line 4035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCanAffectSystemUiFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlagsFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4039
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mCanAffectSystemUiFlags:Z

    return-void
.end method

.method public setDeferTaskAppear(Z)V
    .locals 1

    .line 5244
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    .line 5245
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 5247
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    :cond_0
    return-void
.end method

.method public setDragResizing(Z)V
    .locals 2

    .line 3616
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDragResizing:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 3619
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3620
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drag resize not allow for root task id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3621
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3623
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mDragResizing:Z

    .line 3624
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->resetDragResizingChangeReported()V

    :cond_2
    return-void
.end method

.method public setForceHidden(IZ)Z
    .locals 1

    .line 5483
    iget v0, p0, Lcom/android/server/wm/Task;->mForceHiddenFlags:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5493
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result p2

    .line 5494
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    .line 5495
    iput p1, p0, Lcom/android/server/wm/Task;->mForceHiddenFlags:I

    .line 5496
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result p1

    if-eq p2, p1, :cond_3

    const-string/jumbo p2, "setForceHidden"

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5503
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto :goto_1

    .line 5504
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5506
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public setForceShowForAllUsers(Z)V
    .locals 0

    .line 3727
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mForceShowForAllUsers:Z

    return-void
.end method

.method public setForceTranslucent(Z)V
    .locals 0

    .line 5513
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mForceTranslucent:Z

    return-void
.end method

.method public setFreeformStashed(F)V
    .locals 1

    .line 9344
    iget v0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 9345
    iput p1, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    :cond_0
    return-void
.end method

.method public setHasBeenVisible(Z)V
    .locals 1

    .line 5224
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    if-eqz p1, :cond_2

    .line 5225
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 5228
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    .line 5229
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5230
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5234
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->setHasBeenVisible(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V
    .locals 3

    .line 3798
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Builder;->setMetadata(II)Landroid/view/SurfaceControl$Builder;

    .line 3799
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 9

    .line 1241
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1243
    :cond_0
    iget v0, p2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    .line 1244
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    .line 1245
    iget-object v3, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez v3, :cond_2

    .line 1249
    iput-object v0, p0, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    .line 1250
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    .line 1252
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v3, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    .line 1253
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsEffectivelySystemApp:Z

    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Lcom/android/server/wm/Task;->stringName:Ljava/lang/String;

    .line 1256
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-nez v3, :cond_7

    if-eqz p1, :cond_4

    .line 1261
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1262
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1263
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 1264
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    move-object p1, v3

    .line 1267
    :cond_4
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz v3, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v6, -0x7a744c8b

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v2, v0, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    :cond_5
    iput-object p1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 1269
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    .line 1270
    iput-object v0, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    goto :goto_2

    .line 1272
    :cond_7
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 1275
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1276
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 1277
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 1278
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz v5, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v8, 0x283aa656

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v2, v0, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    :cond_8
    iput-object v4, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    .line 1280
    iput-object v3, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    .line 1281
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    goto :goto_2

    .line 1283
    :cond_9
    iput-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    .line 1284
    iput-object v3, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    .line 1285
    new-instance p1, Landroid/content/ComponentName;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    .line 1289
    :goto_2
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/android/server/wm/Task;->mWindowLayoutAffinity:Ljava/lang/String;

    .line 1291
    iget-object p1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    :goto_4
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_c

    .line 1295
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->rootWasReset:Z

    .line 1297
    :cond_c
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Task;->mUserId:I

    .line 1298
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1299
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "user_setup_complete"

    iget v4, p0, Lcom/android/server/wm/Task;->mUserId:I

    .line 1298
    invoke-static {v0, v3, v2, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mUserSetupComplete:Z

    .line 1300
    iget v0, p2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 1302
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    goto :goto_6

    :cond_e
    const v0, 0x82000

    and-int/2addr p1, v0

    const/high16 v0, 0x80000

    if-ne p1, v0, :cond_10

    .line 1308
    iget p1, p2, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-eqz p1, :cond_f

    .line 1309
    iput-boolean v2, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    goto :goto_6

    .line 1311
    :cond_f
    iput-boolean v1, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    goto :goto_6

    .line 1314
    :cond_10
    iput-boolean v2, p0, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    .line 1319
    :goto_6
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->updateSupportPolicyLocked(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)V

    .line 1323
    iget p1, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    iget v0, p2, Landroid/content/pm/ActivityInfo;->resizeMode:I

    if-eq p1, v0, :cond_11

    .line 1324
    iput v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    .line 1325
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    .line 1327
    :cond_11
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mSupportsPictureInPicture:Z

    .line 1330
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz p1, :cond_12

    .line 1331
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    .line 1332
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 1337
    :cond_12
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->initMinMaxDimensions(Landroid/content/pm/ActivityInfo;)V

    .line 1344
    invoke-static {p0}, Lcom/android/server/wm/PackagesChange;->updateAllValueToTask(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public setIntent(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 1211
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method public setIntent(Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 5

    .line 1223
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1225
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mNeverRelinquishIdentity:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    move-object v0, p3

    goto :goto_0

    .line 1226
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 1227
    :goto_0
    iget v3, p0, Lcom/android/server/wm/Task;->effectiveUid:I

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_3

    iget-boolean v4, p0, Lcom/android/server/wm/Task;->mIsEffectivelySystemApp:Z

    if-nez v4, :cond_3

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 1231
    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput v0, p0, Lcom/android/server/wm/Task;->mCallingUid:I

    .line 1232
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    .line 1233
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 1234
    :cond_4
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    :goto_3
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/Task;->setIntent(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 1236
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setLockTaskAuth(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public setLastMinimizedDisplayType(I)V
    .locals 0

    .line 9328
    iput p1, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    return-void
.end method

.method public setLastNonFullscreenBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 2281
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2282
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 2285
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz v0, :cond_2

    .line 2286
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->canApplyScreenRatioResize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2287
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    .line 2290
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->mLastFreeformBoundsBeforeDragMoving:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2293
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public setLastRecentsAnimationTransaction(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 7629
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction;

    invoke-direct {v0, p1}, Landroid/window/PictureInPictureSurfaceTransaction;-><init>(Landroid/window/PictureInPictureSurfaceTransaction;)V

    iput-object v0, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 7630
    iput-object p2, p0, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setLockTaskAuth()V
    .locals 1

    .line 2122
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->setLockTaskAuth(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final setLockTaskAuth(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    .line 2126
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/LockTaskController;->getLockTaskAuth(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    .line 2127
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_LOCKTASK_enabled:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->lockTaskAuthToString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v1, 0x0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x6cb9a502

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMainWindowSizeChangeTransaction: t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5437
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    .line 5436
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5439
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 5445
    :cond_1
    invoke-virtual {p0, p1, p0}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/Task;)V

    .line 5446
    new-instance p1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 5451
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5452
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, p0, :cond_2

    .line 5457
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/Task;)V

    return-void

    .line 5460
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5464
    new-instance p2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda42;

    invoke-direct {p2, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda42;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(Ljava/util/function/Consumer;I)V

    goto :goto_1

    .line 5474
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_1
    return-void
.end method

.method public setMetaKeyBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 8563
    iput-object p1, p0, Lcom/android/server/wm/Task;->mMetaKeyBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setMinDimensions(Landroid/content/pm/ActivityInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1351
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz p1, :cond_0

    .line 1352
    iget v0, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    .line 1353
    iget p1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    iput p1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1355
    iput p1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    .line 1356
    iput p1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    :goto_0
    return-void
.end method

.method public setMinimized(II)V
    .locals 5

    .line 8316
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8319
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    .line 8324
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getFreeformContainerPosition()Landroid/graphics/Point;

    move-result-object p1

    .line 8325
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 8326
    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    move v4, p2

    move p2, p1

    move p1, v4

    .line 8329
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeStateChanged(Lcom/android/server/wm/Task;IIZ)V

    .line 8332
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 8333
    invoke-virtual {p0, v2}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v3, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-nez v3, :cond_4

    .line 8334
    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getTransitionAnimationScaleLocked()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    goto :goto_2

    .line 8339
    :cond_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v2, :cond_5

    .line 8340
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/Task;->updateMinimizeChangeInfo(III)V

    goto :goto_3

    .line 8336
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeAnimationEnd(Lcom/android/server/wm/Task;)V

    .line 8345
    :cond_5
    :goto_3
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-nez p1, :cond_7

    .line 8346
    iget p1, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    if-ne p1, v1, :cond_6

    .line 8347
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 8348
    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput p1, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    .line 8350
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    :cond_7
    return-void
.end method

.method public setNextAffiliate(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 1398
    iput-object p1, p0, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1399
    :cond_0
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    :goto_0
    iput p1, p0, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    return-void
.end method

.method public setPrevAffiliate(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1394
    :cond_0
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    :goto_0
    iput p1, p0, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    return-void
.end method

.method public setReparentLeafTaskIfRelaunch(Z)V
    .locals 1

    .line 7753
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7754
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    :cond_0
    return-void
.end method

.method public setResizeMode(I)V
    .locals 2

    .line 1015
    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1018
    :cond_0
    iput p1, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    .line 1019
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 1020
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 1021
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    return-void
.end method

.method public setRootProcess(Lcom/android/server/wm/WindowProcessController;)V
    .locals 2

    .line 2947
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->clearRootProcess()V

    .line 2948
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2949
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2950
    iput-object p1, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    .line 2951
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowProcessController;->addRecentTask(Lcom/android/server/wm/Task;)V

    .line 2954
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz p1, :cond_0

    .line 2955
    iget-object p1, p0, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    iget-object p1, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    .line 2956
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object v0, p0, Lcom/android/server/wm/Task;->mOldHostProcessName:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/RecentTasks;->dedicateToIfNeeded(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSnappingGuideBounds(Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9213
    iget-object p0, p0, Lcom/android/server/wm/Task;->mSnappingGuideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 5359
    invoke-super {p0, p1}, Lcom/android/server/wm/TaskFragment;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 5362
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    .line 5365
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5366
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setTrustedOverlay(Z)V

    :cond_0
    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    .line 3897
    iput-object p1, p0, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-void
.end method

.method public setTaskOrganizer(Landroid/window/ITaskOrganizer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5290
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;Z)Z

    move-result p0

    return p0
.end method

.method public setTaskOrganizer(Landroid/window/ITaskOrganizer;Z)Z
    .locals 2

    .line 5295
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 5302
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    .line 5304
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->sendTaskVanished(Landroid/window/ITaskOrganizer;)V

    .line 5306
    iget-object p1, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 5308
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskAppeared()V

    goto :goto_0

    .line 5312
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5314
    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->removeLaunchRootTask(Lcom/android/server/wm/Task;)V

    :cond_2
    const/4 p1, 0x2

    .line 5316
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    .line 5317
    iget-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p1, :cond_3

    const-string/jumbo p1, "setTaskOrganizer"

    .line 5318
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V
    .locals 4

    .line 1695
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->closeRecentsChain()V

    .line 1696
    iget v0, p1, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iput v0, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    .line 1698
    :goto_0
    iget-object v0, p1, Lcom/android/server/wm/Task;->mNextAffiliate:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1700
    iget v2, v0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    iget v3, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    if-eq v2, v3, :cond_1

    .line 1701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTaskToAffiliateWith: nextRecents="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " affilTaskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " should be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/Task;->mAffiliatedTaskId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    iget-object v2, v0, Lcom/android/server/wm/Task;->mPrevAffiliate:Lcom/android/server/wm/Task;

    if-ne v2, p1, :cond_0

    .line 1704
    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    .line 1706
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 1711
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    .line 1712
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    .line 1713
    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public final setTrustedOverlay(Z)V
    .locals 1

    .line 9073
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9077
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 9078
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 9079
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setUnminimizedWhenRemoved()V
    .locals 1

    .line 8355
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8358
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    .line 8360
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8361
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DexController;->removeToggleTaskLocked(Lcom/android/server/wm/Task;)V

    .line 8364
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeStateChanged(Lcom/android/server/wm/Task;)V

    .line 8366
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 8367
    iput v0, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    .line 8368
    iput v0, p0, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    :cond_2
    return-void
.end method

.method public setUnminimizedWhenRestored()V
    .locals 1

    .line 8373
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->supportsMinimizeState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8374
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->resetToggleTasksLocked()V

    .line 8376
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8379
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mIsMinimized:Z

    .line 8380
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 8381
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->updateMinimizeChangeInfo(I)V

    .line 8384
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeStateChanged(Lcom/android/server/wm/Task;)V

    .line 8386
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 8387
    iput v0, p0, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    .line 8388
    iput v0, p0, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    :cond_3
    return-void
.end method

.method public setWindowingMode(I)V
    .locals 1

    .line 5547
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5548
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5552
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->setWindowingMode(IZ)V

    return-void
.end method

.method public setWindowingMode(IZ)V
    .locals 2

    .line 5564
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda35;-><init>(Lcom/android/server/wm/Task;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->inSurfaceTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWindowingModeInSurfaceTransaction(IZ)V
    .locals 12

    const-string/jumbo v0, "movePinnedActivityToOriginalTask"

    .line 5570
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v1, "taskDisplayArea is null, bail early"

    .line 5572
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5575
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    .line 5576
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_1

    .line 5583
    invoke-virtual {v1, p1, v8, v3}, Lcom/android/server/wm/TaskDisplayArea;->isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    if-ne v2, v4, :cond_2

    .line 5593
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v4}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    return-void

    .line 5597
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    const/4 v9, 0x1

    if-nez v4, :cond_4

    .line 5604
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5605
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v9

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const/4 v10, 0x2

    if-ne v2, v10, :cond_6

    .line 5612
    invoke-virtual {p0, v9}, Lcom/android/server/wm/Task;->setCanAffectSystemUiFlags(Z)V

    .line 5614
    iget-object v11, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v9, v11, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 5616
    iget-object v11, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 5618
    invoke-virtual {v11}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    .line 5619
    invoke-static {v11, v8, v11, v8}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 5621
    :cond_5
    iget-object v11, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v11, p0, v8}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    :cond_6
    if-ne v6, v10, :cond_7

    .line 5624
    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 5626
    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->dismissPip()V

    :cond_7
    const/4 v1, 0x5

    if-eq v6, v9, :cond_9

    if-eqz v5, :cond_9

    .line 5629
    iget-boolean v11, v5, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-nez v11, :cond_9

    .line 5631
    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActivityRecord;->canForceResizeNonResizable(I)Z

    move-result v11

    if-eqz v11, :cond_9

    if-ne v6, v1, :cond_8

    goto :goto_2

    .line 5640
    :cond_8
    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5641
    iget-object v11, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v11

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v11, v3, v9, v6}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityForcedResizable(IILjava/lang/String;)V

    .line 5646
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    if-eqz v5, :cond_a

    .line 5649
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5652
    :cond_a
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v4, v3}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5654
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3, v9}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(Z)V

    .line 5656
    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformPinned()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "windowingModeChanged"

    if-eqz v3, :cond_c

    .line 5657
    :try_start_1
    invoke-virtual {p0, v7, v6}, Lcom/android/server/wm/Task;->stopFreeformPinning(ZLjava/lang/String;)V

    :cond_c
    if-ne v2, v1, :cond_d

    if-ne v4, v9, :cond_d

    .line 5662
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    invoke-virtual {v3, v6}, Lcom/android/server/wm/DexDockingController;->clearAllTasks(Ljava/lang/String;)V

    .line 5665
    :cond_d
    invoke-super {p0, v4}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    if-ne v2, v10, :cond_10

    if-eqz v5, :cond_10

    .line 5675
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 5678
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result v3

    if-nez v3, :cond_f

    .line 5679
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 5680
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 5682
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v6

    .line 5681
    invoke-virtual {v5, v3, v6, v0}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    .line 5684
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 5685
    invoke-virtual {v6, v5}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5689
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    .line 5688
    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowToken;->getOrCreateFixedRotationLeash(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 5691
    :cond_e
    invoke-virtual {v3, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 5697
    :cond_f
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5698
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->resumeAppSwitches()V

    .line 5704
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_13

    .line 5705
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5706
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    if-eqz p2, :cond_11

    const-string v3, "freeform stack attached"

    goto :goto_3

    :cond_11
    const-string/jumbo v3, "windowing mode change:freeform"

    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/server/wm/FreeformController;->scheduleBindMinimizeContainerService(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-nez p2, :cond_13

    .line 5709
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo v3, "windowing mode change:non-freeform"

    invoke-virtual {v0, v3}, Lcom/android/server/wm/FreeformController;->scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_4
    if-eqz p2, :cond_14

    .line 5742
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_14
    if-eqz v5, :cond_15

    if-ne v2, v9, :cond_15

    if-ne v4, v10, :cond_15

    .line 5721
    :try_start_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 5723
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 5724
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    .line 5725
    invoke-virtual {v0}, Lcom/android/server/wm/PinnedTaskController;->deferOrientationChangeForEnteringPipFromFullScreenIfNeeded()V

    :cond_15
    if-ne v4, v1, :cond_17

    .line 5729
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mSkipLayoutTask:Z

    if-nez v0, :cond_17

    .line 5731
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 5734
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    .line 5735
    invoke-virtual {v6, v4}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 5737
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    if-eqz v0, :cond_16

    .line 5738
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    move-object v3, v2

    goto :goto_5

    :cond_16
    move-object v3, v8

    :goto_5
    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    .line 5737
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5742
    :cond_17
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 5745
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->isRootVisibilityUpdateDeferred()Z

    move-result v0

    if-nez v0, :cond_18

    .line 5746
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v8, v7, v9}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 5747
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 5742
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 5743
    throw v0
.end method

.method public shouldAnimate()Z
    .locals 2

    .line 3782
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3788
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3789
    invoke-virtual {v0, p0}, Lcom/android/server/wm/RecentsAnimationController;->isAnimatingTask(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3790
    invoke-virtual {v0}, Lcom/android/server/wm/RecentsAnimationController;->shouldDeferCancelUntilNextTransition()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public shouldIgnoreInput()Z
    .locals 1

    .line 7679
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHasLeanbackFeature:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7680
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldSleepActivities()Z
    .locals 3

    .line 7711
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    .line 7713
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v1

    goto :goto_0

    .line 7714
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7718
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7725
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 7726
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->isOccluding()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 7727
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingLocked()Z

    move-result v2

    :cond_3
    :goto_1
    return v2
.end method

.method public final shouldSnapshotSplitTasks(I)Z
    .locals 2

    .line 9098
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9099
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isInSkipClosingAppSnapshotTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9102
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    move v1, p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final shouldStartChangeTransition(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 2765
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->canStartChangeTransition()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 2768
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 2769
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 2770
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-ne p1, v0, :cond_3

    .line 2771
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 2772
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x5

    if-ne p1, p0, :cond_6

    move p1, v3

    goto :goto_0

    :cond_6
    move p1, v1

    :goto_0
    if-ne v0, p0, :cond_7

    move p0, v3

    goto :goto_1

    :cond_7
    move p0, v1

    :goto_1
    if-eq p1, p0, :cond_8

    move v1, v3

    :cond_8
    return v1
.end method

.method public shouldUpRecreateTaskLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 3

    .line 6716
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v0

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-static {p2, v0, v1, v2}, Lcom/android/server/wm/ActivityRecord;->computeTaskAffinity(Ljava/lang/String;IILandroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p2

    .line 6718
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6719
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6726
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    .line 6727
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6728
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->isDocument()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6730
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->inFrontOfStandardRootTask()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6735
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->getTaskBelow(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6737
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "shouldUpRecreateTask: task not in history for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6740
    :cond_2
    iget-object p1, p2, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public showForAllUsers()Z
    .locals 2

    .line 3715
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3716
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3717
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->mShowForAllUsers:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public showSurfaceOnCreation()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public showToCurrentUser()Z
    .locals 1

    .line 3722
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mForceShowForAllUsers:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->showForAllUsers()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 3723
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerService;->isUserVisible(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final snapshotSplitTasksIfNeeded(Landroid/content/res/Configuration;)V
    .locals 1

    .line 9085
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->shouldSnapshotSplitTasks(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9088
    :cond_0
    filled-new-array {p0}, [Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object p1

    .line 9089
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    .line 9090
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->addSkipClosingAppSnapshotTasks(Ljava/util/Set;)V

    return-void
.end method

.method public final spegDisplayChecker()V
    .locals 6

    .line 5810
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5814
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 5816
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const-string v3, "SPEG"

    if-nez v2, :cond_1

    const-string p0, "Can\'t get DisplayManager"

    .line 5818
    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5821
    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getHiddenDisplayId(Ljava/lang/String;)I

    move-result v2

    .line 5823
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-eq v2, p0, :cond_2

    .line 5826
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There is speg display "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " moveToFront on other display "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5829
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Backtrace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public startActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 6370
    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 6371
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 6372
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    if-eq v4, v0, :cond_3

    .line 6373
    invoke-virtual {p0, v4}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v5

    .line 6375
    :goto_3
    iget-boolean v9, v1, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-nez v9, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p3, :cond_5

    .line 6379
    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/server/wm/Task;->positionChildAtTop(Lcom/android/server/wm/Task;)V

    :cond_5
    if-nez p3, :cond_6

    if-eqz v8, :cond_6

    .line 6382
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6383
    invoke-static/range {p5 .. p5}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void

    .line 6391
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_7

    .line 6392
    iget-object v9, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v5

    if-eq v9, v10, :cond_7

    .line 6393
    iget-object v9, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v6, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 6401
    :cond_7
    sget-boolean v9, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v9, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "here"

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v13, -0x6544f687

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13, v6, v8, v9}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 6405
    :cond_8
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 6406
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    .line 6408
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 6409
    invoke-virtual {v4, v8, v8}, Lcom/android/server/wm/Task;->updateDexCompatModeLocked(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;)V

    .line 6417
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_b

    .line 6420
    invoke-static/range {p5 .. p5}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void

    :cond_b
    if-nez v7, :cond_c

    .line 6427
    invoke-static/range {p5 .. p5}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void

    .line 6431
    :cond_c
    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 6434
    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v9, 0x10000

    and-int/2addr v7, v9

    if-eqz v7, :cond_d

    .line 6435
    invoke-virtual {v4, v6}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 6436
    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6437
    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4, p1}, Lcom/android/server/wm/TransitionController;->setNoAnimation(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_4

    .line 6439
    :cond_d
    invoke-virtual {v4, v5}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 6440
    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_4
    if-eqz p3, :cond_e

    .line 6442
    iget-boolean v4, v1, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-nez v4, :cond_e

    .line 6447
    invoke-static {v3, v8, p1, v2}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 6457
    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    .line 6458
    invoke-virtual {p0, p1, p1}, Lcom/android/server/wm/Task;->resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    .line 6459
    invoke-virtual {p0, v8}, Lcom/android/server/wm/Task;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-ne v3, v1, :cond_10

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_11

    .line 6461
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_11

    :cond_10
    move v3, v6

    goto :goto_6

    :cond_11
    :goto_5
    move v3, v5

    :goto_6
    if-eqz v2, :cond_12

    .line 6465
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getDisableStartingWindow()Z

    move-result v2

    if-eqz v2, :cond_12

    move v3, v6

    .line 6468
    :cond_12
    iget-boolean v2, v1, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v2, :cond_14

    .line 6472
    invoke-virtual {p1, v5}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    .line 6473
    invoke-virtual {p0, v8, v6, v6}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 6477
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_13

    .line 6478
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->notifyUnknownVisibilityLaunchedForKeyguardTransition()V

    .line 6482
    :cond_13
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    goto :goto_7

    :cond_14
    if-eqz v3, :cond_15

    .line 6488
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 6489
    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda36;

    invoke-direct {v3}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda36;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 6491
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/StartingSurfaceController;->showStartingWindow(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZZLcom/android/server/wm/ActivityRecord;Z)V

    :cond_15
    :goto_7
    return-void
.end method

.method public startFreeformPinning()V
    .locals 1

    .line 9237
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9241
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->startFreeformTaskPinning(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public stopFreeformPinning(ZLjava/lang/String;)V
    .locals 1

    .line 9245
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9249
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->stopFreeformTaskPinning(Lcom/android/server/wm/Task;ZLjava/lang/String;)V

    return-void
.end method

.method public supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v0, :cond_0

    .line 2141
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportsMinimizeState()Z
    .locals 3

    .line 8297
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8300
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8301
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    .line 8303
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public switchUser(I)V
    .locals 2

    .line 5981
    iget v0, p0, Lcom/android/server/wm/Task;->mCurrentUser:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5984
    :cond_0
    iput p1, p0, Lcom/android/server/wm/Task;->mCurrentUser:I

    .line 5986
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->switchUser(I)V

    .line 5987
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->showToCurrentUser()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5989
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MNO_TMO_DEVICE_REPORTING:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/tmodiagnostics/DeviceReportingSecurityChecker;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5990
    iget-object p1, p0, Lcom/android/server/wm/Task;->mExitingActivities:Ljava/util/ArrayList;

    .line 5991
    sget-object v0, Lcom/android/server/am/AppStateBroadcaster;->mObjHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5992
    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6012
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_2
    return-void
.end method

.method public takeMetaKeyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 8567
    iget-object v0, p0, Lcom/android/server/wm/Task;->mMetaKeyBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 8568
    iput-object v1, p0, Lcom/android/server/wm/Task;->mMetaKeyBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public taskAppearedReady()Z
    .locals 3

    .line 5261
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5265
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    if-eqz v0, :cond_1

    return v1

    .line 5269
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 5273
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getHasBeenVisible()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public toFullString()Ljava/lang/String;
    .locals 4

    .line 4722
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4723
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, " U="

    .line 4725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4726
    iget v1, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4727
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const-string v2, " rootTaskId="

    .line 4729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4730
    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " visible="

    .line 4732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4733
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " visibleRequested="

    .line 4734
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4735
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mode="

    .line 4736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4737
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    invoke-static {v2}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4740
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getStage()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4742
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getStage()I

    move-result v3

    .line 4741
    invoke-static {v3}, Landroid/app/WindowConfiguration;->stageConfigToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, " translucent="

    .line 4745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4746
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sz="

    .line 4747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4748
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 4749
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4755
    iget-object v0, p0, Lcom/android/server/wm/Task;->stringName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4756
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Task{"

    .line 4757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4758
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4760
    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v2

    invoke-static {v2}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4762
    iget-object v1, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " A="

    .line 4763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4764
    iget-object v1, p0, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4765
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " I="

    .line 4766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4767
    iget-object v1, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4768
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " aI="

    .line 4769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4770
    iget-object v1, p0, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const/16 v1, 0x7d

    .line 4772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Task;->stringName:Ljava/lang/String;

    return-object v0
.end method

.method public topActivityContainsStartingWindow()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1775
    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda57;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda57;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public topRunningActivity(Landroid/os/IBinder;I)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 3844
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda10;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 3845
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3844
    invoke-static {v0, v1, p2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/TriPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 3846
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    .line 3847
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    return-object p0
.end method

.method public topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 1754
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1757
    :cond_0
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 3823
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 3824
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    .line 3823
    invoke-static {v0, v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 3825
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    .line 3826
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    return-object p0
.end method

.method public touchActiveTime()V
    .locals 2

    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/Task;->lastActiveTime:J

    return-void
.end method

.method public touchGainFocusTime()V
    .locals 2

    .line 1205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    return-void
.end method

.method public unhandledBackLocked()V
    .locals 2

    .line 7274
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "unhandled-back"

    const/4 v1, 0x1

    .line 7278
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public updateDexCompatModeLocked(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 8580
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/Task;->updateDexCompatModeLocked(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;Z)V

    return-void
.end method

.method public updateDexCompatModeLocked(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;Z)V
    .locals 7

    .line 8585
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 8590
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8591
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 8596
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    move-object v1, p2

    .line 8599
    :goto_1
    iget v2, p0, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    if-nez v2, :cond_5

    .line 8600
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    invoke-virtual {v2, p0, p1}, Lcom/android/server/wm/DexCompatController;->updateDexCompatLaunchPolicy(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)V

    .line 8603
    :cond_5
    iget p1, p0, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v3

    .line 8604
    :goto_2
    iget-boolean v4, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    if-eq v4, p1, :cond_7

    .line 8605
    iput-boolean p1, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    .line 8608
    :cond_7
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->mIsDexCompatEnabled:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_11

    .line 8611
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getDexMetadataLaunchSize()Landroid/graphics/Point;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_d

    .line 8614
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 8615
    iget p1, p1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_8

    .line 8616
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    :cond_8
    if-nez p2, :cond_9

    if-eqz p1, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    .line 8618
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    .line 8619
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_b
    :goto_3
    move v2, v5

    goto :goto_5

    .line 8623
    :cond_c
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/wm/Task;->mDexCompatCustomSize:Landroid/graphics/Point;

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_f

    .line 8626
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 8628
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 8629
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    .line 8632
    :cond_e
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 8633
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/android/server/wm/Task;->mDexCompatCustomSize:Landroid/graphics/Point;

    goto :goto_4

    .line 8636
    :cond_f
    iget p1, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move v2, v3

    .line 8640
    :goto_5
    iget p1, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    if-eq p1, v2, :cond_11

    if-eqz v2, :cond_11

    .line 8641
    iput v2, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    :cond_11
    if-eqz p3, :cond_12

    .line 8645
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 8646
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 8647
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 8648
    iput v4, p1, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 8649
    iget p2, p0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    iput p2, p1, Landroid/content/res/Configuration;->dexCompatUiMode:I

    .line 8650
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final updateDexMetaData(Landroid/content/pm/ActivityInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9051
    invoke-static {p1}, Lcom/android/server/wm/DexController;->parseDexMetadata(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/DexController$DexMetaDataInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/Task;->mDexMetaDataInfo:Lcom/android/server/wm/DexController$DexMetaDataInfo;

    :cond_0
    return-void
.end method

.method public updateEffectiveIntent()V
    .locals 1

    const/4 v0, 0x1

    .line 2272
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getRootActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2274
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 2276
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_0
    return-void
.end method

.method public updateMinMaxSizeIfNeeded()V
    .locals 7

    .line 8918
    iget-object v0, p0, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8919
    iget-object v2, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 8922
    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    .line 8923
    iput v1, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    iput v1, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    return-void

    .line 8927
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8928
    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v4, :cond_1

    .line 8929
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    .line 8930
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    :goto_0
    int-to-float v3, v3

    .line 8932
    iget-object v4, p0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_2

    const-string v5, "android.server.wm.app"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8933
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v3, v3

    .line 8936
    :cond_2
    iget v4, p0, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    cmpl-float v4, v4, v3

    const-string v5, "ActivityTaskManager"

    if-eqz v4, :cond_a

    .line 8937
    iput v3, p0, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    .line 8941
    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/server/wm/WindowManagerService;->getInitialDisplayDensity(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_3

    .line 8944
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateMinMaxSizeIfNeeded: packageBaseDensity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", Error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_6

    .line 8950
    iget-object v0, p0, Lcom/android/server/wm/Task;->mMinDimensions:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    if-gez v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 8951
    :goto_1
    iput v5, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    .line 8952
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 8953
    :goto_2
    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    goto :goto_3

    .line 8955
    :cond_6
    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    :goto_3
    if-eqz v2, :cond_9

    .line 8958
    iget-object v0, p0, Lcom/android/server/wm/Task;->mMaxDimensions:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-gez v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 8959
    :goto_4
    iput v2, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    .line 8960
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v1, v0

    .line 8961
    :goto_5
    iput v1, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    goto :goto_6

    .line 8963
    :cond_9
    iput v1, p0, Lcom/android/server/wm/Task;->mMaxHeight:I

    iput v1, p0, Lcom/android/server/wm/Task;->mMaxWidth:I

    goto :goto_6

    .line 8966
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateMinMaxSizeIfNeeded: new density equals last density. mLastDensityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Task;->mLastDensityDpi:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public updateMinimizeChangeInfo(I)V
    .locals 1

    const/4 v0, -0x1

    .line 8408
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/wm/Task;->updateMinimizeChangeInfo(III)V

    return-void
.end method

.method public updateMinimizeChangeInfo(III)V
    .locals 3

    .line 8412
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-ne p3, v1, :cond_2

    .line 8417
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getFreeformContainerPosition()Landroid/graphics/Point;

    move-result-object p2

    .line 8418
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 8419
    iget p2, p2, Landroid/graphics/Point;->y:I

    move v2, p3

    move p3, p2

    move p2, v2

    .line 8421
    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 8422
    iget-object v0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v0, :cond_3

    .line 8424
    iget-object v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 8425
    iput p1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    .line 8426
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/FreeformController;->releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V

    goto :goto_0

    :cond_3
    const-string p0, "ActivityTaskManager"

    const-string p1, "ChangeInfo is null"

    .line 8428
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateOverlayInsetsState(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 8261
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->updateOverlayInsetsState(Lcom/android/server/wm/WindowState;)V

    .line 8262
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 8265
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mOverlayHost:Lcom/android/server/wm/TrustedOverlayHost;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8266
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowState;->getInsetsState(Z)Landroid/view/InsetsState;

    move-result-object p1

    .line 8267
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 8268
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mOverlayHost:Lcom/android/server/wm/TrustedOverlayHost;

    iget-object p0, p0, Lcom/android/server/wm/Task;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/TrustedOverlayHost;->dispatchInsetsChanged(Landroid/view/InsetsState;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public updateOverrideConfigurationFromLaunchBounds()Landroid/graphics/Rect;
    .locals 2

    .line 2905
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2906
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2907
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    if-eqz v0, :cond_1

    .line 2908
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2911
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-object v0
.end method

.method public final updateSurfaceBounds()V
    .locals 1

    .line 7667
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V

    .line 7668
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePositionNonOrganized()V

    .line 7669
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return-void
.end method

.method public updateSurfaceSize(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 2788
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 2793
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2795
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2802
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2803
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2804
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2805
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    .line 2807
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_2

    return-void

    .line 2810
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 2811
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateSurfaceVisibilityForDragAndDrop()V
    .locals 3

    .line 8760
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 8763
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8764
    iget-boolean v1, p0, Lcom/android/server/wm/Task;->mLastSurfaceShowing:Z

    if-eq v0, v1, :cond_1

    .line 8765
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 8766
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 8767
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mLastSurfaceShowing:Z

    :cond_1
    return-void
.end method

.method public updateTaskDescription()V
    .locals 4

    const/4 v0, 0x1

    .line 2204
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->getRootActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2207
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 2208
    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda24;-><init>()V

    const-class v3, Lcom/android/server/wm/ActivityRecord;

    .line 2210
    invoke-static {v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v3

    .line 2208
    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/TriPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object v0

    .line 2211
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    .line 2212
    invoke-interface {v0}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    .line 2213
    iget v0, p0, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription;->setResizeMode(I)V

    .line 2214
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription;->setMinWidth(I)V

    .line 2215
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription;->setMinHeight(I)V

    .line 2216
    invoke-virtual {p0, v1}, Lcom/android/server/wm/Task;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 2217
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 2217
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskDescriptionChanged(Landroid/app/TaskInfo;)V

    .line 2220
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2222
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2224
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->updateTaskDescription()V

    :cond_1
    const/4 v0, 0x0

    .line 2228
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    return-void
.end method

.method public updateTaskMovement(ZZI)V
    .locals 3

    .line 1652
    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p3}, Lcom/android/server/wm/EventLogTags;->writeWmTaskMoved(IIIII)V

    .line 1654
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1655
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->onLeafTaskMoved(Lcom/android/server/wm/Task;ZZ)V

    .line 1658
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz p1, :cond_1

    .line 1659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/wm/Task;->mLastTimeMoved:J

    :cond_1
    return-void
.end method

.method public updateTaskOrganizerState()Z
    .locals 1

    const/4 v0, 0x0

    .line 5326
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->updateTaskOrganizerState(Z)Z

    move-result p0

    return p0
.end method

.method public updateTaskOrganizerState(Z)Z
    .locals 3

    .line 5337
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5342
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->canBeOrganized()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;)Z

    move-result p0

    return p0

    .line 5346
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 5347
    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v0

    .line 5350
    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eq v2, v0, :cond_2

    return v1

    .line 5354
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/Task;->setTaskOrganizer(Landroid/window/ITaskOrganizer;Z)Z

    move-result p0

    return p0
.end method

.method public final updateTransitLocked(ILandroid/app/ActivityOptions;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 6852
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6853
    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6854
    invoke-virtual {v0, p2}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 6856
    :cond_0
    invoke-static {p2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 6859
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    return-void
.end method

.method public updateWindowFocusInTask()V
    .locals 3

    .line 8546
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mHasWindowFocus:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->needsWindowFocusInTask()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8548
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/wm/Task;->mLastDispatchedWindowFocusInTask:Z

    if-eq v2, v0, :cond_1

    .line 8549
    iput-boolean v0, p0, Lcom/android/server/wm/Task;->mLastDispatchedWindowFocusInTask:Z

    .line 8550
    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda25;-><init>(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_1
    return-void
.end method

.method public final warnForNonLeafTask(Ljava/lang/String;)V
    .locals 1

    .line 7691
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on non-leaf task "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public willActivityBeVisible(Landroid/os/IBinder;)Z
    .locals 1

    .line 7261
    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 7266
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 7268
    :cond_1
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "willActivityBeVisible: Returning false, would have returned true for r="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7270
    :cond_2
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 2844
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 2845
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    .line 2846
    iget v2, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2847
    iget-object v0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2848
    iget-object p0, p0, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Task"

    :goto_0
    const-wide v0, 0x10900000003L

    .line 2847
    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2849
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
