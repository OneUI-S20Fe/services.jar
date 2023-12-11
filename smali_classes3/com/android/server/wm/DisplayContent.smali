.class public Lcom/android/server/wm/DisplayContent;
.super Lcom/android/server/wm/RootDisplayArea;
.source "DisplayContent.java"

# interfaces
.implements Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;


# static fields
.field public static final COPY_SOURCE_VISIBILITY:Landroid/view/InsetsState$OnTraverseCallbacks;


# instance fields
.field isDefaultDisplay:Z

.field public mA11yOverlayLayer:Landroid/view/SurfaceControl;

.field public mActiveSizeCompatActivities:Ljava/util/Set;

.field public final mAllSleepTokens:Ljava/util/ArrayList;

.field public final mAppTransition:Lcom/android/server/wm/AppTransition;

.field public final mAppTransitionController:Lcom/android/server/wm/AppTransitionController;

.field public volatile mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

.field public final mApplyPostLayoutPolicy:Ljava/util/function/Consumer;

.field public final mApplySurfaceChangesTransaction:Ljava/util/function/Consumer;

.field public mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBaseDisplayCutout:Landroid/view/DisplayCutout;

.field public mBaseDisplayDensity:I

.field public mBaseDisplayHeight:I

.field public mBaseDisplayPhysicalXDpi:F

.field public mBaseDisplayPhysicalYDpi:F

.field public mBaseDisplayWidth:I

.field public mBaseRoundedCorners:Landroid/view/RoundedCorners;

.field public final mChangingContainers:Landroid/util/ArraySet;

.field final mCloseToSquareMaxAspectRatio:F

.field public final mClosingApps:Landroid/util/ArraySet;

.field public final mClosingChangingContainers:Landroid/util/ArrayMap;

.field public final mCompatDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mCompatibleScreenScale:F

.field public final mComputeImeTargetPredicate:Ljava/util/function/Predicate;

.field public mContentRecorder:Lcom/android/server/wm/ContentRecorder;

.field public mCurrentFocus:Lcom/android/server/wm/WindowState;

.field public mCurrentOverrideConfigurationChanges:I

.field public mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

.field public mCurrentUniqueDisplayId:Ljava/lang/String;

.field public mDeferUpdateImeTargetCount:I

.field public mDeferredRemoval:Z

.field public mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

.field public final mDeviceStateConsumer:Ljava/util/function/Consumer;

.field final mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

.field public final mDisplay:Landroid/view/Display;

.field public mDisplayAccessUIDs:Landroid/util/IntArray;

.field mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

.field public final mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

.field public mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

.field public final mDisplayId:I

.field public final mDisplayInfo:Landroid/view/DisplayInfo;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mDisplayReady:Z

.field public final mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

.field public final mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

.field public mDisplayScalingDisabled:Z

.field public final mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

.field public final mDisplaySwitchTransitionLauncher:Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

.field public mDontMoveToTop:Z

.field public mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

.field public mFadeInOutAnimationNeeded:Z

.field public final mFindFocusedWindow:Lcom/android/internal/util/ToBooleanFunction;

.field public mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

.field public final mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

.field public mFocusedApp:Lcom/android/server/wm/ActivityRecord;

.field public mForcedHideCutout:I

.field public mHasBlackSnapshot:Z

.field public mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mHoldScreenWindow:Lcom/android/server/wm/WindowState;

.field public mIgnoreDisplayCutout:Z

.field public mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mImeInputTarget:Lcom/android/server/wm/InputTarget;

.field public mImeLayeringTarget:Lcom/android/server/wm/WindowState;

.field public mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

.field public mImeTargetTokenListenerPair:Landroid/util/Pair;

.field public final mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

.field public mInEnsureActivitiesVisible:Z

.field public mInTouchMode:Z

.field public mInitialDisplayCutout:Landroid/view/DisplayCutout;

.field public mInitialDisplayDensity:I

.field public mInitialDisplayHeight:I

.field public mInitialDisplayShape:Landroid/view/DisplayShape;

.field public mInitialDisplayWidth:I

.field public mInitialPhysicalXDpi:F

.field public mInitialPhysicalYDpi:F

.field public mInitialRoundedCorners:Landroid/view/RoundedCorners;

.field mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

.field public mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

.field public mInputMethodWindow:Lcom/android/server/wm/WindowState;

.field public mInputMonitor:Lcom/android/server/wm/InputMonitor;

.field public mInputOverlayLayer:Landroid/view/SurfaceControl;

.field public final mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

.field public final mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

.field public mIsDensityForced:Z

.field public mIsOverlappingWithCutoutAsDefault:Z

.field public mIsSizeForced:Z

.field public mLastHasContent:Z

.field public mLastImeInputTarget:Lcom/android/server/wm/InputTarget;

.field public mLastOrientationControlSource:Lcom/android/server/wm/WindowContainer;

.field public mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

.field public mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

.field public mLastWallpaperVisible:Z

.field public mLayoutNeeded:Z

.field public mLayoutSeq:I

.field public mMagnificationSpec:Landroid/view/MagnificationSpec;

.field public mMaxUiWidth:I

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinSizeOfResizeableTaskDp:I

.field public mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

.field public final mNoAnimationNotifyOnTransitionFinished:Ljava/util/List;

.field public final mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field public mObscuringWindow:Lcom/android/server/wm/WindowState;

.field public final mOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

.field public mOldFocus:Lcom/android/server/wm/WindowState;

.field public final mOpeningApps:Landroid/util/ArraySet;

.field public mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mOverlayLayer:Landroid/view/SurfaceControl;

.field public final mPerformLayout:Ljava/util/function/Consumer;

.field public final mPerformLayoutAttached:Ljava/util/function/Consumer;

.field public mPhysicalDisplaySize:Landroid/graphics/Point;

.field public final mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

.field public final mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

.field public mPopOverController:Lcom/android/server/wm/PopOverController;

.field public final mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

.field public final mRealDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

.field public mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

.field public final mRemoteInsetsDeath:Landroid/os/IBinder$DeathRecipient;

.field public mRemoved:Z

.field public mRemoving:Z

.field public mRestrictedKeepClearAreas:Ljava/util/Set;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public final mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

.field public final mRoundedCornerCache:Lcom/android/server/wm/utils/RotationCache;

.field public mSandboxDisplayApis:Z

.field public final mScheduleToastTimeout:Ljava/util/function/Consumer;

.field public mScreenRotationAnimation:Lcom/android/server/wm/ScreenRotationAnimation;

.field public final mSession:Landroid/view/SurfaceSession;

.field public final mShellRoots:Landroid/util/SparseArray;

.field public mSkipAppTransitionAnimation:Z

.field public mSleeping:Z

.field public final mSystemGestureExclusion:Landroid/graphics/Region;

.field public mSystemGestureExclusionLimit:I

.field public final mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

.field public final mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

.field public mSystemGestureExclusionWasRestricted:Z

.field public final mSystemGestureFrameLeft:Landroid/graphics/Rect;

.field public final mSystemGestureFrameRight:Landroid/graphics/Rect;

.field final mTapDetector:Lcom/android/server/wm/TaskTapPointerEventListener;

.field public final mTapExcludeProvidingWindows:Landroid/util/ArraySet;

.field public final mTapExcludedWindows:Ljava/util/ArrayList;

.field public final mTempConfig:Landroid/content/res/Configuration;

.field public final mTmpAlwaysOnTopFreeformRegion:Landroid/graphics/Region;

.field public final mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

.field public final mTmpConfiguration:Landroid/content/res/Configuration;

.field public final mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mTmpDisplaySize:Landroid/graphics/Point;

.field public mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

.field public mTmpInitial:Z

.field public final mTmpPrevBounds:Landroid/graphics/Rect;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpRect2:Landroid/graphics/Rect;

.field public final mTmpRegion:Landroid/graphics/Region;

.field public final mTmpTaskForResizePointSearchResult:Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;

.field public final mTmpUpdateAllDrawn:Ljava/util/LinkedList;

.field public mTmpWindow:Lcom/android/server/wm/WindowState;

.field public final mTokenMap:Ljava/util/HashMap;

.field public mTouchExcludeRegion:Landroid/graphics/Region;

.field public final mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

.field public mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

.field public final mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

.field public mUnrestrictedKeepClearAreas:Ljava/util/Set;

.field public mUpdateAboveInsetsStateRunnable:Ljava/lang/Runnable;

.field public mUpdateImeRequestedWhileDeferred:Z

.field public mUpdateImeTarget:Z

.field public final mUpdateWindowsForAnimator:Ljava/util/function/Consumer;

.field public mWaitingForConfig:Z

.field public mWallpaperController:Lcom/android/server/wm/WallpaperController;

.field public mWallpaperMayChange:Z

.field public final mWinAddedSinceNullFocus:Ljava/util/ArrayList;

.field public final mWinRemovedSinceNullFocus:Ljava/util/ArrayList;

.field public final mWindowCornerRadius:F

.field public mWindowingLayer:Landroid/view/SurfaceControl;

.field public pendingLayoutChanges:I


# direct methods
.method public static synthetic $r8$lambda$-Y0EEOfa1FlkUZOaehxr0I7TElw(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$getTopRootTask$19(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0RDaBspsTcmntzZVcJ3LmJEW5W8([ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$getRootTaskCount$17([ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1g8Z1TI8eCmLo6-tFKcBJhXMXUA(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$9(Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1vZuLA0e2DuAccSaEFo0M9vrn90(ILcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$canAddToastWindowForUid$28(ILcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3VcB1stLpjRMFIhvscICJV98PzY(Ljava/io/PrintWriter;Ljava/lang/String;ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->lambda$dump$26(Ljava/io/PrintWriter;Ljava/lang/String;ZLcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4XvDSdn14CM0UtznJr6-yY8oPEU(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$removeAllTasks$54(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4znKekBvkY4ahLRJ5gKNjM5h70I(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$hasSecureWindowOnScreen$38(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5IQ8zPvPI43BWBM9A4cxaw0_ne4(Lcom/android/server/wm/DisplayContent;IILcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->lambda$getTouchableWinAtPointLocked$27(IILcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5XCwGcW9gIKQC58oXqFpeS4ntyk(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/RootWindowContainer$SleepToken;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$remove$49(Lcom/android/server/wm/RootWindowContainer$SleepToken;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6orpcMGeyNDp30lDeBFPmEvypUA(Lcom/android/server/wm/DisplayContent;Landroid/util/SparseBooleanArray;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$shouldWaitForSystemDecorWindowsOnBoot$37(Landroid/util/SparseBooleanArray;Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$77VV6RpkRXpUzyrU-M6hagsFwP4(Lcom/android/server/wm/DisplayContent;Landroid/view/PrivacyIndicatorBounds;I)Landroid/view/PrivacyIndicatorBounds;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->calculatePrivacyIndicatorBoundsForRotationUncached(Landroid/view/PrivacyIndicatorBounds;I)Landroid/view/PrivacyIndicatorBounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$80WKG2bdccMe8kLEB2AkZhs0mdk(ZILjava/util/List;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->lambda$getRootTasks$18(ZILjava/util/List;ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8FvVekCVsyBh5Eez0Dvp4YyioJA(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$getSecureWindowOnScreen$56(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8NegniMBIa-eK2qiBP8pLoC3my8(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$2(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SXFEzkVYsu5QatumCEOtqe8_OM(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$releaseSelfIfNeeded$50(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8lZsB5ke4PwlsofD1_9PlaCyaag(Ljava/io/PrintWriter;Ljava/lang/String;[ILcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->lambda$dumpWindowAnimators$35(Ljava/io/PrintWriter;Ljava/lang/String;[ILcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9BRoHq_e9ixiZm2G6PgFa-rzoZ4(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/DisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$updateDisplayAreaOrganizers$21(Lcom/android/server/wm/DisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ALNKML73nBlJYxgopr1thxx3pR4(Lcom/android/server/wm/DisplayContent;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$setForcedSize$20(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AurLz61jTRLvouijl9Zzzaawx_4(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/RecentsAnimationController;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;[ILandroid/graphics/Region;Landroid/graphics/Region;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/wm/DisplayContent;->lambda$calculateSystemGestureExclusion$40(Lcom/android/server/wm/RecentsAnimationController;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;[ILandroid/graphics/Region;Landroid/graphics/Region;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPxnWkX5DwDtvuqPYXyLVWbzPic(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$updateImeControlTarget$33(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C_vivDAMjToLNrbSYGnfVPAuLNk([I[ILandroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->lambda$addToGlobalAndConsumeLimit$41([I[ILandroid/graphics/Region;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CwtBWnolphBzDJFy5niUroat2KY(IILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/Task;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$getRootTask$15(IILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DFcfrrKB0fLtfY_0j9AlXTVXldU(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayContent;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$EFtywnXtqFKNdPxB8NVQVqw0EiE([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$removeRootTasksInWindowingModes$44([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EFvtnMb9xo1_j2eiURd_JcCqAg4(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayContent;->lambda$startAsyncRotation$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$GCWIzybPRJug0YHCVxhOhM11NMU(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$4(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gxf2HrQfBognGx10fOWJicTULJI(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$getVisibleWindowInfoList$55(Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSwxLrAUORDsHx3vUrJ5o3gifW0(Lcom/android/server/wm/RecentsAnimationController;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Matrix;[FLcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/DisplayContent;->lambda$getKeepClearAreas$43(Lcom/android/server/wm/RecentsAnimationController;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Matrix;[FLcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JWJ-thioNXCm7jgOeIkaq3Gs0ic(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$updateTouchExcludeRegion$24(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JkOOxTeQHKEjbwMXpv5-J5SsxZw(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$rotationForActivityInDifferentOrientation$10(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MrHnJPSnpgH0XZPPff_ReUASHK4(Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayCutout;I)Lcom/android/server/wm/utils/WmDisplayCutout;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotationUncached(Landroid/view/DisplayCutout;I)Lcom/android/server/wm/utils/WmDisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NJwM1ysKPNyOazqyI2QXlp2I4yA(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$8(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHuShPQopD0HZTleQBLJdXHiBwk(Lcom/android/server/wm/DisplayContent;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$destroyLeakedSurfaces$30(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8VDV20f-X5zAnNaEtTWC91Jxc4(Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayShape;I)Landroid/view/DisplayShape;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->calculateDisplayShapeForRotationUncached(Landroid/view/DisplayShape;I)Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RGmaTC5G6nj3PbH4NR_pUY0DJZg(Lcom/android/server/wm/DisplayContent;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$applyRotationAndFinishFixedRotation$47(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$RJe3g6YeM-dCNGSTFSCSE31g1VU(Landroid/view/SurfaceControl$Transaction;IIZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->lambda$applyRotation$13(Landroid/view/SurfaceControl$Transaction;IIZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RpSeXULmjoQZ8nV4Fr9qAV1baK0(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->lambda$updateTouchExcludeRegion$23(Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQyzdmX5UynOk3COUcnfHINg-ZQ([ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$onImeInsetsClientVisibilityUpdate$32([ZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQgFDXqlsBry09cIcvUr1jYnvPM(Lcom/android/server/wm/DisplayContent;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$requestChangeTransitionIfNeeded$25(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkO7HfVlJytwuQ_f0j7KkkrCRNo(ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$getRootTask$16(ILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V8j9XPf9OlJ7JEwkFEqlS0_TLlU(ZLcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$topRunningActivity$46(ZLcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VHeauRjroYbsZ0OoGb2JnYguu-I(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$onWindowFreezeTimeout$39(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9WucVP7M53RPky4KiZWo4IF10Q(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$getPresentUIDs$52(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMOCGmBNObPQK0pAeV7aicJi7C4(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$releaseSelfIfNeeded$51(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBSCtoviXrffvN7SbVh046ET5q4(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->lambda$ensureActivitiesVisible$53(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YAmcTWENYYn40a6Rir2O-FxGOAs(Lcom/android/server/wm/DisplayContent;IIILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/Task;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->lambda$findTaskForResizePoint$22(IIILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z9g1g8SW5sE3TP2ngZkAsR_usy8(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$applyRotation$14(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$azeay8TNYqiAhV8MI-ze4sXGIYQ(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$6(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b69IH-fsocf7rjOxBbtwYXI7lzY([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->lambda$removeRootTasksWithActivityTypes$45([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c-UKmHwM5rllmaU8PUq8JzDz-P8()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/wm/DisplayContent;->lambda$updateImeParent$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$cSBDoQ57TVPywvWV1u7elVuQd5E(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$mayImeShowOnLaunchingActivity$11(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d29JiK8Pl0HR0Sr3QIlil1NB9pE(Lcom/android/server/wm/WindowState;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$removeImeSurfaceByTarget$31(Lcom/android/server/wm/WindowState;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ed6WMsSe_Y_F3hQbYQeczwoso-Y(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$remove$48(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f0QFESbK9_ah7yYDr0qE-_tOCUU(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->lambda$hasVisibleFreeformTask$57(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gM5lepuzHiQPKKhbYz6VHhhI2i0(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$5(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kinjvLeyKniX6D7rfo-FG6z0FdE(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$3(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nIcXEdaICoEEqR5_VclMAJ7QIho(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$7(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLpsTtaCepjqDt9_LF_aj1eiiLw(ILcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$canAddToastWindowForUid$29(ILcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p8zskN26h0a6roHSj1WQDC-kdSU(Ljava/util/Set;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$getKeepClearAreas$42(Ljava/util/Set;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0qKPEcZ1BFr-2yZopmhz_KDTyU(Lcom/android/server/wm/DisplayContent;Landroid/view/RoundedCorners;I)Landroid/view/RoundedCorners;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotationUncached(Landroid/view/RoundedCorners;I)Landroid/view/RoundedCorners;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tI_6DRgZThThP3Wu52_gp3wGhKs(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayContent;->lambda$new$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFixedRotationLaunchingApp(Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmImeLayeringTarget(Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Lcom/android/server/wm/DisplayContent$1;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$1;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayContent;->COPY_SOURCE_VISIBILITY:Landroid/view/InsetsState$OnTraverseCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 1329
    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const-string v3, "DisplayContent"

    const/4 v8, 0x0

    invoke-direct {v6, v2, v3, v8}, Lcom/android/server/wm/RootDisplayArea;-><init>(Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;I)V

    .line 348
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mTmpAlwaysOnTopFreeformRegion:Landroid/graphics/Region;

    .line 360
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mTmpPrevBounds:Landroid/graphics/Rect;

    .line 364
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mUpdateAboveInsetsStateRunnable:Ljava/lang/Runnable;

    const/4 v2, -0x1

    .line 432
    iput v2, v6, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    .line 439
    new-instance v3, Lcom/android/server/wm/DisplayContent$ImeContainer;

    iget-object v4, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v3, v4}, Lcom/android/server/wm/DisplayContent$ImeContainer;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    .line 447
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    .line 451
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mSkipAppTransitionAnimation:Z

    .line 453
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    .line 454
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    .line 455
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 461
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mClosingChangingContainers:Landroid/util/ArrayMap;

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mNoAnimationNotifyOnTransitionFinished:Ljava/util/List;

    .line 472
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    .line 475
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    .line 476
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    const/4 v3, 0x0

    .line 477
    iput v3, v6, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalXDpi:F

    .line 478
    iput v3, v6, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalYDpi:F

    .line 480
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    .line 485
    new-instance v4, Lcom/android/server/wm/utils/RotationCache;

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;

    invoke-direct {v5, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-direct {v4, v5}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/utils/RotationCache$RotationDependentComputation;)V

    iput-object v4, v6, Lcom/android/server/wm/DisplayContent;->mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

    .line 490
    new-instance v4, Lcom/android/server/wm/utils/RotationCache;

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;

    invoke-direct {v5, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-direct {v4, v5}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/utils/RotationCache$RotationDependentComputation;)V

    iput-object v4, v6, Lcom/android/server/wm/DisplayContent;->mRoundedCornerCache:Lcom/android/server/wm/utils/RotationCache;

    .line 493
    new-instance v4, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v4}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v4, v6, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 494
    new-instance v4, Lcom/android/server/wm/utils/RotationCache;

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda10;

    invoke-direct {v5, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-direct {v4, v5}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/utils/RotationCache$RotationDependentComputation;)V

    iput-object v4, v6, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    .line 499
    new-instance v4, Lcom/android/server/wm/utils/RotationCache;

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda11;

    invoke-direct {v5, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-direct {v4, v5}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/utils/RotationCache$RotationDependentComputation;)V

    iput-object v4, v6, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    .line 507
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    .line 508
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 511
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    const/4 v9, 0x1

    .line 518
    iput-boolean v9, v6, Lcom/android/server/wm/DisplayContent;->mSandboxDisplayApis:Z

    .line 525
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    .line 526
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    .line 531
    iput v3, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    .line 532
    iput v3, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    .line 540
    new-instance v3, Landroid/view/DisplayInfo;

    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 541
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, v6, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 549
    new-instance v5, Landroid/os/RemoteCallbackList;

    invoke-direct {v5}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    .line 551
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    .line 552
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionWasRestricted:Z

    .line 553
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

    .line 555
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    .line 556
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    .line 558
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 559
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 565
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mRealDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 568
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 574
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mCompatDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 592
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    .line 615
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    .line 618
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    .line 619
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpRect2:Landroid/graphics/Rect;

    .line 620
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    .line 622
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    .line 629
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTapExcludedWindows:Ljava/util/ArrayList;

    .line 631
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTapExcludeProvidingWindows:Landroid/util/ArraySet;

    .line 633
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    .line 635
    new-instance v5, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;

    invoke-direct {v5}, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpTaskForResizePointSearchResult:Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;

    .line 637
    new-instance v5, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;-><init>(Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState-IA;)V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    .line 641
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    .line 645
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    .line 647
    new-instance v5, Landroid/view/SurfaceSession;

    invoke-direct {v5}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mSession:Landroid/view/SurfaceSession;

    .line 653
    iput-object v15, v6, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 656
    iput-object v15, v6, Lcom/android/server/wm/DisplayContent;->mOldFocus:Lcom/android/server/wm/WindowState;

    .line 664
    iput-object v15, v6, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    .line 671
    iput-object v15, v6, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 687
    new-instance v5, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-direct {v5, v6}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    .line 697
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mWinAddedSinceNullFocus:Ljava/util/ArrayList;

    .line 700
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mWinRemovedSinceNullFocus:Ljava/util/ArrayList;

    .line 707
    iput v8, v6, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    .line 799
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    .line 800
    iput-object v15, v6, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    .line 801
    new-instance v10, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;

    invoke-direct {v10, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsDeath:Landroid/os/IBinder$DeathRecipient;

    .line 811
    new-instance v10, Landroid/util/IntArray;

    invoke-direct {v10}, Landroid/util/IntArray;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    .line 814
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    .line 830
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    .line 833
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mTmpDisplaySize:Landroid/graphics/Point;

    .line 836
    new-instance v10, Landroid/content/res/Configuration;

    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    .line 842
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    .line 884
    iput-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    .line 888
    iput v2, v6, Lcom/android/server/wm/DisplayContent;->mForcedHideCutout:I

    .line 899
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda13;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mUpdateWindowsForAnimator:Ljava/util/function/Consumer;

    .line 915
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mScheduleToastTimeout:Ljava/util/function/Consumer;

    .line 936
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mFindFocusedWindow:Lcom/android/internal/util/ToBooleanFunction;

    .line 1061
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda16;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mPerformLayout:Ljava/util/function/Consumer;

    .line 1114
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mPerformLayoutAttached:Ljava/util/function/Consumer;

    .line 1139
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mComputeImeTargetPredicate:Ljava/util/function/Predicate;

    .line 1145
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mApplyPostLayoutPolicy:Ljava/util/function/Consumer;

    .line 1149
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;

    invoke-direct {v2, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mApplySurfaceChangesTransaction:Ljava/util/function/Consumer;

    .line 1521
    iput-object v15, v6, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    .line 8672
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 9016
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

    .line 1330
    iget-object v2, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-nez v2, :cond_d

    .line 1337
    iput-object v1, v6, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1338
    iget-object v2, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v2, v6, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1339
    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    .line 1340
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iput v2, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 1341
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mCurrentUniqueDisplayId:Ljava/lang/String;

    .line 1342
    iget-object v10, v6, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v10, v10, Lcom/android/server/wm/RootWindowContainer;->mDisplayOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    .line 1343
    new-instance v10, Lcom/android/server/wm/WallpaperController;

    iget-object v11, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v10, v11, v6}, Lcom/android/server/wm/WallpaperController;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 1344
    invoke-virtual {v10, v0}, Lcom/android/server/wm/WallpaperController;->resetLargestDisplay(Landroid/view/Display;)V

    .line 1345
    invoke-virtual {v0, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1346
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1347
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mConstants:Lcom/android/server/wm/WindowManagerConstants;

    iget v0, v0, Lcom/android/server/wm/WindowManagerConstants;->mSystemGestureExclusionLimitDp:I

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v0, v4

    div-int/lit16 v0, v0, 0xa0

    iput v0, v6, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    if-nez v2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    .line 1349
    :goto_0
    iput-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    .line 1350
    new-instance v4, Lcom/android/server/wm/InsetsStateController;

    invoke-direct {v4, v6}, Lcom/android/server/wm/InsetsStateController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v4, v6, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    .line 1352
    iget-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const v10, 0x1040346

    .line 1353
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lcom/android/server/wm/UdcCutoutPolicy;

    new-instance v10, Lcom/android/server/wm/utils/RotationCache;

    new-instance v11, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;

    invoke-direct {v11, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-direct {v10, v11}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/utils/RotationCache$RotationDependentComputation;)V

    invoke-direct {v0, v6, v10}, Lcom/android/server/wm/UdcCutoutPolicy;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/utils/RotationCache;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    .line 1360
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->initializeDisplayBaseInfo()V

    .line 1361
    new-instance v0, Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {v4}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v11

    iget v10, v3, Landroid/view/DisplayInfo;->rotation:I

    .line 1362
    invoke-virtual {v6, v10}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(I)Landroid/view/DisplayCutout;

    move-result-object v13

    iget v10, v3, Landroid/view/DisplayInfo;->rotation:I

    .line 1363
    invoke-virtual {v6, v10}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v14

    iget v10, v3, Landroid/view/DisplayInfo;->rotation:I

    .line 1364
    invoke-virtual {v6, v10}, Lcom/android/server/wm/DisplayContent;->calculatePrivacyIndicatorBoundsForRotation(I)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v16

    iget v10, v3, Landroid/view/DisplayInfo;->rotation:I

    .line 1365
    invoke-virtual {v6, v10}, Lcom/android/server/wm/DisplayContent;->calculateDisplayShapeForRotation(I)Landroid/view/DisplayShape;

    move-result-object v17

    iget-object v12, v6, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    move-object v10, v0

    move-object/from16 v18, v12

    move-object v12, v3

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/android/server/wm/DisplayFrames;-><init>(Landroid/view/InsetsState;Landroid/view/DisplayInfo;Landroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;Lcom/android/server/wm/UdcCutoutPolicy;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    .line 1371
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    const v10, 0x2000000a

    const-string v11, "WindowManager(DexScreen)"

    invoke-virtual {v0, v10, v11, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1380
    invoke-virtual {v0, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1382
    new-instance v0, Lcom/android/server/wm/AppTransition;

    iget-object v10, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v10, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v11, v10, v6}, Lcom/android/server/wm/AppTransition;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    .line 1383
    iget-object v10, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mActivityManagerAppTransitionNotifier:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v0, v10}, Lcom/android/server/wm/AppTransition;->registerListenerLocked(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 1384
    invoke-virtual {v0, v5}, Lcom/android/server/wm/AppTransition;->registerListenerLocked(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 1385
    new-instance v0, Lcom/android/server/wm/AppTransitionController;

    iget-object v10, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v10, v6}, Lcom/android/server/wm/AppTransitionController;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mAppTransitionController:Lcom/android/server/wm/AppTransitionController;

    .line 1386
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v5}, Lcom/android/server/wm/TransitionController;->registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 1387
    new-instance v0, Lcom/android/server/wm/UnknownAppVisibilityController;

    iget-object v5, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v5, v6}, Lcom/android/server/wm/UnknownAppVisibilityController;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    .line 1388
    new-instance v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

    iget-object v5, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-direct {v0, v6, v5}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/TransitionController;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDisplaySwitchTransitionLauncher:Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

    .line 1390
    new-instance v0, Lcom/android/server/wm/RemoteDisplayChangeController;

    iget-object v5, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v5, v2}, Lcom/android/server/wm/RemoteDisplayChangeController;-><init>(Lcom/android/server/wm/WindowManagerService;I)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    .line 1392
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PointerEventDispatcher"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/android/server/input/InputManagerService;->monitorInput(Ljava/lang/String;I)Landroid/view/InputChannel;

    move-result-object v0

    .line 1394
    new-instance v5, Lcom/android/server/wm/PointerEventDispatcher;

    invoke-direct {v5, v0}, Lcom/android/server/wm/PointerEventDispatcher;-><init>(Landroid/view/InputChannel;)V

    iput-object v5, v6, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    .line 1399
    new-instance v0, Lcom/android/server/wm/TaskTapPointerEventListener;

    iget-object v5, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v5, v6}, Lcom/android/server/wm/TaskTapPointerEventListener;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mTapDetector:Lcom/android/server/wm/TaskTapPointerEventListener;

    .line 1400
    invoke-virtual {v6, v0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 1401
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mMousePositionTracker:Lcom/android/server/wm/WindowManagerService$MousePositionTracker;

    invoke-virtual {v6, v0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 1402
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1403
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1404
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->getInputListener()Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    move-result-object v0

    .line 1403
    invoke-virtual {v6, v0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 1407
    :cond_2
    iput-object v7, v6, Lcom/android/server/wm/DisplayContent;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 1409
    new-instance v10, Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v10, v0, v6}, Lcom/android/server/wm/DisplayPolicy;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1410
    new-instance v11, Lcom/android/server/wm/DisplayRotation;

    iget-object v5, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    .line 1411
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayRotationCoordinator()Lcom/android/server/wm/DisplayRotationCoordinator;

    move-result-object v12

    move-object v0, v11

    move-object v1, v5

    move v13, v2

    move-object/from16 v2, p0

    move-object v14, v4

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/DisplayRotation;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V

    iput-object v11, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    .line 1413
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    invoke-direct {v0, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDeviceStateConsumer:Ljava/util/function/Consumer;

    .line 1422
    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v7, v0, v1}, Lcom/android/server/wm/DeviceStateController;->registerDeviceStateCallback(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 1427
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10500b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, v6, Lcom/android/server/wm/DisplayContent;->mCloseToSquareMaxAspectRatio:F

    .line 1429
    iget-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_3

    .line 1432
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, v6}, Lcom/android/server/policy/WindowManagerPolicy;->setDefaultDisplay(Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v13, v0, :cond_4

    .line 1437
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, v6}, Lcom/android/server/policy/WindowManagerPolicy;->setDexDisplay(Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;)V

    .line 1441
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1442
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-interface {v0, v6}, Lcom/android/server/policy/WindowManagerPolicyExt;->setCarLifeDisplay(Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;)V

    .line 1445
    :cond_5
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v0, :cond_6

    .line 1446
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayPolicy;->onConfigurationChanged()V

    .line 1448
    :cond_6
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mSystemReady:Z

    if-eqz v0, :cond_7

    .line 1449
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayPolicy;->systemReady()V

    .line 1451
    :cond_7
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayPolicy;->getWindowCornerRadius()F

    move-result v0

    iput v0, v6, Lcom/android/server/wm/DisplayContent;->mWindowCornerRadius:F

    .line 1452
    new-instance v0, Lcom/android/server/wm/PinnedTaskController;

    iget-object v1, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v1, v6}, Lcom/android/server/wm/PinnedTaskController;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 1455
    invoke-virtual {v6, v0}, Lcom/android/server/wm/DisplayContent;->configureSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    .line 1456
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1459
    invoke-virtual {v6, v6}, Lcom/android/server/wm/DisplayContent;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->updateDisplayAreaOrganizers()V

    .line 1465
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0, v8}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1467
    new-instance v15, Lcom/android/server/wm/DisplayRotationCompatPolicy;

    invoke-direct {v15, v6}, Lcom/android/server/wm/DisplayRotationCompatPolicy;-><init>(Lcom/android/server/wm/DisplayContent;)V

    goto :goto_2

    :cond_8
    move-object/from16 v15, v19

    :goto_2
    iput-object v15, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    .line 1468
    new-instance v0, Lcom/android/server/wm/DisplayRotationReversionController;

    invoke-direct {v0, v6}, Lcom/android/server/wm/DisplayRotationReversionController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    .line 1470
    new-instance v0, Lcom/android/server/wm/InputMonitor;

    iget-object v1, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v1, v6}, Lcom/android/server/wm/InputMonitor;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    .line 1471
    new-instance v0, Lcom/android/server/wm/InsetsPolicy;

    invoke-direct {v0, v14, v6}, Lcom/android/server/wm/InsetsPolicy;-><init>(Lcom/android/server/wm/InsetsStateController;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getMinimalTaskSizeDp()I

    move-result v0

    iput v0, v6, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    .line 1478
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FLIP_RESTORE_DEFAULT_DISPLAY_DENSITY_IN_BOOT:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v0, :cond_9

    if-ne v13, v9, :cond_9

    .line 1480
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/DisplayWindowSettings;->clearForcedDensity(Lcom/android/server/wm/DisplayContent;)V

    .line 1484
    :cond_9
    invoke-virtual {v6, v9}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    .line 1485
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/DisplayWindowSettings;->applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    .line 1488
    iget-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_a

    .line 1489
    new-instance v0, Lcom/android/server/wm/SystemPerformancePointerEventListener;

    iget-object v1, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/wm/SystemPerformancePointerEventListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 1494
    :cond_a
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->mInTouchMode:Z

    .line 1496
    iget-object v1, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    sget v18, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    sget v19, Lcom/android/server/wm/WindowManagerService;->MY_UID:I

    const/16 v20, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/input/InputManagerService;->setInTouchMode(ZIIZI)Z

    const/4 v0, 0x4

    if-ne v13, v0, :cond_b

    .line 1501
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1503
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v0, :cond_b

    .line 1505
    invoke-virtual {v0, v6}, Lcom/android/server/wm/CoverPolicy;->addViewCoverDisplay(Lcom/android/server/wm/DisplayContent;)V

    .line 1510
    :cond_b
    iget-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_c

    .line 1511
    new-instance v0, Lcom/android/server/wm/MultiWindowPointerEventListener;

    iget-object v1, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v1, v6}, Lcom/android/server/wm/MultiWindowPointerEventListener;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    .line 1512
    invoke-virtual {v6, v0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 1516
    :cond_c
    new-instance v0, Lcom/android/server/wm/PopOverController;

    invoke-direct {v0, v6}, Lcom/android/server/wm/PopOverController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    return-void

    .line 1331
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display with ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " already exists="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static addToGlobalAndConsumeLimit(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;ILcom/android/server/wm/WindowState;I)I
    .locals 3

    .line 7071
    invoke-static {p0}, Landroid/graphics/Region;->obtain(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object p0

    .line 7072
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 7074
    filled-new-array {p3}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 7075
    filled-new-array {v0}, [I

    move-result-object v1

    .line 7076
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda65;

    invoke-direct {v2, p2, v1, p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda65;-><init>([I[ILandroid/graphics/Region;)V

    invoke-static {p0, v2}, Lcom/android/server/wm/utils/RegionUtils;->forEachRectReverse(Landroid/graphics/Region;Ljava/util/function/Consumer;)V

    .line 7089
    aget p1, p2, v0

    sub-int/2addr p3, p1

    .line 7090
    aget p1, v1, v0

    invoke-virtual {p4, p5, p1, p3}, Lcom/android/server/wm/WindowState;->setLastExclusionHeights(III)V

    .line 7092
    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    .line 7093
    aget p0, p2, v0

    return p0
.end method

.method public static alwaysCreateRootTask(II)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static calculateDisplayCutoutForRotationAndDisplaySizeUncached(Landroid/view/DisplayCutout;III)Lcom/android/server/wm/utils/WmDisplayCutout;
    .locals 3

    if-eqz p0, :cond_7

    .line 2823
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p2, p3, :cond_1

    .line 2827
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Ignore cutout because display size is square: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2830
    sget-object p0, Lcom/android/server/wm/utils/WmDisplayCutout;->NO_CUTOUT:Lcom/android/server/wm/utils/WmDisplayCutout;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 2833
    invoke-static {p0, p2, p3}, Lcom/android/server/wm/utils/WmDisplayCutout;->computeSafeInsets(Landroid/view/DisplayCutout;II)Lcom/android/server/wm/utils/WmDisplayCutout;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 2837
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    :cond_3
    move v0, v1

    .line 2839
    :cond_4
    new-instance p1, Lcom/android/server/wm/utils/WmDisplayCutout;

    new-instance v1, Landroid/util/Size;

    if-eqz v0, :cond_5

    move v2, p3

    goto :goto_0

    :cond_5
    move v2, p2

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move p2, p3

    .line 2841
    :goto_1
    invoke-direct {v1, v2, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p1, p0, v1}, Lcom/android/server/wm/utils/WmDisplayCutout;-><init>(Landroid/view/DisplayCutout;Landroid/util/Size;)V

    return-object p1

    .line 2824
    :cond_7
    :goto_2
    sget-object p0, Lcom/android/server/wm/utils/WmDisplayCutout;->NO_CUTOUT:Lcom/android/server/wm/utils/WmDisplayCutout;

    return-object p0
.end method

.method public static getProportionalDensity(III)I
    .locals 0

    if-gtz p0, :cond_0

    .line 8711
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    goto :goto_0

    :cond_0
    mul-int/2addr p1, p2

    .line 8712
    div-int p0, p1, p0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$addToGlobalAndConsumeLimit$41([I[ILandroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 7077
    aget v1, p0, v0

    if-gtz v1, :cond_0

    return-void

    .line 7080
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 7081
    aget v2, p1, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    .line 7082
    aget p1, p0, v0

    if-le v1, p1, :cond_1

    .line 7083
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    iput v2, p3, Landroid/graphics/Rect;->top:I

    :cond_1
    sub-int/2addr p1, v1

    .line 7085
    aput p1, p0, v0

    .line 7086
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, p3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static synthetic lambda$applyRotation$13(Landroid/view/SurfaceControl$Transaction;IIZLcom/android/server/wm/WindowState;)V
    .locals 1

    .line 2669
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/server/wm/WindowState;->seamlesslyRotateIfAllowed(Landroid/view/SurfaceControl$Transaction;IIZ)V

    if-nez p3, :cond_1

    .line 2670
    iget-boolean p0, p4, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz p0, :cond_1

    .line 2671
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 p2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p3, 0x7c308e5a

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    .line 2672
    invoke-virtual {p4, p0}, Lcom/android/server/wm/WindowState;->setOrientationChanging(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$applyRotation$14(Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 2696
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean v1, v0, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2697
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Ljava/lang/Runnable;)V

    .line 2698
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyRotationAndFinishFixedRotation$47(II)V
    .locals 0

    .line 7624
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->applyRotation(II)V

    return-void
.end method

.method private synthetic lambda$calculateSystemGestureExclusion$40(Lcom/android/server/wm/RecentsAnimationController;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;[ILandroid/graphics/Region;Landroid/graphics/Region;Lcom/android/server/wm/WindowState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 6949
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/RecentsAnimationController;->shouldApplyInputConsumer(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    .line 6950
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->canReceiveTouchInput()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6951
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_6

    .line 6954
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0xa29

    if-eq v4, v5, :cond_6

    .line 6955
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0xa28

    if-eq v4, v5, :cond_6

    .line 6957
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 6964
    :cond_1
    invoke-virtual {v13, v3}, Lcom/android/server/wm/WindowState;->getEffectiveTouchableRegion(Landroid/graphics/Region;)V

    .line 6965
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6967
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->isImplicitlyExcludingAllSystemGestures()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6968
    invoke-virtual {v10, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    goto :goto_1

    .line 6970
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->getSystemGestureExclusion()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/android/server/wm/utils/RegionUtils;->rectListToRegion(Ljava/util/List;Landroid/graphics/Region;)V

    .line 6973
    iget v1, v13, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    invoke-virtual {v10, v1}, Landroid/graphics/Region;->scale(F)V

    .line 6974
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/WindowState;->getWindowFrames()Lcom/android/server/wm/WindowFrames;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    .line 6975
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Region;->translate(II)V

    .line 6978
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6982
    :goto_1
    invoke-static {v13, v15}, Lcom/android/server/wm/DisplayContent;->needsGestureExclusionRestrictions(Lcom/android/server/wm/WindowState;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6985
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    aget v7, p5, v15

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    invoke-static/range {v4 .. v9}, Lcom/android/server/wm/DisplayContent;->addToGlobalAndConsumeLimit(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;ILcom/android/server/wm/WindowState;I)I

    move-result v1

    aput v1, p5, v15

    .line 6989
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    aget v7, p5, v14

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/server/wm/DisplayContent;->addToGlobalAndConsumeLimit(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;ILcom/android/server/wm/WindowState;I)I

    move-result v1

    aput v1, p5, v14

    .line 6993
    invoke-static/range {p4 .. p4}, Landroid/graphics/Region;->obtain(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object v1

    .line 6994
    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 6995
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 6996
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6997
    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    goto :goto_2

    .line 6999
    :cond_3
    invoke-static {v13, v14}, Lcom/android/server/wm/DisplayContent;->needsGestureExclusionRestrictions(Lcom/android/server/wm/WindowState;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7001
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    const v7, 0x7fffffff

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    invoke-static/range {v4 .. v9}, Lcom/android/server/wm/DisplayContent;->addToGlobalAndConsumeLimit(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;ILcom/android/server/wm/WindowState;I)I

    .line 7003
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/server/wm/DisplayContent;->addToGlobalAndConsumeLimit(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;ILcom/android/server/wm/WindowState;I)I

    .line 7006
    :cond_4
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v11, v10, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :goto_2
    if-eqz v12, :cond_5

    .line 7009
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v10, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 7011
    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic lambda$canAddToastWindowForUid$28(ILcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 4672
    iget v0, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$canAddToastWindowForUid$29(ILcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 4677
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v0, p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mPermanentlyHidden:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$destroyLeakedSurfaces$30(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowState;)V
    .locals 6

    .line 4969
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 4970
    iget-object v1, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    if-nez v1, :cond_0

    return-void

    .line 4973
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSessions:Landroid/util/ArraySet;

    iget-object v2, v0, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " token="

    const-string v3, " surface="

    const-string v4, "WindowManager"

    if-nez v1, :cond_1

    .line 4974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LEAKED SURFACE (session doesn\'t exist): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4979
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowStateAnimator;->destroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 4980
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mForceRemoves:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    iput-object p2, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 4982
    :cond_1
    iget-object v1, p2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowToken;->isClientVisible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LEAKED SURFACE (app token hidden): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4986
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_SHOW_TRANSACTIONS_enabled:Z

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x739056a2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 4987
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowStateAnimator;->destroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 4988
    iput-object p2, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$dump$26(Ljava/io/PrintWriter;Ljava/lang/String;ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 1

    .line 4534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$dumpWindowAnimators$35(Ljava/io/PrintWriter;Ljava/lang/String;[ILcom/android/server/wm/WindowState;)V
    .locals 2

    .line 5843
    iget-object p3, p3, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 5844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Window #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5845
    aget p0, p2, p1

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public static synthetic lambda$ensureActivitiesVisible$53(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 7796
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    return-void
.end method

.method private synthetic lambda$findTaskForResizePoint$22(IIILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/Task;
    .locals 0

    .line 3958
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpTaskForResizePointSearchResult:Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->process(Lcom/android/server/wm/WindowContainer;III)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getKeepClearAreas$42(Ljava/util/Set;Landroid/graphics/Rect;)V
    .locals 0

    .line 7165
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getKeepClearAreas$43(Lcom/android/server/wm/RecentsAnimationController;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Matrix;[FLcom/android/server/wm/WindowState;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 7154
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentsAnimationController;->shouldApplyInputConsumer(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    .line 7159
    :cond_1
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7160
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/android/server/wm/WindowState;->getKeepClearAreas(Ljava/util/Collection;Ljava/util/Collection;Landroid/graphics/Matrix;[F)V

    .line 7162
    iget-boolean p0, p5, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz p0, :cond_2

    .line 7163
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object p0

    .line 7164
    invoke-virtual {p5, p0}, Lcom/android/server/wm/WindowState;->getEffectiveTouchableRegion(Landroid/graphics/Region;)V

    .line 7165
    new-instance p1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda63;

    invoke-direct {p1, p2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda63;-><init>(Ljava/util/Set;)V

    invoke-static {p0, p1}, Lcom/android/server/wm/utils/RegionUtils;->forEachRect(Landroid/graphics/Region;Ljava/util/function/Consumer;)V

    .line 7170
    :cond_2
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getWindowType()I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 7171
    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private synthetic lambda$getPresentUIDs$52(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 7769
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->add(I)V

    return-void
.end method

.method public static synthetic lambda$getRootTask$15(IILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/Task;
    .locals 0

    .line 3252
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRootTask$16(ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 3257
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getRootTaskCount$17([ILcom/android/server/wm/Task;)V
    .locals 1

    const/4 p1, 0x0

    .line 3263
    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static synthetic lambda$getRootTasks$18(ZILjava/util/List;ILcom/android/server/wm/Task;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3275
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result p0

    if-ne p0, p1, :cond_1

    .line 3276
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3278
    :cond_0
    invoke-virtual {p4, p3, p1}, Lcom/android/server/wm/Task;->isCompatible(II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3279
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$getSecureWindowOnScreen$56(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 8475
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getTopRootTask$19(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$getTouchableWinAtPointLocked$27(IILcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 4637
    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4638
    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    return v2

    .line 4645
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v1}, Lcom/android/server/wm/WindowState;->getVisibleBounds(Landroid/graphics/Rect;)V

    .line 4646
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4651
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4652
    iget-object v1, p3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0xa28

    if-ne v1, v3, :cond_3

    return v2

    .line 4658
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {p3, v1}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    and-int/lit8 p3, v0, 0x28

    .line 4661
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private synthetic lambda$getVisibleWindowInfoList$55(Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 8459
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8460
    new-instance v0, Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;

    invoke-direct {v0}, Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;-><init>()V

    .line 8461
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;->packageName:Ljava/lang/String;

    .line 8462
    iget-object v1, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;->name:Ljava/lang/String;

    .line 8463
    iget-object v1, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v1, v0, Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;->type:I

    .line 8464
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;->focused:Z

    .line 8465
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mOldFocus:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;->lastFocused:Z

    .line 8466
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$hasSecureWindowOnScreen$38(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 5974
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$hasVisibleFreeformTask$57(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 8856
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$mayImeShowOnLaunchingActivity$11(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 2360
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p0}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x0

    .line 804
    :try_start_0
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    .line 805
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method private synthetic lambda$new$1(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 900
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 901
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 902
    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 903
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->canShowWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->performShowLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 905
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    iget v0, v0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    .line 917
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    .line 918
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d5

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x34

    .line 919
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, p1, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/android/server/wm/WindowState;)Z
    .locals 9

    .line 937
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    .line 938
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_enabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    int-to-long v4, v4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v6

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowState;->canReceiveKeysReason(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x4415cdbe

    const/16 v5, 0x34

    invoke-static {v8, v4, v5, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 942
    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v1, :cond_1

    .line 944
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->flags:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string p0, "SPEG"

    const-string p1, "Do not update focused window"

    .line 945
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 950
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 960
    :cond_2
    iget-boolean v1, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_3

    .line 961
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return v3

    .line 964
    :cond_4
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7dc

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_5

    .line 965
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    .line 966
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 970
    :cond_5
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 973
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, -0x53a4872

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 975
    :cond_6
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v4

    .line 979
    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->windowsAreFocusable()Z

    move-result v5

    if-nez v5, :cond_9

    .line 981
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, 0x55413572

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 983
    :cond_8
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v4

    :cond_9
    if-eqz v1, :cond_a

    .line 996
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eq v1, v5, :cond_a

    return v3

    :cond_a
    if-eqz v1, :cond_d

    .line 1008
    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    .line 1009
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-lez v5, :cond_c

    .line 1011
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz p1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, -0x3044237b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v3, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    :cond_b
    iput-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v4

    .line 1019
    :cond_c
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 1020
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1021
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 1022
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    if-eq v5, v6, :cond_d

    return v3

    :cond_d
    if-eqz v1, :cond_e

    .line 1028
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_0

    :cond_e
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_11

    .line 1029
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1030
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1031
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1032
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1033
    :cond_f
    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    if-lez v0, :cond_11

    .line 1034
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz p1, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, 0x6200b601

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v3, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    :cond_10
    iput-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v3

    :cond_11
    if-eqz v5, :cond_12

    .line 1050
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1051
    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    .line 1056
    :cond_12
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz v0, :cond_13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, -0x18c9994e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    :cond_13
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v4
.end method

.method private synthetic lambda$new$4(Lcom/android/server/wm/WindowState;)V
    .locals 4

    .line 1062
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 1068
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    if-eqz v0, :cond_4

    .line 1088
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpInitial:Z

    if-eqz v0, :cond_2

    .line 1089
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->resetContentChanged()V

    :cond_2
    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, p1, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    const/4 v1, 0x0

    .line 1092
    iput-boolean v1, p1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    .line 1093
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLaidOut()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 1094
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/wm/DisplayPolicy;->layoutWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayFrames;)V

    .line 1095
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iput p0, p1, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    if-eqz v0, :cond_4

    .line 1102
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 1103
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->updateLastFrames()V

    .line 1105
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->onResizeHandled()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$new$5(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 1115
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 1124
    :cond_0
    iget v0, p1, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mRelayoutCalled:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    if-eqz v0, :cond_4

    .line 1126
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpInitial:Z

    if-eqz v0, :cond_3

    .line 1127
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->resetContentChanged()V

    :cond_3
    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p1, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    const/4 v0, 0x0

    .line 1130
    iput-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    .line 1131
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->layoutWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayFrames;)V

    .line 1132
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iput p0, p1, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    :cond_4
    return-void
.end method

.method private synthetic lambda$new$6(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 1142
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canBeImeTarget()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$7(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 1146
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/android/server/wm/DisplayPolicy;->applyPostLayoutPolicyLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method private synthetic lambda$new$8(Lcom/android/server/wm/WindowState;)V
    .locals 10

    .line 1150
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    .line 1151
    iget-boolean v1, p1, Lcom/android/server/wm/WindowState;->mObscured:Z

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1153
    :goto_0
    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    .line 1156
    iput-boolean v2, p1, Lcom/android/server/wm/WindowState;->mObscured:Z

    const/4 v5, 0x0

    if-nez v2, :cond_a

    .line 1159
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1161
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isObscuringDisplay()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1164
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    .line 1165
    iget-object v6, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iput-boolean v4, v6, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    .line 1168
    :cond_1
    iget-object v6, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v7, v6, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    iget-boolean v6, v6, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->syswin:Z

    invoke-virtual {v0, p1, v7, v6}, Lcom/android/server/wm/RootWindowContainer;->handleNotObscuredLocked(Lcom/android/server/wm/WindowState;ZZ)Z

    move-result v0

    .line 1172
    iget-object v6, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v6, v6, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    if-nez v6, :cond_2

    .line 1173
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/server/wm/DisplayPolicy;->isWindowExcludedFromContent(Lcom/android/server/wm/WindowState;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1174
    iget-object v6, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v7, v6, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    or-int/2addr v0, v7

    iput-boolean v0, v6, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    .line 1177
    :cond_2
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 1178
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 1179
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    .line 1182
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_4

    .line 1186
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->flags:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore FLAG_KEEP_SCREEN_ON for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPEG"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    iput-object v5, p0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    .line 1190
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 1194
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_4

    .line 1195
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    const v7, 0xb69da1c

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v3, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7da

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7f8

    if-ne v0, v2, :cond_6

    .line 1202
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 1205
    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1206
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iput-boolean v4, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->syswin:Z

    .line 1208
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v2, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_7

    .line 1210
    iput v2, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    .line 1214
    :cond_7
    iget-boolean v2, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    iget-object v7, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v8, v7, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    or-int/2addr v2, v8

    iput-boolean v2, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    .line 1217
    iget-boolean v2, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    .line 1218
    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->isHdrConversionEnabled()Z

    move-result v7

    xor-int/2addr v7, v4

    or-int/2addr v2, v7

    iput-boolean v2, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    .line 1220
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, p1}, Lcom/android/server/wm/RefreshRatePolicy;->getPreferredModeId(Lcom/android/server/wm/WindowState;)I

    move-result v0

    .line 1223
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v8, v2, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    if-nez v8, :cond_8

    if-eqz v0, :cond_8

    .line 1226
    iput v0, v2, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    .line 1229
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v2, :cond_8

    .line 1230
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v2

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v2, p1, v0, v8, v3}, Lcom/android/server/wm/RefreshRatePolicy;->updateLog(Lcom/android/server/wm/WindowState;IFI)V

    .line 1237
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v0

    .line 1238
    invoke-virtual {v0, p1}, Lcom/android/server/wm/RefreshRatePolicy;->getPreferredMinRefreshRate(Lcom/android/server/wm/WindowState;)F

    move-result v0

    .line 1239
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v8, v2, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    cmpl-float v8, v8, v6

    const/4 v9, -0x1

    if-nez v8, :cond_9

    cmpl-float v8, v0, v6

    if-eqz v8, :cond_9

    .line 1241
    iput v0, v2, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    .line 1245
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v2, :cond_9

    .line 1246
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v2

    invoke-virtual {v2, p1, v9, v0, v4}, Lcom/android/server/wm/RefreshRatePolicy;->updateLog(Lcom/android/server/wm/WindowState;IFI)V

    .line 1253
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, p1}, Lcom/android/server/wm/RefreshRatePolicy;->getPreferredMaxRefreshRate(Lcom/android/server/wm/WindowState;)F

    move-result v0

    .line 1255
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v8, v2, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_a

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_a

    .line 1257
    iput v0, v2, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    .line 1261
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v2, :cond_a

    .line 1262
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v2

    invoke-virtual {v2, p1, v9, v0, v7}, Lcom/android/server/wm/RefreshRatePolicy;->updateLog(Lcom/android/server/wm/WindowState;IFI)V

    :cond_a
    if-eqz v1, :cond_b

    .line 1271
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WallpaperController;->isWallpaperTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1274
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->updateWallpaperVisibility()V

    .line 1277
    :cond_b
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->handleWindowMovedIfNeeded()V

    .line 1279
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 1282
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->resetContentChanged()V

    .line 1285
    iget-boolean v1, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v1, :cond_d

    .line 1287
    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->commitFinishDrawingLocked()Z

    move-result v0

    .line 1288
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 1289
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1290
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const v2, 0x1930e35d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    :cond_c
    iput-boolean v4, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    .line 1293
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 1303
    :cond_d
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_e

    .line 1304
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1305
    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->updateLetterboxSurface(Lcom/android/server/wm/WindowState;)V

    .line 1306
    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->updateDrawnWindowStates(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1307
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1308
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1312
    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->updateResizingWindowIfNeeded()V

    if-nez v0, :cond_f

    .line 1314
    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz p0, :cond_10

    .line 1316
    :cond_f
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->updateLetterboxDirectionIfNeeded()V

    :cond_10
    return-void
.end method

.method private synthetic lambda$new$9(Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplaySwitchTransitionLauncher:Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    .line 1416
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    return-void
.end method

.method public static synthetic lambda$onImeInsetsClientVisibilityUpdate$32([ZLcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 5626
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mImeInsetsFrozenUntilStartInput:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5627
    iput-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mImeInsetsFrozenUntilStartInput:Z

    const/4 p1, 0x1

    .line 5628
    aput-boolean p1, p0, v0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onWindowFreezeTimeout$39(Lcom/android/server/wm/WindowState;)V
    .locals 4

    .line 5983
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOrientationChanging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5986
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->orientationChangeTimedOut()V

    .line 5987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-wide v2, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayFreezeTime:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    iput p0, p1, Lcom/android/server/wm/WindowState;->mLastFreezeDuration:I

    .line 5989
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Force clearing orientation change: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$releaseSelfIfNeeded$50(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 7756
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

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

.method public static synthetic lambda$releaseSelfIfNeeded$51(Lcom/android/server/wm/Task;)V
    .locals 1

    const-string/jumbo v0, "releaseSelfIfNeeded"

    .line 7760
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$remove$48(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;
    .locals 0

    .line 7708
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->remove()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$remove$49(Lcom/android/server/wm/RootWindowContainer$SleepToken;)V
    .locals 0

    .line 7733
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mHashKey:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static synthetic lambda$removeAllTasks$54(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 7926
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const-string/jumbo v1, "removeAllTasks"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/Task;->removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$removeImeSurfaceByTarget$31(Lcom/android/server/wm/WindowState;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$removeRootTasksInWindowingModes$44([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 4

    .line 7284
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p0, v1

    .line 7285
    iget-boolean v3, p2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v3, :cond_1

    .line 7286
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7287
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7290
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$removeRootTasksWithActivityTypes$45([ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 6

    .line 7308
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p0, v1

    .line 7310
    iget-boolean v3, p2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v3, :cond_1

    .line 7311
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 7312
    invoke-virtual {p2, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Task;

    .line 7313
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 7314
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 7317
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 7318
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic lambda$requestChangeTransitionIfNeeded$25(J)V
    .locals 0

    .line 4323
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    return-void
.end method

.method public static synthetic lambda$rotationForActivityInDifferentOrientation$10(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 2176
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->canDefineOrientationForActivitiesAbove()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setForcedSize$20(Landroid/os/IBinder;)V
    .locals 1

    .line 3855
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    .line 3856
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->startChangeResolution(Landroid/os/IBinder;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$shouldWaitForSystemDecorWindowsOnBoot$37(Landroid/util/SparseBooleanArray;Lcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 5883
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/android/server/wm/WindowState;->mObscured:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5884
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 5886
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BOOT_enabled:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    int-to-long p0, p0

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BOOT:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x16bcd9fb

    const/4 v0, 0x0

    invoke-static {p2, p1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    if-eqz v3, :cond_5

    .line 5892
    iget-object p2, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq p2, v2, :cond_4

    const/16 v0, 0x7dd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7e5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7f8

    if-eq p2, v0, :cond_3

    goto :goto_1

    .line 5899
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 5900
    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardDrawnLw()Z

    move-result p0

    .line 5899
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 5896
    :cond_4
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    :goto_1
    return v1
.end method

.method private synthetic lambda$startAsyncRotation$12()V
    .locals 2

    .line 2553
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2554
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2555
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2557
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2559
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public static synthetic lambda$topRunningActivity$46(ZLcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 7344
    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateDisplayAreaOrganizers$21(Lcom/android/server/wm/DisplayArea;)V
    .locals 1

    .line 3937
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3941
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    .line 3943
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayAreaOrganizerController;->getOrganizerByFeature(I)Landroid/window/IDisplayAreaOrganizer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3945
    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayArea;->setOrganizer(Landroid/window/IDisplayAreaOrganizer;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$updateImeControlTarget$33(Landroid/os/IBinder;)V
    .locals 1

    .line 5670
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->reportImeControl(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$updateImeParent$34()V
    .locals 1

    .line 5735
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->onImeParentChanged()V

    return-void
.end method

.method private synthetic lambda$updateTouchExcludeRegion$23(Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 3976
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/wm/DisplayContent;->processTaskForTouchExcludeRegion(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;I)V

    return-void
.end method

.method private synthetic lambda$updateTouchExcludeRegion$24(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    .line 4009
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v0, v1, :cond_0

    const/16 v2, 0x63

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 4014
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4017
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    return v1

    .line 4021
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTapExcludedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 4025
    :cond_3
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0xa28

    if-ne v0, v2, :cond_4

    return v1

    .line 4029
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    .line 4030
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_5
    :goto_0
    return v1
.end method

.method public static logsGestureExclusionRestrictions(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 7044
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mConstants:Lcom/android/server/wm/WindowManagerConstants;

    iget-wide v0, v0, Lcom/android/server/wm/WindowManagerConstants;->mSystemGestureExclusionLogDebounceTimeoutMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 7047
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7048
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7e3

    if-eq v2, v3, :cond_1

    .line 7049
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7053
    invoke-static {p0, v0}, Lcom/android/server/wm/DisplayContent;->needsGestureExclusionRestrictions(Lcom/android/server/wm/WindowState;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7054
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasSideGestures()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static needsGestureExclusionRestrictions(Lcom/android/server/wm/WindowState;Z)Z
    .locals 6

    .line 7030
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 7031
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 7033
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->behavior:I

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/16 p1, 0x7db

    if-eq v1, p1, :cond_2

    const/16 p1, 0x7f8

    if-eq v1, p1, :cond_2

    .line 7036
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p0

    if-eq p0, v4, :cond_2

    and-int/lit8 p0, v0, 0x20

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    return v3
.end method


# virtual methods
.method public addShellRoot(Landroid/view/IWindow;I)Landroid/view/SurfaceControl;
    .locals 2

    .line 1790
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ShellRoot;

    if-eqz v0, :cond_1

    .line 1792
    invoke-virtual {v0}, Lcom/android/server/wm/ShellRoot;->getClient()Landroid/view/IWindow;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 1793
    invoke-virtual {v0}, Lcom/android/server/wm/ShellRoot;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 1795
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ShellRoot;->clear()V

    .line 1796
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 1798
    :cond_1
    new-instance v0, Lcom/android/server/wm/ShellRoot;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/server/wm/ShellRoot;-><init>(Landroid/view/IWindow;Lcom/android/server/wm/DisplayContent;I)V

    .line 1799
    invoke-virtual {v0}, Lcom/android/server/wm/ShellRoot;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1802
    invoke-virtual {v0}, Lcom/android/server/wm/ShellRoot;->clear()V

    const/4 p0, 0x0

    return-object p0

    .line 1805
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1806
    new-instance p0, Landroid/view/SurfaceControl;

    const-string p2, "DisplayContent.addShellRoot"

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTransientLaunchOverlayToken(Lcom/android/server/wm/TransientLaunchOverlayToken;)V
    .locals 0

    .line 9019
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWindowToken(Landroid/os/IBinder;Lcom/android/server/wm/WindowToken;)V
    .locals 4

    .line 1747
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/RootWindowContainer;->getWindowTokenDisplay(Lcom/android/server/wm/WindowToken;)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const-string v1, " to display="

    const-string v2, "Can\'t map token="

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1765
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1772
    iput-object p0, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1775
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->findAreaForToken(Lcom/android/server/wm/WindowToken;)Lcom/android/server/wm/DisplayArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->asTokens()Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object p0

    .line 1776
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayArea$Tokens;->addChild(Lcom/android/server/wm/WindowToken;)V

    :cond_0
    return-void

    .line 1761
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t map null token to display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " binder="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1757
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " binder is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1753
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already mapped to display="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " tokens="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final adjustDisplaySizeRanges(Landroid/view/DisplayInfo;III)V
    .locals 0

    .line 3160
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p0

    .line 3162
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 3163
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 3164
    iget p3, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    if-ge p2, p3, :cond_0

    .line 3165
    iput p2, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    .line 3167
    :cond_0
    iget p3, p1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    if-le p2, p3, :cond_1

    .line 3168
    iput p2, p1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    .line 3170
    :cond_1
    iget p2, p1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    if-ge p0, p2, :cond_2

    .line 3171
    iput p0, p1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    .line 3173
    :cond_2
    iget p2, p1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    if-le p0, p2, :cond_3

    .line 3174
    iput p0, p1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    :cond_3
    return-void
.end method

.method public adjustForImeIfNeeded()V
    .locals 2

    .line 4220
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    .line 4221
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4222
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4223
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInputMethodWindowVisibleHeight()I

    move-result v1

    .line 4224
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/PinnedTaskController;->setAdjustedForIme(ZI)V

    return-void
.end method

.method public final amendWindowTapExcludeRegion(Landroid/graphics/Region;)V
    .locals 3

    .line 4108
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    .line 4109
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTapExcludeProvidingWindows:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4110
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTapExcludeProvidingWindows:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    .line 4111
    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowState;->getTapExcludeRegion(Landroid/graphics/Region;)V

    .line 4112
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4114
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return-void
.end method

.method public applyMagnificationSpec(Landroid/view/MagnificationSpec;)V
    .locals 6

    .line 6492
    iget v0, p1, Landroid/view/MagnificationSpec;->scale:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 6493
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6495
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    .line 6498
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateImeParent()V

    .line 6502
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v5}, Lcom/android/server/wm/InputMonitor;->layoutInputConsumers(IIZ)V

    .line 6507
    iget v0, p1, Landroid/view/MagnificationSpec;->scale:F

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 6508
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->applyMagnificationSpec(Landroid/view/SurfaceControl$Transaction;Landroid/view/MagnificationSpec;)V

    goto :goto_1

    .line 6510
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->clearMagnificationSpec(Landroid/view/SurfaceControl$Transaction;)V

    .line 6512
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final applyRotation(II)V
    .locals 6

    .line 2646
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/DisplayRotation;->applyCurrentRotation(I)V

    .line 2647
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2648
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    .line 2649
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation;->isRotatingSeamlessly()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 2651
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_2

    .line 2653
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v5

    .line 2659
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayContent;->updateDisplayAndOrientation(Landroid/content/res/Configuration;)Landroid/view/DisplayInfo;

    if-eqz v5, :cond_4

    .line 2663
    invoke-virtual {v5}, Lcom/android/server/wm/ScreenRotationAnimation;->hasScreenshot()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2664
    invoke-virtual {v5, v3, p2}, Lcom/android/server/wm/ScreenRotationAnimation;->setRotation(Landroid/view/SurfaceControl$Transaction;I)V

    :cond_4
    if-nez v0, :cond_5

    .line 2668
    new-instance v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda60;

    invoke-direct {v4, v3, p1, p2, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda60;-><init>(Landroid/view/SurfaceControl$Transaction;IIZ)V

    invoke-virtual {p0, v4, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 2675
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {v1, v3, p1, p2}, Lcom/android/server/wm/PinnedTaskController;->startSeamlessRotationIfNeeded(Landroid/view/SurfaceControl$Transaction;II)V

    .line 2676
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayRotation;->hasSeamlessRotatingWindow()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2678
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayRotation;->cancelSeamlessRotation()V

    .line 2682
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManagerInternal;->performTraversal(Landroid/view/SurfaceControl$Transaction;)V

    if-eqz v0, :cond_6

    .line 2686
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setFixedTransformHint(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2689
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, p1}, Landroid/view/SurfaceControl$Transaction;->unsetFixedTransformHint(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2691
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    if-nez v0, :cond_7

    .line 2695
    new-instance p1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 2703
    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/RotationWatcherController;->dispatchDisplayRotationChange(II)V

    return-void
.end method

.method public final applyRotationAndFinishFixedRotation(II)V
    .locals 2

    .line 7617
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    .line 7619
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->applyRotation(II)V

    return-void

    .line 7623
    :cond_0
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;-><init>(Lcom/android/server/wm/DisplayContent;II)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7625
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public applySurfaceChangesTransaction()V
    .locals 11

    .line 6012
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    .line 6014
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->beginHoldScreenUpdate()V

    .line 6016
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6021
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 6022
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    .line 6025
    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6027
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6028
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 6029
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    .line 6033
    :cond_1
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6034
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_2
    const/4 v0, 0x0

    .line 6038
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/DisplayContent;->performLayout(ZZ)V

    .line 6039
    iput v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    const-string v0, "applyPostLayoutPolicy"

    const-wide/16 v2, 0x20

    .line 6041
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6043
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->beginPostLayoutPolicyLw()V

    .line 6044
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mApplyPostLayoutPolicy:Ljava/util/function/Consumer;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 6045
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->finishPostLayoutPolicyLw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6047
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 6049
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->onPostLayout()V

    .line 6051
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->reset()V

    .line 6054
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_HIGH_REFRESH_RATE_BLOCK_LIST:Z

    if-eqz v0, :cond_3

    .line 6055
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/RefreshRatePolicy;->resetRestrictHighRefreshRate()V

    .line 6057
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED:Z

    if-eqz v0, :cond_4

    .line 6058
    invoke-static {p0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->adjustLetterboxes(Lcom/android/server/wm/DisplayContent;)V

    :cond_4
    const-string v0, "applyWindowSurfaceChanges"

    .line 6062
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6064
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mApplySurfaceChangesTransaction:Ljava/util/function/Consumer;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6066
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 6068
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->prepareSurfaces()V

    .line 6072
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->checkShowImePostLayout()V

    .line 6075
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_HIGH_REFRESH_RATE_BLOCK_LIST:Z

    if-eqz v0, :cond_5

    .line 6076
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/RefreshRatePolicy;->updateRestrictHighRefreshRate()V

    .line 6080
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    .line 6081
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->isRotatingSeamlessly()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6082
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v4, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    iget v5, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    iget v6, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    iget v7, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    iget-boolean v8, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    iget-boolean v9, v0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayProperties(IZFIFFZZZ)V

    .line 6093
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateRecording()V

    .line 6095
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v0

    .line 6096
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    if-eq v0, v1, :cond_7

    .line 6097
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    .line 6098
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWallpaperVisibilityListeners:Lcom/android/server/wm/WallpaperVisibilityListeners;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WallpaperVisibilityListeners;->notifyWallpaperVisibilityChanged(Lcom/android/server/wm/DisplayContent;)V

    .line 6100
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_7

    .line 6101
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/MultiTaskingController;->notifyWallpaperVisibilityChanged(Lcom/android/server/wm/DisplayContent;)V

    .line 6107
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6108
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    .line 6111
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->updateAllDrawn()V

    goto :goto_0

    .line 6114
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->finishHoldScreenUpdate()V

    return-void

    :catchall_0
    move-exception p0

    .line 6066
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 6067
    throw p0

    :catchall_1
    move-exception p0

    .line 6047
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 6048
    throw p0
.end method

.method public asDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 0
    return-object p0
.end method

.method public assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 6553
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 6554
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public assignImeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Z
    .locals 1

    .line 6638
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea$Tokens;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6639
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent$ImeContainer;->setNeedsLayer()V

    .line 6640
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 4

    .line 6558
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6567
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent$ImeContainer;->setNeedsLayer()V

    .line 6568
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    .line 6582
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 6583
    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->shouldShowDexImeInDefaultDisplayLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6586
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->hasNavigationBar()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/wm/DisplayContent;->assignImeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 6591
    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_2

    .line 6592
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->hasStartingWindow()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6594
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6595
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6596
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v3, v1, :cond_4

    .line 6598
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 6603
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/android/server/wm/DisplayContent$ImeContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IZ)V

    return-void

    .line 6611
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->shouldBeRelativeLayer(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6612
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/android/server/wm/DisplayContent$ImeContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IZ)V

    goto :goto_2

    .line 6615
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_7

    .line 6619
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/android/server/wm/DisplayContent$ImeContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public assignRelativeLayerForImeTargetChild(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 6633
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea$Tokens;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/server/wm/WindowContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-void
.end method

.method public assignWindowLayers(Z)V
    .locals 3

    const-string v0, "assignWindowLayers"

    const-wide/16 v1, 0x20

    .line 4949
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4950
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p1, :cond_0

    .line 4952
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 4959
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    .line 4960
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;)V
    .locals 1

    const/4 v0, 0x0

    .line 5512
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;Z)V

    return-void
.end method

.method public final attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;Z)V
    .locals 4

    .line 5516
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 5520
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeImeSurfaceImmediately()V

    .line 5521
    new-instance v1, Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSurfaceControlFactory:Ljava/util/function/Function;

    const/4 v3, 0x0

    .line 5522
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1, v2, p1}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;-><init>(Landroid/view/SurfaceControl$Builder;Lcom/android/server/wm/WindowState;)V

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    .line 5523
    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->attachAndShow(Landroid/view/SurfaceControl$Transaction;)V

    .line 5524
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    invoke-static {p1}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->-$$Nest$fgetmImeSurface(Lcom/android/server/wm/DisplayContent$ImeScreenshot;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5531
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    :cond_0
    return-void
.end method

.method public final attachImeScreenshotOnTargetIfNeeded()V
    .locals 1

    .line 5501
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5506
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5507
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final beginHoldScreenUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 1579
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    .line 1580
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    return-void
.end method

.method public calculateDisplayCutoutForRotation(I)Landroid/view/DisplayCutout;
    .locals 1

    const/4 v0, 0x0

    .line 2808
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;
    .locals 0

    if-eqz p2, :cond_0

    .line 2813
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/UdcCutoutPolicy;->calculateDisplayCutoutForRotation(I)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    .line 2816
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

    .line 2818
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    .line 2816
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/utils/WmDisplayCutout;

    .line 2818
    invoke-virtual {p0}, Lcom/android/server/wm/utils/WmDisplayCutout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public final calculateDisplayCutoutForRotationUncached(Landroid/view/DisplayCutout;I)Lcom/android/server/wm/utils/WmDisplayCutout;
    .locals 1

    .line 2848
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    .line 2850
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 2846
    invoke-static {p1, p2, v0, p0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotationAndDisplaySizeUncached(Landroid/view/DisplayCutout;III)Lcom/android/server/wm/utils/WmDisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public calculateDisplayShapeForRotation(I)Landroid/view/DisplayShape;
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/DisplayShape;

    return-object p0
.end method

.method public final calculateDisplayShapeForRotationUncached(Landroid/view/DisplayShape;I)Landroid/view/DisplayShape;
    .locals 0

    if-nez p1, :cond_0

    .line 2894
    sget-object p0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 2901
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/DisplayShape;->setRotation(I)Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method public calculatePrivacyIndicatorBoundsForRotation(I)Landroid/view/PrivacyIndicatorBounds;
    .locals 1

    .line 2875
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/PrivacyIndicatorBounds;

    return-object p0
.end method

.method public final calculatePrivacyIndicatorBoundsForRotationUncached(Landroid/view/PrivacyIndicatorBounds;I)Landroid/view/PrivacyIndicatorBounds;
    .locals 0

    if-nez p1, :cond_0

    .line 2881
    new-instance p0, Landroid/view/PrivacyIndicatorBounds;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Landroid/view/PrivacyIndicatorBounds;-><init>([Landroid/graphics/Rect;I)V

    return-object p0

    .line 2884
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/PrivacyIndicatorBounds;->rotate(I)Landroid/view/PrivacyIndicatorBounds;

    move-result-object p0

    return-object p0
.end method

.method public calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;
    .locals 2

    .line 2854
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRoundedCornerCache:Lcom/android/server/wm/utils/RotationCache;

    .line 2855
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseRoundedCorners:Landroid/view/RoundedCorners;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    .line 2854
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RoundedCorners;

    return-object p0
.end method

.method public final calculateRoundedCornersForRotationUncached(Landroid/view/RoundedCorners;I)Landroid/view/RoundedCorners;
    .locals 2

    if-eqz p1, :cond_4

    .line 2860
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 2870
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    :goto_0
    if-eqz v0, :cond_3

    .line 2871
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    .line 2868
    :goto_1
    invoke-virtual {p1, p2, v1, p0}, Landroid/view/RoundedCorners;->rotate(III)Landroid/view/RoundedCorners;

    move-result-object p0

    return-object p0

    .line 2861
    :cond_4
    :goto_2
    sget-object p0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    return-object p0
.end method

.method public calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z
    .locals 16

    move-object/from16 v9, p0

    .line 6924
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Region;->setEmpty()V

    if-eqz p2, :cond_0

    .line 6926
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Region;->setEmpty()V

    .line 6928
    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v10

    .line 6929
    iget-object v0, v9, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget v1, v0, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    iget v0, v0, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 6931
    iget-object v0, v9, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 6932
    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 6933
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    .line 6935
    iget-object v2, v9, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 6936
    iget-object v2, v9, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int v0, v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6938
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v12

    .line 6939
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v13

    .line 6940
    iget v0, v9, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    filled-new-array {v0, v0}, [I

    move-result-object v14

    .line 6942
    iget-object v0, v9, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 6943
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v2

    .line 6947
    new-instance v15, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/RecentsAnimationController;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;[ILandroid/graphics/Region;Landroid/graphics/Region;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v15, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 7013
    invoke-virtual {v13}, Landroid/graphics/Region;->recycle()V

    .line 7014
    invoke-virtual {v12}, Landroid/graphics/Region;->recycle()V

    .line 7015
    invoke-virtual {v10}, Landroid/graphics/Region;->recycle()V

    .line 7016
    aget v1, v14, v11

    iget v2, v9, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    if-lt v1, v2, :cond_1

    aget v1, v14, v0

    if-ge v1, v2, :cond_2

    :cond_1
    move v11, v0

    :cond_2
    return v11
.end method

.method public canAddToastWindowForUid(I)Z
    .locals 2

    .line 4671
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4676
    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda45;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda45;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canShowTasksInHostDeviceRecents()Z
    .locals 0

    .line 2632
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2635
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->canShowTasksInHostDeviceRecents()Z

    move-result p0

    return p0
.end method

.method public canShowWithInsecureKeyguard()Z
    .locals 0

    .line 7857
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canStealTopFocus()Z
    .locals 0

    .line 4698
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 p0, p0, 0x1000

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canUpdateImeTarget()Z
    .locals 0

    .line 6691
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDeferUpdateImeTargetCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkFocusMonitoringPolicy(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1539
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1540
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getApplicationPolicy()Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1543
    :try_start_0
    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    .line 1544
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isApplicationFocusMonitoredAsUser(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 1548
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    .line 1547
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/server/wm/DisplayContent;->sendApplicationFocusMonitoringIntent(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public clearBlackSnapshot()V
    .locals 1

    const/4 v0, 0x0

    .line 8828
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mHasBlackSnapshot:Z

    return-void
.end method

.method public final clearFixedRotationLaunchingApp()V
    .locals 1

    .line 2483
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    return-void

    .line 2486
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform()V

    const/4 v0, 0x0

    .line 2487
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final clearLayoutNeeded()V
    .locals 1

    const/4 v0, 0x0

    .line 5798
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    return-void
.end method

.method public final computeCompatSmallestWidth(ZII)I
    .locals 9

    .line 3097
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 3098
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v8, p3

    move p3, p2

    move p2, v8

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move v6, p3

    move v7, p2

    .line 3107
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/DisplayContent;->reduceCompatConfigWidthSize(IILandroid/util/DisplayMetrics;II)I

    move-result v3

    const/4 v4, 0x1

    move v6, p2

    move v7, p3

    .line 3108
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/DisplayContent;->reduceCompatConfigWidthSize(IILandroid/util/DisplayMetrics;II)I

    move-result v3

    const/4 v4, 0x2

    move v6, p3

    move v7, p2

    .line 3109
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/DisplayContent;->reduceCompatConfigWidthSize(IILandroid/util/DisplayMetrics;II)I

    move-result v3

    const/4 v4, 0x3

    move v6, p2

    move v7, p3

    .line 3110
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/DisplayContent;->reduceCompatConfigWidthSize(IILandroid/util/DisplayMetrics;II)I

    move-result p0

    return p0
.end method

.method public computeImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;
    .locals 3

    .line 5745
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldUseRemoteInsetsControlTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5746
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0

    .line 5749
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5757
    :cond_1
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 5758
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isImeControlledByApp()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-nez v1, :cond_3

    .line 5759
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->getImeHostOrFallback(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne v1, v2, :cond_4

    .line 5760
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public computeImeParent()Landroid/view/SurfaceControl;
    .locals 2

    .line 5771
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-static {v0, v1}, Lcom/android/server/wm/ImeTargetVisibilityPolicy;->canComputeImeParent(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/InputTarget;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5777
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5778
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 5781
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5782
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public computeImeTarget(Z)Lcom/android/server/wm/WindowState;
    .locals 4

    .line 5028
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5033
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setImeLayeringTargetInner(Lcom/android/server/wm/WindowState;)V

    :cond_0
    return-object v1

    .line 5040
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->updateLetterboxDirectionIfNeeded()V

    .line 5044
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    .line 5045
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->canUpdateImeTarget()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x1

    .line 5047
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mUpdateImeRequestedWhileDeferred:Z

    return-object v0

    .line 5054
    :cond_2
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mUpdateImeTarget:Z

    .line 5055
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mComputeImeTargetPredicate:Ljava/util/function/Predicate;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 5061
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-nez v3, :cond_3

    .line 5062
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v3, :cond_3

    .line 5063
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 5079
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setImeLayeringTargetInner(Lcom/android/server/wm/WindowState;)V

    :cond_4
    return-object v1

    :cond_5
    if-eqz p1, :cond_6

    .line 5088
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->setImeLayeringTargetInner(Lcom/android/server/wm/WindowState;)V

    :cond_6
    return-object v2
.end method

.method public computeImeTargetIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 5099
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 5100
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    :cond_0
    return-void
.end method

.method public final computeScreenAppConfiguration(Landroid/content/res/Configuration;III)V
    .locals 5

    .line 2942
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 2943
    invoke-virtual {v0, p4, p2, p3}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v0

    .line 2945
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 2946
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p4}, Landroid/app/WindowConfiguration;->setRotation(I)V

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 2947
    :goto_0
    iput v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2949
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 2950
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2951
    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2952
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mCompatibleScreenScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 2953
    iput v0, p1, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 2954
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 2955
    invoke-static {v0}, Landroid/content/res/Configuration;->resetScreenLayout(I)I

    move-result v0

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2954
    invoke-static {v0, v2, v3}, Lcom/android/server/wm/WindowContainer;->computeScreenLayout(III)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-eq p4, v1, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2959
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/server/wm/DisplayContent;->computeCompatSmallestWidth(ZII)I

    move-result p0

    iput p0, p1, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 2960
    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p4}, Landroid/app/WindowConfiguration;->setDisplayRotation(I)V

    return-void
.end method

.method public computeScreenConfiguration(Landroid/content/res/Configuration;IZ)Landroid/view/DisplayInfo;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 2917
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_2
    move v6, v1

    if-eqz v5, :cond_3

    .line 2918
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    :goto_3
    move v7, v1

    .line 2919
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v0, v0, v6, v7}, Landroid/app/WindowConfiguration;->setMaxBounds(IIII)V

    .line 2920
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 2921
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/android/server/wm/DisplayContent;->computeScreenAppConfiguration(Landroid/content/res/Configuration;III)V

    .line 2923
    new-instance v0, Landroid/view/DisplayInfo;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-direct {v0, v1}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    .line 2924
    iput p2, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 2925
    iput v6, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 2926
    iput v7, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 2927
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2928
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/DisplayInfo;->appWidth:I

    .line 2929
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/DisplayInfo;->appHeight:I

    .line 2930
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object p2

    .line 2934
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    :cond_4
    iput-object p2, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 2935
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, p2, Landroid/util/DisplayMetrics;->density:F

    move-object v3, p0

    move-object v4, v0

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/DisplayContent;->computeSizeRanges(Landroid/view/DisplayInfo;ZIIFLandroid/content/res/Configuration;)V

    return-object v0
.end method

.method public computeScreenConfiguration(Landroid/content/res/Configuration;)V
    .locals 14

    .line 2968
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->updateDisplayAndOrientation(Landroid/content/res/Configuration;)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 2969
    iget v1, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 2970
    iget v2, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 2971
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2972
    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 2973
    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    .line 2974
    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 2975
    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 2977
    iget v3, v0, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/wm/DisplayContent;->computeScreenAppConfiguration(Landroid/content/res/Configuration;III)V

    .line 2979
    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0x301

    .line 2980
    iget v2, v0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x200

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    :goto_0
    or-int/2addr v1, v2

    .line 2982
    iput v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 2984
    iget v1, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2987
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->hasHdrSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 2990
    :goto_1
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->isWideColorGamut()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->hasWideColorGamutSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    or-int/2addr v0, v1

    .line 2992
    iput v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 2996
    iput v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 2997
    iput v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 2998
    iput v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 3002
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService;->getInputDevices()[Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3003
    array-length v1, v0

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    move v5, v4

    move v6, v5

    move v7, v6

    :goto_4
    if-ge v5, v1, :cond_c

    .line 3005
    aget-object v8, v0, v5

    .line 3007
    invoke-virtual {v8}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_9

    .line 3012
    :cond_4
    iget-object v9, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v8}, Landroid/view/InputDevice;->getId()I

    move-result v10

    iget v11, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v9, v10, v11}, Lcom/android/server/input/InputManagerService;->canDispatchToDisplay(II)Z

    move-result v9

    if-nez v9, :cond_5

    .line 3014
    invoke-virtual {v8}, Landroid/view/InputDevice;->getId()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/android/server/wm/DisplayContent;->shouldApplyInputDeviceToDisplay(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 3022
    :cond_5
    invoke-virtual {v8}, Landroid/view/InputDevice;->getSources()I

    move-result v9

    .line 3023
    invoke-virtual {v8}, Landroid/view/InputDevice;->isExternal()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v3

    .line 3026
    :goto_5
    iget-object v11, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v11, v11, Lcom/android/server/wm/WindowManagerService;->mIsTouchDevice:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_7

    and-int/lit16 v11, v9, 0x1002

    const/16 v13, 0x1002

    if-ne v11, v13, :cond_8

    .line 3028
    iput v12, p1, Landroid/content/res/Configuration;->touchscreen:I

    goto :goto_6

    .line 3031
    :cond_7
    iput v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    :cond_8
    :goto_6
    const v11, 0x10004

    and-int v13, v9, v11

    if-ne v13, v11, :cond_9

    .line 3035
    iput v12, p1, Landroid/content/res/Configuration;->navigation:I

    :goto_7
    or-int/2addr v6, v10

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v9, 0x201

    const/16 v11, 0x201

    if-ne v9, v11, :cond_a

    .line 3037
    iget v9, p1, Landroid/content/res/Configuration;->navigation:I

    if-ne v9, v3, :cond_a

    .line 3039
    iput v2, p1, Landroid/content/res/Configuration;->navigation:I

    goto :goto_7

    .line 3043
    :cond_a
    :goto_8
    invoke-virtual {v8}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v8

    if-ne v8, v2, :cond_b

    .line 3044
    iput v2, p1, Landroid/content/res/Configuration;->keyboard:I

    or-int/2addr v7, v10

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3049
    :cond_c
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mHasPermanentDpad:Z

    if-eqz v0, :cond_d

    .line 3050
    iput v2, p1, Landroid/content/res/Configuration;->navigation:I

    or-int/lit8 v6, v6, 0x1

    .line 3056
    :cond_d
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v3, :cond_e

    move v0, v3

    goto :goto_a

    :cond_e
    move v0, v4

    .line 3057
    :goto_a
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowManagerService;->mHardKeyboardAvailable:Z

    if-eq v0, v2, :cond_f

    .line 3058
    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mHardKeyboardAvailable:Z

    .line 3059
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3060
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3063
    :cond_f
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->updateConfigurationAndScreenSizeDependentBehaviors()V

    .line 3066
    iput v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3067
    iput v3, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 3068
    iput v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3069
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, p1, v7, v6}, Lcom/android/server/policy/WindowManagerPolicy;->adjustConfigurationLw(Landroid/content/res/Configuration;II)V

    .line 3073
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/DexController;->adjustDexConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/DisplayContent;)V

    .line 3076
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v4}, Landroid/app/WindowConfiguration;->setDexTaskDockingState(I)V

    .line 3079
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_10

    .line 3080
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mNewDexController:Lcom/android/server/wm/NewDexController;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/NewDexController;->adjustDesktopModeConfiguration(Landroid/content/res/Configuration;Lcom/android/server/wm/DisplayContent;)V

    :cond_10
    return-void
.end method

.method public final computeSizeRanges(Landroid/view/DisplayInfo;ZIIFLandroid/content/res/Configuration;)V
    .locals 1

    if-eqz p2, :cond_0

    move v0, p4

    move p4, p3

    move p3, v0

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 3143
    iput p2, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    .line 3144
    iput p2, p1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    const/4 p2, 0x0

    .line 3145
    iput p2, p1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    .line 3146
    iput p2, p1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    .line 3147
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;III)V

    const/4 p2, 0x1

    .line 3148
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;III)V

    const/4 p2, 0x2

    .line 3149
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;III)V

    const/4 p2, 0x3

    .line 3150
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;III)V

    if-nez p6, :cond_1

    return-void

    .line 3155
    :cond_1
    iget p0, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    int-to-float p0, p0

    div-float/2addr p0, p5

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return-void
.end method

.method public configureDisplayPolicy()V
    .locals 2

    .line 2707
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->updateDisplayImePolicyCache()V

    .line 2708
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->updateConfigurationAndScreenSizeDependentBehaviors()V

    .line 2709
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/DisplayRotation;->configure(II)V

    return-void
.end method

.method public final configureSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1636
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSession:Landroid/view/SurfaceSession;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder(Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1637
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1638
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v2, "DisplayContent"

    .line 1639
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1640
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1642
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    if-nez v2, :cond_0

    .line 1645
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDisplayAreaPolicyProvider()Lcom/android/server/wm/DisplayAreaPolicy$Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-interface {v2, v3, p0, p0, v4}, Lcom/android/server/wm/DisplayAreaPolicy$Provider;->instantiate(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/RootDisplayArea;Lcom/android/server/wm/DisplayArea$Tokens;)Lcom/android/server/wm/DisplayAreaPolicy;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    .line 1650
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    const/4 v3, 0x4

    .line 1651
    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayAreaPolicy;->getDisplayAreas(I)Ljava/util/List;

    move-result-object v2

    .line 1652
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayArea;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1654
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 1657
    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mWindowingLayer:Landroid/view/SurfaceControl;

    .line 1658
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 1662
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mWindowingLayer:Landroid/view/SurfaceControl;

    const-string v1, "RootWrapper"

    .line 1663
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1664
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mWindowingLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mWindowingLayer:Landroid/view/SurfaceControl;

    .line 1665
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1668
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_3

    const-string v1, "Display Overlays"

    .line 1669
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    goto :goto_2

    .line 1671
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1674
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_4

    const-string v1, "Input Overlays"

    .line 1675
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    goto :goto_3

    .line 1677
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1680
    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_5

    const-string v1, "Accessibility Overlays"

    .line 1682
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    goto :goto_4

    .line 1684
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1687
    :goto_4
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1688
    invoke-virtual {p1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 1689
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayerStack(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1690
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    const v1, 0x7fffffff

    .line 1691
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    .line 1692
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    const v1, 0x7ffffffe

    .line 1693
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    .line 1694
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    const v1, 0x7ffffffd

    .line 1695
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    .line 1696
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1700
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/input/InputManagerService;->configureGestureMonitorSurfaces(ILandroid/view/SurfaceControl;)V

    return-void
.end method

.method public continueUpdateImeTarget()V
    .locals 2

    .line 6677
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferUpdateImeTargetCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6681
    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferUpdateImeTargetCount:I

    if-nez v0, :cond_1

    .line 6682
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mUpdateImeRequestedWhileDeferred:Z

    if-eqz v0, :cond_1

    .line 6683
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    :cond_1
    return-void
.end method

.method public continueUpdateOrientationForDiffOrienLaunchingApp()V
    .locals 3

    .line 2456
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    return-void

    .line 2459
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedTaskController;->shouldDeferOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2464
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/DisplayRotation;->updateOrientation(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2465
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    return-void

    .line 2468
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteDisplayChangeController;->isWaitingForRemoteDisplayChange()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2473
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->clearFixedRotationLaunchingApp()V

    return-void
.end method

.method public final convertActivityResultToComponentName(Lcom/android/server/wm/ActivityRecord;)Landroid/content/ComponentName;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 8591
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8592
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, " "

    .line 8600
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8602
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ltz v0, :cond_3

    .line 8604
    aget-object v3, p1, v0

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 8605
    aget-object p1, p1, v0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8610
    :cond_3
    :goto_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 8611
    aget-object v0, p1, v1

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    .line 8613
    aget-object v2, p1, v1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 8615
    :cond_4
    aget-object v0, p1, v3

    .line 8616
    aget-object v2, p1, v1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 8617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8619
    :cond_5
    aget-object p1, p1, v1

    .line 8621
    :goto_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "package and class name\'s parsing error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WindowManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-object p0
.end method

.method public createDisplayChangeIfNeeded(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 1

    .line 8792
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_UI_MODE_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 8793
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 8794
    new-instance p1, Landroid/window/TransitionRequestInfo$DisplayChange;

    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    .line 8795
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getRotation()I

    move-result p0

    invoke-direct {p1, p2, v0, p0}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(III)V

    const/4 p0, 0x1

    .line 8796
    invoke-virtual {p1, p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->setUiModeChanged(Z)Landroid/window/TransitionRequestInfo$DisplayChange;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public deferUpdateImeTarget()V
    .locals 2

    .line 6666
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferUpdateImeTargetCount:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 6667
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mUpdateImeRequestedWhileDeferred:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6669
    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferUpdateImeTargetCount:I

    return-void
.end method

.method public destroyLeakedSurfaces()Z
    .locals 3

    const/4 v0, 0x0

    .line 4966
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    .line 4967
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 4968
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda59;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda59;-><init>(Lcom/android/server/wm/DisplayContent;Landroid/view/SurfaceControl$Transaction;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 4991
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 4993
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 7

    .line 4446
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display: mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " (organized)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4449
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "init="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v2, "x"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4450
    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, "dpi"

    .line 4451
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mMinSizeOfResizeableTaskDp="

    .line 4452
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 4453
    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    if-eq v5, v6, :cond_2

    :cond_1
    const-string v5, " base="

    .line 4456
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4457
    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 4458
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4460
    :cond_2
    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    if-eqz v3, :cond_3

    const-string v3, " noscale"

    .line 4461
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    const-string v3, " cur="

    .line 4463
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4464
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 4465
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " app="

    .line 4466
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4467
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->appWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 4468
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->appHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " rng="

    .line 4469
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 4470
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, "-"

    .line 4471
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 4472
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 4473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deferred="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mLayoutNeeded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mTouchExcludeRegion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4478
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "initCutout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "baseCutout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4481
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    if-eqz v2, :cond_4

    .line 4482
    invoke-virtual {v2, p1, v0}, Lcom/android/server/wm/UdcCutoutPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4485
    :cond_4
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_OVERLAPPING_WITH_CUTOUT_AS_DEFAULT:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    if-eqz v2, :cond_5

    .line 4486
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mIsOverlappingWithCutoutAsDefault=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4491
    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4492
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 4493
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLayoutSeq="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    const-string v2, "  mCurrentFocus="

    .line 4495
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v2, "  mFocusedApp="

    .line 4496
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4497
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_6

    .line 4498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mFixedRotationLaunchingApp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4501
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mHoldScreenWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4503
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mObscuringWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4505
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLastWakeLockHoldingWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4507
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLastWakeLockObscuringWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4509
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4511
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4512
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/wm/WallpaperController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4514
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 4515
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  mSystemGestureExclusion="

    .line 4516
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4517
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4520
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getKeepClearAreas()Ljava/util/Set;

    move-result-object v2

    .line 4521
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 4522
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v3, "  keepClearAreas="

    .line 4523
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4524
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4527
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Display areas in top down Z order:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4529
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/server/wm/DisplayArea;->dumpChildDisplayArea(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 4531
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Task display areas in top down Z order:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4533
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda30;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda30;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    .line 4537
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4539
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string p3, "  mScreenRotationAnimation:"

    .line 4541
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4542
    invoke-virtual {v2, v0, p1}, Lcom/android/server/wm/ScreenRotationAnimation;->printTo(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const-string p3, "  no ScreenRotationAnimation "

    .line 4544
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4547
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4550
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 4552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rootHomeTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4554
    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 4556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rootPinnedTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4559
    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 4562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rootRecentsTask="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    const/4 p3, 0x5

    .line 4565
    invoke-virtual {p0, v2, p3}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 4567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rootDreamTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4570
    :cond_e
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4571
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/PinnedTaskController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4579
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 4581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rootMainStageTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4583
    :cond_f
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 4585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rootSideStageTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4587
    :cond_10
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz p3, :cond_11

    .line 4588
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getRootCellStageTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 4590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rootCellStageTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4596
    :cond_11
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4597
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/DisplayFrames;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4598
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4599
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/DisplayPolicy;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4600
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4601
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/DisplayRotation;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4602
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4603
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    invoke-virtual {p3, p1, v1}, Lcom/android/server/wm/InputMonitor;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4604
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4605
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/InsetsStateController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4606
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/InsetsPolicy;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4607
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4608
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4611
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 4612
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4613
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "isRemoteAppDisplay=true"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4616
    :cond_12
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v1}, Lcom/android/server/wm/DexSizeCompatController;->dump(Lcom/android/server/wm/DisplayContent;Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 4366
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4370
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10b00000015L

    .line 4371
    invoke-super {p0, p1, v0, v1, p4}, Lcom/android/server/wm/DisplayArea;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    const-wide v0, 0x10500000002L

    .line 4373
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000009L

    .line 4374
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4375
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    const-wide v1, 0x10b0000000aL

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/DisplayInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4376
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    const-wide v1, 0x10b00000021L

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/DisplayRotation;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4377
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide v1, 0x10b0000000cL

    .line 4379
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/ScreenRotationAnimation;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4381
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    const-wide v1, 0x10b0000000dL

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/DisplayFrames;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    const-wide v0, 0x10500000027L

    .line 4382
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4383
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const-wide v1, 0x10b00000010L

    if-eqz v0, :cond_2

    .line 4384
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/TransitionController;->dumpDebugLegacy(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_0

    .line 4386
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/AppTransition;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4388
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_3

    const-wide v1, 0x1090000000fL

    .line 4389
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/ActivityRecord;->writeNameToProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4391
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 4392
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    const-wide v2, 0x20b00000011L

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/wm/ActivityRecord;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4394
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 4395
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    const-wide v2, 0x20b00000012L

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/wm/ActivityRecord;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4398
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const-wide v1, 0x10500000017L

    if-eqz v0, :cond_6

    .line 4400
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4401
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 4402
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide v1, 0x10b00000018L

    .line 4404
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/ActivityRecord;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    .line 4407
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_7
    :goto_3
    const-wide v0, 0x1080000001aL

    .line 4409
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10800000024L

    .line 4410
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const/4 v0, 0x0

    .line 4411
    :goto_4
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 4412
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    const-wide v2, 0x20900000025L

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->writeTagToProto(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4415
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_9

    const-wide v1, 0x10b0000001bL

    .line 4416
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/android/server/wm/WindowState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 4418
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v0, :cond_a

    const-wide v1, 0x10b0000001cL

    .line 4419
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/android/server/wm/InputTarget;->dumpProto(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 4421
    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v0, :cond_b

    .line 4422
    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4423
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    const-wide v1, 0x10b0000001dL

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/android/server/wm/WindowState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 4426
    :cond_b
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_c

    const-wide v1, 0x10b0000001eL

    .line 4427
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/android/server/wm/WindowState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 4429
    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    if-eqz v0, :cond_d

    .line 4430
    invoke-virtual {v0, p1, p4}, Lcom/android/server/wm/InsetsStateController;->dumpDebug(Landroid/util/proto/ProtoOutputStream;I)V

    :cond_d
    const-wide v0, 0x10500000022L

    .line 4432
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4433
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getKeepClearAreas()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    const-wide v0, 0x20b00000026L

    .line 4434
    invoke-virtual {p4, p1, v0, v1}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_5

    .line 4436
    :cond_e
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public dumpTokens(Ljava/io/PrintWriter;Z)V
    .locals 3

    .line 5806
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5809
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Display #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mInTouchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mInTouchMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5811
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5812
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "  "

    if-eqz v1, :cond_2

    .line 5813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowToken;

    .line 5814
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5815
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 v2, 0x3a

    .line 5817
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(C)V

    const-string v2, "    "

    .line 5818
    invoke-virtual {v1, p1, v2, p2}, Lcom/android/server/wm/WindowToken;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5820
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    .line 5824
    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 5825
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 5826
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "  mOpeningApps="

    .line 5827
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5829
    :cond_4
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "  mClosingApps="

    .line 5830
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5832
    :cond_5
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "  mChangingApps="

    .line 5833
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5837
    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/UnknownAppVisibilityController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public dumpWindowAnimators(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 5842
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda67;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda67;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;[I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V
    .locals 2

    .line 7786
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    if-eqz v0, :cond_0

    return-void

    .line 7790
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7794
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    .line 7795
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda41;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda41;-><init>(Lcom/android/server/wm/ActivityRecord;IZZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 7799
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 7800
    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 7801
    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->getWallpaperTarget()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7805
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    .line 7807
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED:Z

    if-eqz p1, :cond_1

    .line 7808
    invoke-static {p0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->adjustLetterboxes(Lcom/android/server/wm/DisplayContent;)V

    .line 7810
    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_OCCLUDES_PARENT_CHANGE_CALLBACK:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p1, :cond_2

    .line 7811
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowManagerServiceExt;->updateOccludeTargetIfNeeded(Lcom/android/server/wm/DisplayContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7816
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 7817
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    return-void

    :catchall_0
    move-exception p1

    .line 7816
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 7817
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    .line 7818
    throw p1
.end method

.method public executeAppTransition()V
    .locals 5

    .line 6773
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;)V

    .line 6774
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6777
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_APP_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x49a9cb63

    const/4 v2, 0x4

    const-string v3, "Execute app transition: %s, displayId: %d Callers=%s"

    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 6786
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->setReady()V

    .line 6787
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_1
    return-void
.end method

.method public fillsParent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public findAreaForToken(Lcom/android/server/wm/WindowToken;)Lcom/android/server/wm/DisplayArea;
    .locals 3

    .line 8440
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED_AS_CAPTURED_BLUR:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 8441
    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isEnhancedControllerToken(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8442
    iget-object v0, p1, Lcom/android/server/wm/WindowToken;->mOptions:Landroid/os/Bundle;

    iget-boolean v1, p1, Lcom/android/server/wm/WindowToken;->mOwnerCanManageAppTokens:Z

    iget-boolean p1, p1, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    const/16 v2, 0x7dd

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/server/wm/DisplayContent;->findAreaForWindowType(ILandroid/os/Bundle;ZZ)Lcom/android/server/wm/DisplayArea;

    move-result-object p0

    return-object p0

    .line 8446
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getWindowType()I

    move-result v0

    iget-object v1, p1, Lcom/android/server/wm/WindowToken;->mOptions:Landroid/os/Bundle;

    iget-boolean v2, p1, Lcom/android/server/wm/WindowToken;->mOwnerCanManageAppTokens:Z

    iget-boolean p1, p1, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/wm/DisplayContent;->findAreaForWindowType(ILandroid/os/Bundle;ZZ)Lcom/android/server/wm/DisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public findAreaForWindowType(ILandroid/os/Bundle;ZZ)Lcom/android/server/wm/DisplayArea;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    .line 8413
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayAreaPolicy;->getTaskDisplayArea(Landroid/os/Bundle;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x7db

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7dc

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 8421
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayAreaPolicy;->findAreaForWindowType(ILandroid/os/Bundle;ZZ)Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object p0

    return-object p0

    .line 8419
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeContainer()Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object p0

    return-object p0
.end method

.method public findFocusedWindow()Lcom/android/server/wm/WindowState;
    .locals 5

    const/4 v0, 0x0

    .line 4719
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    .line 4722
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFindFocusedWindow:Lcom/android/internal/util/ToBooleanFunction;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    .line 4724
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-nez v1, :cond_1

    .line 4725
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    int-to-long v3, p0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x24fc6062

    invoke-static {p0, v3, v2, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public findFocusedWindowIfNeeded(I)Lcom/android/server/wm/WindowState;
    .locals 1

    .line 4709
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->hasOwnFocus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4710
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->findFocusedWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public findRoundedCornerOverlays()[Landroid/view/SurfaceControl;
    .locals 3

    .line 6866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6867
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowToken;

    .line 6868
    iget-boolean v2, v1, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6869
    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/view/SurfaceControl;

    .line 6872
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public findScrollCaptureTargetWindow(Lcom/android/server/wm/WindowState;I)Lcom/android/server/wm/WindowState;
    .locals 1

    .line 7972
    new-instance v0, Lcom/android/server/wm/DisplayContent$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/DisplayContent$4;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0
.end method

.method public findTaskForResizePoint(II)Lcom/android/server/wm/Task;
    .locals 2

    .line 3956
    sget v0, Lcom/android/server/wm/WindowState;->RESIZE_HANDLE_WIDTH_IN_DP:I

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 3957
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda62;-><init>(Lcom/android/server/wm/DisplayContent;III)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V
    .locals 1

    .line 2582
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz v0, :cond_0

    .line 2583
    invoke-virtual {v0, p1}, Lcom/android/server/wm/AsyncRotationController;->completeRotation(Lcom/android/server/wm/WindowToken;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2584
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    :cond_0
    return-void
.end method

.method public finishAsyncRotationIfPossible()V
    .locals 2

    .line 2573
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz v0, :cond_0

    .line 2574
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->hasSeamlessRotatingWindow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2575
    invoke-virtual {v0}, Lcom/android/server/wm/AsyncRotationController;->completeAll()V

    const/4 v0, 0x0

    .line 2576
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    :cond_0
    return-void
.end method

.method public final finishHoldScreenUpdate()V
    .locals 6

    .line 1584
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1585
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    if-eq v0, v3, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v3, Landroid/os/WorkSource;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v5, v4, Lcom/android/server/wm/Session;->mUid:I

    iget-object v4, v4, Lcom/android/server/wm/Session;->mPackageName:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    const/4 v0, 0x0

    .line 1590
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    .line 1592
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_3

    .line 1595
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, -0x16ed2387

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v1, v0, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1597
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    .line 1598
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

    .line 1599
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 1601
    :cond_3
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, 0x2ea9924d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v1, v0, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    :cond_4
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    .line 1604
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

    .line 1605
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    :goto_1
    return-void
.end method

.method public forAllImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z
    .locals 0

    .line 3420
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent$ImeContainer;->forAllWindowForce(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result p0

    return p0
.end method

.method public forceDesktopMode()Z
    .locals 3

    .line 5204
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5207
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5210
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 5211
    invoke-interface {v0, v2}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5215
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mForceDesktopModeOnExternalDisplays:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getA11yOverlayLayer()Landroid/view/SurfaceControl;
    .locals 0

    .line 6862
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getActivityRecord(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 1739
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1743
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/IApplicationPolicy;
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    if-nez v0, :cond_1

    .line 1525
    monitor-enter p0

    .line 1526
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    if-nez v0, :cond_0

    const-string v0, "application_policy"

    .line 1529
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1528
    invoke-static {v0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    .line 1531
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;
    .locals 0

    .line 2380
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    return-object p0
.end method

.method public getBaseDisplayRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 8938
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final getBounds(Landroid/graphics/Rect;I)V
    .locals 1

    .line 6118
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 6121
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    .line 6122
    invoke-static {p0, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    .line 6124
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final getContentRecorder()Lcom/android/server/wm/ContentRecorder;
    .locals 1

    .line 8022
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-nez v0, :cond_0

    .line 8023
    new-instance v0, Lcom/android/server/wm/ContentRecorder;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ContentRecorder;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    .line 8025
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    return-object p0
.end method

.method public getCurrentOverrideConfigurationChanges()I
    .locals 0

    .line 3299
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentOverrideConfigurationChanges:I

    return p0
.end method

.method public getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 3923
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayAreaPolicy;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public final getDesktopModeManagerInternal()Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;
    .locals 1

    .line 7562
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    if-nez v0, :cond_0

    .line 7563
    const-class v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    .line 7566
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    return-object p0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 0

    .line 1884
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 1727
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    return p0
.end method

.method public getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 0

    .line 1888
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    return-object p0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1892
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;
    .locals 0

    .line 1896
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    return-object p0
.end method

.method public getDisplayRotation()Lcom/android/server/wm/DisplayRotation;
    .locals 0

    .line 1901
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    return-object p0
.end method

.method public getDisplayUiContext()Landroid/content/Context;
    .locals 0

    .line 7930
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getSystemUiContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 1

    .line 7267
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda54;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getImeContainer()Lcom/android/server/wm/DisplayArea$Tokens;
    .locals 0

    .line 6850
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    return-object p0
.end method

.method public getImeFallback()Lcom/android/server/wm/InsetsControlTarget;
    .locals 1

    .line 5161
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    .line 5162
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBar()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5163
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    :goto_0
    return-object v0
.end method

.method public getImeHostOrFallback(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/InsetsControlTarget;
    .locals 1

    if-eqz p1, :cond_0

    .line 5152
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5155
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeFallback()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object p0

    return-object p0
.end method

.method public getImeInputTarget()Lcom/android/server/wm/InputTarget;
    .locals 0

    .line 5183
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    return-object p0
.end method

.method public getImePolicy()I
    .locals 2

    .line 5190
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5193
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowSettings;->getImePolicyLocked(Lcom/android/server/wm/DisplayContent;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5194
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->forceDesktopMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5176
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object p0

    .line 5175
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public getInitialDisplayDensity()I
    .locals 2

    .line 3306
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    .line 3307
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    if-lez v1, :cond_0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    if-le p0, v1, :cond_0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getInputMethodWindowVisibleHeight()I
    .locals 5

    .line 4228
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 4229
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4230
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4233
    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4234
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 4235
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    .line 4236
    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4237
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, p0, v3, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 4239
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public getInputMonitor()Lcom/android/server/wm/InputMonitor;
    .locals 0

    .line 6695
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    return-object p0
.end method

.method public getInputOverlayLayer()Landroid/view/SurfaceControl;
    .locals 0

    .line 6858
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;
    .locals 0

    .line 1909
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    return-object p0
.end method

.method public getInsetsStateController()Lcom/android/server/wm/InsetsStateController;
    .locals 0

    .line 1905
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    return-object p0
.end method

.method public getKeepClearAreas()Ljava/util/Set;
    .locals 1

    .line 7179
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7180
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/DisplayContent;->getKeepClearAreas(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public getKeepClearAreas(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 7147
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v5, v0, [F

    .line 7149
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 7150
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v1

    .line 7151
    new-instance v6, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;-><init>(Lcom/android/server/wm/RecentsAnimationController;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Matrix;[F)V

    const/4 p1, 0x1

    invoke-virtual {p0, v6, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    return-void
.end method

.method public getLastHasContent()Z
    .locals 0

    .line 6702
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    return p0
.end method

.method public getLastOrientation()I
    .locals 0

    .line 1919
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getLastOrientation()I

    move-result p0

    return p0
.end method

.method public getMagnificationSpec()Landroid/view/MagnificationSpec;
    .locals 0

    .line 8407
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    return-object p0
.end method

.method public getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;
    .locals 1

    .line 7185
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v0, :cond_0

    .line 7186
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 7188
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method public final getMinimalTaskSizeDp()I
    .locals 5

    .line 2105
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 2106
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 2107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2108
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x105013c

    const/4 v2, 0x1

    .line 2109
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2110
    iget p0, v0, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v3, p0, 0x0

    and-int/lit8 v3, v3, 0xf

    .line 2111
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    if-ne v3, v2, :cond_0

    .line 2116
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 2112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource ID #0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in valid type or unit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 4629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p0, p0, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNaturalOrientation()I
    .locals 1

    .line 6130
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public getOneHandOpPolicy()Lcom/android/server/wm/OneHandOpPolicy;
    .locals 0

    .line 8770
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    return-object p0
.end method

.method public getOrientation()I
    .locals 10

    .line 3432
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3433
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mLastOrientationControlSource:Lcom/android/server/wm/WindowContainer;

    .line 3436
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3437
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    if-le v0, p0, :cond_1

    return v2

    :cond_1
    return v3

    .line 3444
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v4, -0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3445
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getOrientationForDexStandalone()I

    move-result v0

    if-eq v0, v4, :cond_3

    return v0

    .line 3452
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_5

    .line 3453
    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3459
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getLastOrientation()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x65efaeee

    invoke-static {v0, v3, v6, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 3462
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getLastOrientation()I

    move-result p0

    return p0

    .line 3466
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    .line 3467
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->getOrientation()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 3469
    iput-object v1, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    return v0

    .line 3474
    :cond_6
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result v0

    .line 3476
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->handlesOrientationChangeFromDescendant(I)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_a

    .line 3477
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    const/16 v4, 0x15

    if-eqz v3, :cond_8

    .line 3478
    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 3479
    invoke-virtual {v6}, Lcom/android/server/wm/LetterboxUiController;->shouldUseDisplayLandscapeNaturalOrientation()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3480
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v5, :cond_7

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v5, p0

    int-to-long v7, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x3c8b0e13

    invoke-static {v0, v3, v4, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2

    .line 3486
    :cond_8
    iput-object v1, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    .line 3488
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v2, :cond_9

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, p0

    int-to-long v6, v0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x6fedeaaf

    invoke-static {p0, v2, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v5

    :cond_a
    if-ne v0, v4, :cond_c

    .line 3496
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_b

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, p0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5842ca23

    invoke-static {p0, v2, v6, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v5

    :cond_c
    return v0
.end method

.method public final getOrientationForDexStandalone()I
    .locals 2

    .line 8749
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 8750
    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8751
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 8752
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->isDexStandaloneRotationEnabledLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8753
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    .line 8754
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8756
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 8757
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0
.end method

.method public getOrientationRequestingTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 4944
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    return-object p0
.end method

.method public getOverlayLayer()Landroid/view/SurfaceControl;
    .locals 0

    .line 6854
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getPinnedTaskController()Lcom/android/server/wm/PinnedTaskController;
    .locals 0

    .line 3227
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    return-object p0
.end method

.method public getPreferredOptionsPanelGravity()I
    .locals 7

    .line 3196
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v0

    .line 3197
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    const v2, 0x800053

    const/16 v3, 0x55

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x51

    if-ge v1, p0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    return v6

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    if-eq v0, v5, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    return v6

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method public getPresentUIDs()Landroid/util/IntArray;
    .locals 2

    .line 7768
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    .line 7769
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 7770
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    return-object p0
.end method

.method public getProtoFieldId()J
    .locals 2

    .line 0
    const-wide v0, 0x10b00000003L

    return-wide v0
.end method

.method public getRelativeDisplayRotation()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getRootTask(I)Lcom/android/server/wm/Task;
    .locals 1

    .line 3257
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda25;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getRootTask(II)Lcom/android/server/wm/Task;
    .locals 1

    .line 3251
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda46;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getRootTaskCount()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3262
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda38;

    invoke-direct {v1, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda38;-><init>([I)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method public getRootTasks(II)Ljava/util/List;
    .locals 3

    .line 3271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3273
    :goto_0
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda31;

    invoke-direct {v2, v1, p2, v0, p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda31;-><init>(ZILjava/util/List;I)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getRotation()I
    .locals 0

    .line 1914
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getRotation()I

    move-result p0

    return p0
.end method

.method public getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;
    .locals 0

    .line 4263
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mScreenRotationAnimation:Lcom/android/server/wm/ScreenRotationAnimation;

    return-object p0
.end method

.method public getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;
    .locals 0

    .line 1706
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    return-object p0
.end method

.method public getSecureWindowOnScreen()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 8475
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda57;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda57;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Landroid/view/SurfaceSession;
    .locals 0

    .line 6448
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mSession:Landroid/view/SurfaceSession;

    return-object p0
.end method

.method public getStableRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 3912
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object p0

    .line 3913
    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3914
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-void
.end method

.method public getStableRect(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 8944
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object p0

    .line 8945
    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8946
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-void
.end method

.method public final getTaskBehindHome(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/Task;
    .locals 1

    .line 8861
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8862
    iget-boolean v0, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8863
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getTaskBelow(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTaskOccludingKeyguard()Lcom/android/server/wm/Task;
    .locals 2

    .line 7913
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 7914
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    .line 7915
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/KeyguardController;->getTopOccludingActivity(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7916
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->getTopOccludingActivity(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    .line 7918
    :cond_0
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/KeyguardController;->getDismissKeyguardActivity(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7919
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->getDismissKeyguardActivity(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopRootTask()Lcom/android/server/wm/Task;
    .locals 1

    .line 3288
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getTouchableWinAtPointLocked(FF)Lcom/android/server/wm/WindowState;
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 4636
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;-><init>(Lcom/android/server/wm/DisplayContent;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0
.end method

.method public getValidForcedSize(II)Landroid/graphics/Point;
    .locals 1

    .line 3886
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    const/16 v0, 0xc8

    .line 3887
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3888
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3889
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public getVisibleWindowInfoList()Ljava/util/List;
    .locals 3

    .line 8457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8458
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-object v0
.end method

.method public getWindowCornerRadius()F
    .locals 0

    .line 1731
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mWindowCornerRadius:F

    return p0
.end method

.method public getWindowEavesdropDragEvent()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 8552
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0
.end method

.method public getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;
    .locals 0

    .line 1735
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowToken;

    return-object p0
.end method

.method public getWindowingLayer()Landroid/view/SurfaceControl;
    .locals 0

    .line 6846
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mWindowingLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public handleActivitySizeCompatModeIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    .line 7636
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7638
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 7643
    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    .line 7644
    invoke-virtual {v1}, Lcom/android/server/wm/BoundsCompatRecord;->isFixedAspectRatioModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7645
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7647
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->onSizeCompatActivityChanged()V

    :cond_1
    return-void

    .line 7651
    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    .line 7652
    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    iget-boolean v2, v1, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    if-eqz v2, :cond_4

    .line 7654
    invoke-virtual {v1}, Lcom/android/server/wm/BoundsCompatRecord;->getController()Lcom/android/server/wm/BoundsCompatController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mOrientationController:Lcom/android/server/wm/OrientationController;

    if-ne v1, v2, :cond_4

    .line 7655
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7656
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mCanRotationCompatMode:Z

    if-eqz v1, :cond_4

    .line 7657
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7659
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->onSizeCompatActivityChanged()V

    :cond_3
    return-void

    .line 7665
    :cond_4
    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->inSizeCompatMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7666
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7668
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->onSizeCompatActivityChanged()V

    :cond_5
    return-void

    .line 7673
    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 7675
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->onSizeCompatActivityChanged()V

    :cond_7
    return-void
.end method

.method public handleAnimatingStoppedAndTransition()V
    .locals 5

    .line 6797
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->setIdle()V

    .line 6799
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mNoAnimationNotifyOnTransitionFinished:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 6800
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mNoAnimationNotifyOnTransitionFinished:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 6801
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/AppTransition;->notifyAppTransitionFinishedLocked(Landroid/os/IBinder;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6803
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mNoAnimationNotifyOnTransitionFinished:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6805
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->hideDeferredWallpapersIfNeededLegacy()V

    .line 6807
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->onAppTransitionDone()V

    .line 6810
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const v2, -0xae67c65

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 6811
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    .line 6812
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    .line 6815
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v1, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 6817
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    return-void
.end method

.method public handleCompleteDeferredRemoval()Z
    .locals 3

    .line 4210
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->handleCompleteDeferredRemoval()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldDeferRemoval()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4212
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    if-eqz v2, :cond_2

    .line 4213
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeImmediately()V

    return v1

    :cond_2
    return v0
.end method

.method public final handleFixedRotationForMultiWindow(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    .line 8839
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->hasVisibleFreeformTask()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "handle_fixed_rot"

    const/4 v1, 0x1

    .line 8843
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/DisplayContent;->setFadeInOutAnimationNeeded(ZLjava/lang/String;)V

    .line 8844
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    .line 8845
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->getTaskBehindHome(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8846
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskSnapshotController;->isInSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8847
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 8848
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 8849
    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    .line 8850
    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskSnapshotController;->addSkipClosingAppSnapshotTasks(Ljava/util/Set;)V

    :cond_1
    return v1
.end method

.method public final handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 4

    .line 2251
    sget-boolean v0, Lcom/android/server/wm/WindowManagerService;->ENABLE_FIXED_ROTATION_TRANSFORM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2254
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->isFinishingFixedRotationTransform()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2257
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 2261
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isReportedDrawn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2266
    :cond_3
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    invoke-virtual {v0}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_10

    .line 2267
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-ne v0, v3, :cond_10

    :cond_4
    if-eqz p3, :cond_8

    .line 2275
    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p3}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2276
    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p3, p1}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result p3

    if-nez p3, :cond_6

    return v1

    .line 2280
    :cond_5
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {p3}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {p3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    .line 2287
    :cond_6
    sget-object p3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    if-nez p3, :cond_9

    :cond_7
    :goto_0
    return v1

    .line 2296
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-eq p1, p3, :cond_9

    return v1

    .line 2300
    :cond_9
    iget-boolean p3, p0, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->windowsCanBeWallpaperTarget()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-static {p3}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->-$$Nest$fgetmAnimatingRecents(Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2302
    invoke-virtual {p3, p1}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-nez p3, :cond_c

    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2305
    invoke-virtual {p3, p1}, Lcom/android/server/wm/TransitionController;->isLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 2311
    :cond_a
    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p3, p3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 2312
    invoke-virtual {p3, v0}, Lcom/android/server/wm/KeyguardController;->isKeyguardGoingAway(I)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_1

    :cond_b
    return v1

    .line 2321
    :cond_c
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->rotationForActivityInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_d

    return v1

    .line 2330
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->handleFixedRotationForMultiWindow(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-eqz p3, :cond_e

    return v1

    .line 2335
    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p3

    if-nez p3, :cond_f

    return v1

    .line 2341
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;I)V

    return v2

    :cond_10
    return v1
.end method

.method public handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 0

    .line 2234
    invoke-virtual {p0, p1, p1, p2}, Lcom/android/server/wm/DisplayContent;->handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    return p0
.end method

.method public handlesOrientationChangeFromDescendant(I)Z
    .locals 0

    .line 2032
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayArea;->shouldIgnoreOrientationRequest(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2033
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAccess(I)Z
    .locals 0

    .line 3234
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0, p1}, Landroid/view/Display;->hasAccess(I)Z

    move-result p0

    return p0
.end method

.method public hasAlertWindowSurfaces()Z
    .locals 3

    .line 4997
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 4998
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Session;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/Session;->hasAlertWindowSurfaces(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasOneHandOpSpec()Z
    .locals 0

    .line 8774
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    if-eqz p0, :cond_0

    .line 8775
    invoke-virtual {p0}, Lcom/android/server/wm/OneHandOpPolicy;->hasOneHandOpSpec()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOwnFocus()Z
    .locals 1

    .line 7896
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mPerDisplayFocusEnabled:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 p0, p0, 0x800

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

.method public hasSecureWindowOnScreen()Z
    .locals 1

    .line 5974
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda47;-><init>()V

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

.method public hasTopFixedRotationLaunchingApp()Z
    .locals 1

    .line 2369
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-static {p0}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->-$$Nest$fgetmAnimatingRecents(Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVisibleFreeformTask()Z
    .locals 1

    .line 8856
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public inTransition()Z
    .locals 1

    .line 4359
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mScreenRotationAnimation:Lcom/android/server/wm/ScreenRotationAnimation;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

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

.method public initializeDisplayBaseInfo()V
    .locals 7

    .line 3561
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-eqz v0, :cond_1

    .line 3564
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3566
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v0}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 3569
    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    .line 3573
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 3576
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v3, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v4, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iget v5, v0, Landroid/view/DisplayInfo;->physicalXDpi:F

    iget v6, v0, Landroid/view/DisplayInfo;->physicalYDpi:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    .line 3579
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    .line 3580
    iget v1, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    .line 3581
    iget v1, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iput v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    .line 3582
    iget v1, v0, Landroid/view/DisplayInfo;->physicalXDpi:F

    iput v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalXDpi:F

    .line 3583
    iget v1, v0, Landroid/view/DisplayInfo;->physicalYDpi:F

    iput v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalYDpi:F

    .line 3584
    iget-object v1, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    .line 3585
    iget-object v0, v0, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    .line 3586
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-direct {v0, v1, v2}, Landroid/view/PrivacyIndicatorBounds;-><init>([Landroid/graphics/Rect;I)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 3588
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v0, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    .line 3589
    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 3590
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v0

    .line 3591
    new-instance v1, Landroid/graphics/Point;

    if-nez v0, :cond_2

    .line 3592
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    :goto_0
    if-nez v0, :cond_3

    .line 3593
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mPhysicalDisplaySize:Landroid/graphics/Point;

    return-void
.end method

.method public isAodShowing()Z
    .locals 1

    .line 7888
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 7889
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->isAodShowing(I)Z

    move-result p0

    return p0
.end method

.method public isAppCastingDisplay()Z
    .locals 0

    .line 8488
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCarLifeDisplay()Z
    .locals 1

    .line 8494
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFadeInOutAnimationNeeded()Z
    .locals 0

    .line 8877
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    return p0
.end method

.method public isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 2375
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isImeAttachedToApp()Z
    .locals 1

    .line 5137
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 5140
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    .line 5139
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isImeControlledByApp()Z
    .locals 0

    .line 5105
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/wm/InputTarget;->shouldControlIme()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInSidesGestureArea(II)Z
    .locals 1

    .line 9011
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

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

.method public isInTouchMode()Z
    .locals 0

    .line 1723
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mInTouchMode:Z

    return p0
.end method

.method public isInputMethodClientFocus(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 5954
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 5970
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v1, p0, Lcom/android/server/wm/Session;->mUid:I

    if-ne v1, p1, :cond_1

    iget p0, p0, Lcom/android/server/wm/Session;->mPid:I

    if-ne p0, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInputMethodTargetTaskAndShowing(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 8543
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v0, :cond_0

    .line 8544
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    .line 8545
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    .line 8546
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->isImeShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardAlwaysUnlocked()Z
    .locals 0

    .line 7881
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardGoingAway()Z
    .locals 1

    .line 7873
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 7874
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->isKeyguardGoingAway(I)Z

    move-result p0

    return p0
.end method

.method public isKeyguardLocked()Z
    .locals 1

    .line 7865
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 7866
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result p0

    return p0
.end method

.method public isKeyguardOccluded()Z
    .locals 1

    .line 7904
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 7905
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result p0

    return p0
.end method

.method public isLayoutNeeded()Z
    .locals 0

    .line 5802
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    return p0
.end method

.method public isMultiTaskingDisplay()Z
    .locals 3

    .line 8500
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8503
    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 8507
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isNextTransitionForward()Z
    .locals 4

    .line 6823
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 6824
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 6825
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result p0

    if-eq p0, v3, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    .line 6828
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    .line 6829
    invoke-virtual {p0, v2}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public isPrivate()Z
    .locals 0

    .line 3238
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRemoteAppDisplay()Z
    .locals 1

    .line 8581
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRemoved()Z
    .locals 0

    .line 7691
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    return p0
.end method

.method public isRemoving()Z
    .locals 0

    .line 7698
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    return p0
.end method

.method public isRotationChanging()Z
    .locals 1

    .line 2526
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSleeping()Z
    .locals 0

    .line 7822
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    return p0
.end method

.method public isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z
    .locals 0

    .line 2152
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-virtual {p0}, Lcom/android/server/wm/RemoteDisplayChangeController;->isWaitingForRemoteDisplayChange()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isTrusted()Z
    .locals 0

    .line 3242
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->isTrusted()Z

    move-result p0

    return p0
.end method

.method public isUidPresent(I)Z
    .locals 2

    .line 7680
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda23;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 7681
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7680
    invoke-static {v0, v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 7682
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7683
    :goto_0
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    return p0
.end method

.method public isValidCornerGesture(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 8891
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->isValidCornerGesture(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isVisibleRequested()Z
    .locals 1

    .line 3394
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadDisplayCutout(II)Landroid/view/DisplayCutout;
    .locals 7

    .line 3893
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3897
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getSystemUiContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPhysicalDisplaySize:Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    move v5, p1

    move v6, p2

    .line 3896
    invoke-static/range {v1 .. v6}, Landroid/view/DisplayCutout;->fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIII)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadRoundedCorners(II)Landroid/view/RoundedCorners;
    .locals 7

    .line 3902
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3906
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getSystemUiContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPhysicalDisplaySize:Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    move v5, p1

    move v6, p2

    .line 3905
    invoke-static/range {v1 .. v6}, Landroid/view/RoundedCorners;->fromResources(Landroid/content/res/Resources;Ljava/lang/String;IIII)Landroid/view/RoundedCorners;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public makeAnimationLeash()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 6480
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSession:Landroid/view/SurfaceSession;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder(Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 6481
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 6453
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSession()Landroid/view/SurfaceSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getSession()Landroid/view/SurfaceSession;

    move-result-object v0

    .line 6454
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder(Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    .line 6464
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 6465
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public makeOverlay()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 6475
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSession:Landroid/view/SurfaceSession;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder(Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getOverlayLayer()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mayImeShowOnLaunchingActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    const/4 p0, 0x0

    .line 2347
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 2353
    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 2359
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda66;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda66;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-nez v0, :cond_2

    return p0

    .line 2364
    :cond_2
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mLastImeShown:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/StartingData;->hasImeSurface()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p0, v1

    :cond_4
    return p0
.end method

.method public migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1612
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1614
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mLastSurfacePosition:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 1615
    iput v1, p0, Lcom/android/server/wm/WindowContainer;->mLastDeltaRotation:I

    .line 1617
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->configureSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    .line 1619
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1626
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return-void
.end method

.method public notifyInsetsChanged(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2595
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    .line 2599
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2601
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    .line 2602
    sget-object v2, Lcom/android/server/wm/DisplayContent;->COPY_SOURCE_VISIBILITY:Landroid/view/InsetsState$OnTraverseCallbacks;

    invoke-static {v0, v1, v2}, Landroid/view/InsetsState;->traverse(Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/InsetsState$OnTraverseCallbacks;)V

    :cond_0
    const/4 v0, 0x1

    .line 2605
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 2606
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-eqz p1, :cond_1

    .line 2607
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->notifyInsetsChanged()V

    .line 2611
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2612
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz p1, :cond_2

    .line 2613
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2614
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/AccessibilityController;->updateImeVisibilityIfNeeded(IZ)V

    :cond_3
    return-void
.end method

.method public notifyKeyguardFlagsChanged()V
    .locals 4

    .line 7834
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7840
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7842
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 7844
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    if-nez v0, :cond_2

    .line 7849
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    :cond_2
    return-void
.end method

.method public okToAnimate(ZZ)Z
    .locals 3

    .line 6232
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 6233
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    .line 6238
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->okToDisplay(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 6239
    invoke-interface {v0, p2}, Lcom/android/server/policy/WindowManagerPolicy;->okToAnimate(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 6240
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public okToDisplay()Z
    .locals 1

    const/4 v0, 0x0

    .line 6217
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/DisplayContent;->okToDisplay(ZZ)Z

    move-result p0

    return p0
.end method

.method public okToDisplay(ZZ)Z
    .locals 3

    .line 6221
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 6222
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 6224
    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicy;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 6226
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->state:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public onAppTransitionDone()V
    .locals 2

    .line 3399
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onAppTransitionDone()V

    .line 3400
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/WindowManagerService;->mWindowsChanged:Z

    .line 3403
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    .line 3404
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    .line 3405
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->isRotatingSeamlessly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3406
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->clearFixedRotationLaunchingApp()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 3316
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_1

    .line 3318
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->get()Lcom/android/server/wm/BoundsCompatUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/BoundsCompatUtils;->onConfigurationChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    .line 3320
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mCustomAspectRatioController:Lcom/android/server/wm/CustomAspectRatioController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/CustomAspectRatioController;->onConfigurationChanged(Lcom/android/server/wm/DisplayContent;)V

    .line 3324
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/DisplayCutoutController;->onConfigurationChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    .line 3327
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_OVERLAPPING_WITH_CUTOUT_AS_DEFAULT:Z

    if-eqz v0, :cond_0

    .line 3328
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateIsOverlappingWithCutoutAsDefault()V

    .line 3330
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v0, :cond_3

    .line 3331
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/MultiTaskingController;->handleMultiSplitAppMinSize(Lcom/android/server/wm/DisplayContent;)V

    goto :goto_0

    .line 3334
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3335
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3336
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 3337
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3338
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 3340
    :cond_2
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v1, 0x30

    .line 3342
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_3

    and-int/lit8 v1, v1, -0x31

    and-int/lit8 v2, v3, 0x30

    or-int/2addr v1, v2

    .line 3344
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3350
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3351
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3352
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-eqz p1, :cond_4

    .line 3353
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->onConfigurationChanged()V

    .line 3354
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {p1}, Lcom/android/server/wm/PinnedTaskController;->onPostDisplayConfigurationChanged()V

    .line 3357
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/FreeformController;->onConfigurationChanged(Lcom/android/server/wm/DisplayContent;)V

    .line 3360
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    if-eqz p1, :cond_4

    .line 3361
    invoke-virtual {p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->onConfigurationChanged()V

    .line 3367
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateImeParent()V

    .line 3370
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz p1, :cond_5

    .line 3371
    invoke-virtual {p1, v0}, Lcom/android/server/wm/ContentRecorder;->onConfigurationChanged(I)V

    .line 3374
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_6

    .line 3375
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object p1

    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x67b

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 3377
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 3378
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x67c

    invoke-virtual {v0, v1, p0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object p0

    .line 3375
    invoke-virtual {p1, p0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    :cond_6
    return-void
.end method

.method public onDescendantOrientationChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1997
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Lcom/android/server/wm/WindowContainer;Z)Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2003
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getOverrideOrientation()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    .line 2005
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->handlesOrientationChangeFromDescendant(I)Z

    move-result v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2010
    instance-of v4, p1, Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_2

    .line 2011
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    .line 2012
    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;)Z

    move-result v0

    const/4 v1, 0x1

    .line 2017
    iput-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->frozenBeforeDestroy:Z

    if-nez v0, :cond_3

    .line 2019
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    goto :goto_1

    .line 2024
    :cond_2
    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;)Z

    :cond_3
    :goto_1
    return v2
.end method

.method public onDescendantOverrideConfigurationChanged()V
    .locals 0

    .line 6211
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 6212
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method

.method public onDisplayChanged()V
    .locals 8

    .line 7192
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->state:I

    .line 7193
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateDisplayInfo()V

    .line 7196
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 7197
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->state:I

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 7202
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DexController;->deactivateDexDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_4

    .line 7204
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DexController;->activateDexDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 7211
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v1, v4}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->acquire(I)V

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_3

    .line 7212
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 7215
    invoke-interface {v1, v4}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7216
    invoke-static {v2}, Landroid/view/Display;->isDozeState(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7218
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v1, v4}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    .line 7221
    :cond_4
    :goto_0
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_CONTENT_RECORDING_enabled:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v4, v1

    int-to-long v6, v2

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7043b31f

    const-string v6, "Content Recording: Display %d state is now (%d), so update recording?"

    invoke-static {v1, v5, v3, v6, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eq v0, v2, :cond_6

    .line 7227
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateRecording()V

    .line 7231
    :cond_6
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v1, :cond_8

    .line 7232
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 7233
    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_7

    .line 7235
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/MultiWindowFoldController;->updateMainDisplayBounds(II)V

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    .line 7238
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/MultiWindowFoldController;->updateCoverDisplayBounds(II)V

    .line 7244
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WallpaperController;->resetLargestDisplay(Landroid/view/Display;)V

    .line 7247
    invoke-static {v0}, Landroid/view/Display;->isSuspendedState(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7248
    invoke-static {v2}, Landroid/view/Display;->isSuspendedState(I)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 7249
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowContextListenerController:Lcom/android/server/wm/WindowContextListenerController;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 7250
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContextListenerController;->dispatchPendingConfigurationIfNeeded(I)V

    .line 7252
    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method

.method public onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 3549
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    .line 3550
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusionLimit()V

    .line 3551
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateKeepClearAreas()V

    return-void
.end method

.method public onDisplayInfoChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 3526
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateDisplayFrames(Z)V

    .line 3527
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getMinimalTaskSizeDp()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    .line 3528
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/InputMonitor;->layoutInputConsumers(II)V

    .line 3529
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayPolicy;->onDisplayInfoChanged(Landroid/view/DisplayInfo;)V

    return-void
.end method

.method public onImeInsetsClientVisibilityUpdate()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 5621
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/server/wm/InputTarget;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5622
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mLastImeInputTarget:Lcom/android/server/wm/InputTarget;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 5623
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/android/server/wm/ActivityRecord;->mImeInsetsFrozenUntilStartInput:Z

    if-eqz v0, :cond_3

    .line 5625
    :cond_2
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda58;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda58;-><init>([Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_3
    aget-boolean p0, v1, v5

    return p0
.end method

.method public onIsIgnoreOrientationRequestDisabledChanged()V
    .locals 1

    .line 7947
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    .line 7950
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->onLastFocusedTaskDisplayAreaChanged(Lcom/android/server/wm/TaskDisplayArea;)V

    .line 7952
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayArea;->mSetIgnoreOrientationRequest:Z

    if-eqz v0, :cond_1

    .line 7953
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    :cond_1
    return-void
.end method

.method public onLastFocusedTaskDisplayAreaChanged(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 4936
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    return-void
.end method

.method public onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 6

    .line 6528
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6531
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    .line 6533
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-eqz p1, :cond_0

    .line 6534
    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 6535
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V

    .line 6536
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->configureDisplayPolicy()V

    .line 6539
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    .line 6540
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6541
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchDisplayAdded(Lcom/android/server/wm/DisplayContent;)V

    .line 6545
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mWindowContextListenerController:Lcom/android/server/wm/WindowContextListenerController;

    .line 6546
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayUiContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v1

    const/16 v3, 0x3e8

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    .line 6545
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowContextListenerController;->registerWindowContainerListener(Landroid/os/IBinder;Lcom/android/server/wm/WindowContainer;IILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 7579
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    if-eqz v0, :cond_0

    .line 7580
    invoke-virtual {v0}, Lcom/android/server/wm/UdcCutoutPolicy;->hasUdcCutout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7581
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/UdcCutoutPolicy;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7584
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7585
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    .line 7586
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 7589
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayContent;->applyRotationAndFinishFixedRotation(II)V

    .line 7591
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentOverrideConfigurationChanges:I

    .line 7592
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 7593
    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mCurrentOverrideConfigurationChanges:I

    .line 7594
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v0, :cond_2

    .line 7595
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    .line 7596
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo v0, "new-config"

    iput-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mLastFinishedFreezeSource:Ljava/lang/Object;

    .line 7598
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->addWindowLayoutReasons(I)V

    return-void
.end method

.method public onResize()V
    .locals 1

    .line 7604
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onResize()V

    .line 7605
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7606
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AccessibilityController;->onDisplaySizeChanged(Lcom/android/server/wm/DisplayContent;)V

    :cond_0
    return-void
.end method

.method public onRunningActivityChanged()V
    .locals 0

    .line 4931
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->onRunningActivityChanged()V

    return-void
.end method

.method public onShowImeRequested()V
    .locals 2

    .line 5220
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    return-void

    .line 5225
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    .line 5226
    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    .line 5229
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p0, :cond_1

    .line 5230
    invoke-virtual {p0}, Lcom/android/server/wm/AsyncRotationController;->hideImeImmediately()V

    :cond_1
    return-void
.end method

.method public onWindowAnimationFinished(Lcom/android/server/wm/WindowContainer;I)V
    .locals 6

    .line 5999
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    if-eqz v0, :cond_0

    .line 6000
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_IME_enabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/android/server/wm/SurfaceAnimator;->animationTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->getImeTarget()Lcom/android/server/wm/WindowState;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_IME:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x274700d5

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_1

    .line 6006
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->removeImeSurfaceByTarget(Lcom/android/server/wm/WindowContainer;)V

    :cond_1
    return-void
.end method

.method public onWindowFreezeTimeout()V
    .locals 2

    const-string v0, "WindowManager"

    const-string v1, "Window freeze timeout expired."

    .line 5979
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5980
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x2

    iput v1, v0, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    .line 5982
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda64;-><init>(Lcom/android/server/wm/DisplayContent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 5991
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    return-void
.end method

.method public pauseRecording()V
    .locals 0

    .line 8032
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz p0, :cond_0

    .line 8033
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->pauseRecording()V

    :cond_0
    return-void
.end method

.method public performDisplayOverrideConfigUpdate(Landroid/content/res/Configuration;)I
    .locals 10

    .line 7426
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v0, v1, :cond_0

    .line 7428
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/MultiWindowFoldController;->onDisplayDeviceTypeChanged(I)V

    .line 7432
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 7437
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->checkScreenDpSizeChanges(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    .line 7444
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 7445
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 7446
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 7447
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v7, v1, v2

    .line 7448
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpPrevBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7451
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7452
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 7456
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v1, :cond_b

    .line 7458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Override config changes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Callers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 7461
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManager"

    .line 7458
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7463
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7465
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_DISPLAY_CHANGE:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7467
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 7466
    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/DisplayContent;->createDisplayChangeIfNeeded(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object p1

    .line 7468
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/DisplayContent;->requestChangeTransitionIfNeeded(ILandroid/window/TransitionRequestInfo$DisplayChange;)V

    .line 7470
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 7471
    iget-boolean v5, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 7473
    invoke-virtual {p1}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 7474
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 7475
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TransitionController;->collectForDisplayAreaChange(Lcom/android/server/wm/DisplayArea;)V

    goto :goto_0

    .line 7479
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wm/DisplayContent;->requestChangeTransitionIfNeeded(ILandroid/window/TransitionRequestInfo$DisplayChange;)V

    .line 7484
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, p0, v2}, Lcom/android/server/wm/SizeCompatPolicyManager;->performDisplayOverrideConfigUpdate(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    .line 7488
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    and-int/lit16 p1, v1, 0x1000

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    .line 7495
    :goto_2
    sget-boolean v4, Lcom/samsung/android/desktopmode/DesktopModeFeature;->SUPPORT_STANDALONE:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v4, :cond_7

    if-nez p1, :cond_6

    if-eqz v2, :cond_7

    .line 7498
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDesktopModeManagerInternal()Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    move-result-object v2

    .line 7499
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->isConfigurationChangedFromDeX(Landroid/content/res/Configuration;)Z

    :cond_7
    if-eqz p1, :cond_9

    .line 7503
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez p1, :cond_9

    .line 7504
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mAppWarnings:Lcom/android/server/wm/AppWarnings;

    invoke-virtual {p1}, Lcom/android/server/wm/AppWarnings;->onDensityChanged()V

    const/4 p1, 0x6

    const/16 v2, 0x18

    if-eqz v0, :cond_8

    .line 7531
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda34;-><init>()V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 7533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7531
    invoke-static {v0, v3, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_3

    .line 7525
    :cond_8
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda33;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 7527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7525
    invoke-static {v0, v4, v2, p1, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7536
    :goto_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7540
    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v8, p0, Lcom/android/server/wm/DisplayContent;->mTmpPrevBounds:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 7542
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move v4, v1

    .line 7540
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/MultiTaskingController;->performDisplayOverrideConfigUpdate(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7547
    sget-boolean p1, Lcom/samsung/android/desktopmode/DesktopModeFeature;->SUPPORT_STANDALONE:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez p1, :cond_a

    .line 7550
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDesktopModeManagerInternal()Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7553
    :cond_a
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    .line 7554
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7553
    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchDisplayChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    :cond_b
    return v1
.end method

.method public performLayout(ZZ)V
    .locals 3

    const-string/jumbo v0, "performLayout"

    const-wide/16 v1, 0x20

    .line 6135
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6137
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->performLayoutNoTrace(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6139
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 6140
    throw p0
.end method

.method public final performLayoutNoTrace(ZZ)V
    .locals 3

    .line 6144
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isLayoutNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6147
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->clearLayoutNeeded()V

    .line 6155
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    .line 6157
    :cond_1
    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    .line 6159
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpInitial:Z

    .line 6163
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mPerformLayout:Ljava/util/function/Consumer;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 6168
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mPerformLayoutAttached:Ljava/util/function/Consumer;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 6171
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    invoke-virtual {p1}, Lcom/android/server/wm/InputMonitor;->setUpdateInputWindowsNeededLw()V

    if-eqz p2, :cond_2

    .line 6173
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    :cond_2
    return-void
.end method

.method public prepareAppTransition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6737
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(II)V

    return-void
.end method

.method public prepareAppTransition(II)V
    .locals 1

    .line 6746
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/AppTransition;->prepareAppTransition(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6747
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->okToAnimate()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6748
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mSkipAppTransitionAnimation:Z

    :cond_0
    return-void
.end method

.method public prepareSurfaces()V
    .locals 3

    const-string/jumbo v0, "prepareSurfaces"

    const-wide/16 v1, 0x20

    .line 6649
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6651
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 6652
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea$Dimmable;->prepareSurfaces()V

    .line 6656
    invoke-static {v0}, Landroid/view/SurfaceControl;->mergeToGlobalTransaction(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6658
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 6659
    throw p0
.end method

.method public final processTaskForTouchExcludeRegion(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;I)V
    .locals 3

    .line 4040
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4042
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->hasContentToDisplay()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4047
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4049
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4050
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 4064
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4065
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4067
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    :goto_0
    if-ne p1, p2, :cond_4

    .line 4075
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4078
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-ne p1, p2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    .line 4083
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    neg-int p3, p3

    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 4089
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object p3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    .line 4090
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4089
    invoke-virtual {p3, v0, v1, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 4092
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4094
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpAlwaysOnTopFreeformRegion:Landroid/graphics/Region;

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    sget-object p3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 4098
    :cond_6
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public providesMaxBounds()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public reParentWindowToken(Lcom/android/server/wm/WindowToken;)V
    .locals 3

    .line 1839
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1844
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1847
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    .line 1851
    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/DisplayContent;->addWindowToken(Landroid/os/IBinder;Lcom/android/server/wm/WindowToken;)V

    .line 1853
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 1854
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 1855
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    .line 1856
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    .line 1855
    invoke-virtual {v0, p0}, Lcom/android/server/wm/AccessibilityController;->onSomeWindowResizedOrMoved([I)V

    :cond_3
    return-void
.end method

.method public reapplyMagnificationSpec()V
    .locals 2

    .line 6516
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz v0, :cond_0

    .line 6517
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->applyMagnificationSpec(Landroid/view/SurfaceControl$Transaction;Landroid/view/MagnificationSpec;)V

    :cond_0
    return-void
.end method

.method public reconfigureDisplayLocked()V
    .locals 6

    .line 1927
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->configureDisplayPolicy()V

    .line 1931
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 1933
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    move-result v0

    .line 1934
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1935
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1936
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    .line 1937
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    or-int/2addr v0, v5

    if-eqz v0, :cond_6

    .line 1941
    iput-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    .line 1942
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1944
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 1945
    :cond_2
    new-instance v0, Landroid/window/TransitionRequestInfo$DisplayChange;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-direct {v0, v3}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(I)V

    :goto_1
    if-eqz v0, :cond_3

    .line 1947
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setStartAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 1948
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setEndAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 1950
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/DisplayContent;->requestChangeTransitionIfNeeded(ILandroid/window/TransitionRequestInfo$DisplayChange;)V

    goto :goto_2

    .line 1951
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-eqz v0, :cond_5

    .line 1956
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v4, v4, p0}, Lcom/android/server/wm/WindowManagerService;->startFreezingDisplay(IILcom/android/server/wm/DisplayContent;)V

    .line 1959
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    .line 1962
    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    return-void
.end method

.method public final reduceCompatConfigWidthSize(IILandroid/util/DisplayMetrics;II)I
    .locals 0

    .line 3116
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 3117
    invoke-virtual {p0, p2, p4, p5}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    .line 3118
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p3, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 3119
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p3, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    const/4 p0, 0x0

    .line 3120
    invoke-static {p3, p0}, Landroid/content/res/CompatibilityInfo;->computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F

    move-result p0

    .line 3121
    iget p2, p3, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    int-to-float p2, p2

    div-float/2addr p2, p0

    iget p0, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    if-eqz p1, :cond_0

    if-ge p0, p1, :cond_1

    :cond_0
    move p1, p0

    :cond_1
    return p1
.end method

.method public refreshImeSecureFlag(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    .line 5357
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->canScreenshotIme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5358
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->setCanScreenshot(Landroid/view/SurfaceControl$Transaction;Z)Z

    move-result p0

    return p0
.end method

.method public registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    .locals 0

    .line 6711
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/PointerEventDispatcher;->registerInputEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    return-void
.end method

.method public registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 0

    .line 1923
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransitionController:Lcom/android/server/wm/AppTransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppTransitionController;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    return-void
.end method

.method public registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;)V
    .locals 2

    .line 7097
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 7099
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7100
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusion()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7106
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionWasRestricted:Z

    if-eqz v0, :cond_1

    .line 7107
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7111
    :goto_1
    :try_start_0
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    invoke-interface {p1, v1, p0, v0}, Landroid/view/ISystemGestureExclusionListener;->onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "WindowManager"

    const-string v0, "Failed to notify SystemGestureExclusionListener during register"

    .line 7114
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public releaseSelfIfNeeded()V
    .locals 2

    .line 7745
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    if-nez v0, :cond_0

    return-void

    .line 7749
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7750
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeIfPossible()V

    .line 7755
    :cond_1
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda52;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7757
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRootTaskCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 7760
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda53;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7761
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7762
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeIfPossible()V

    :cond_3
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 5

    const/4 v0, 0x1

    .line 7702
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    .line 7705
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    .line 7707
    :try_start_0
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda19;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/server/wm/DisplayArea;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7715
    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 7717
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    .line 7719
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz v0, :cond_0

    .line 7720
    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->stopRecording()V

    :cond_0
    if-eqz v1, :cond_1

    .line 7726
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent()V

    .line 7728
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->releaseSelfIfNeeded()V

    .line 7729
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->release()V

    .line 7731
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7732
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 7734
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7737
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, -0x664c1afc

    invoke-static {v0, v1, v2, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 7740
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateSleepIfNeededLocked()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 7715
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 7716
    throw v0
.end method

.method public removeAllTasks()V
    .locals 1

    .line 7926
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda40;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeAppToken(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    .line 1861
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->removeWindowToken(Landroid/os/IBinder;Z)Lcom/android/server/wm/WindowToken;

    move-result-object v0

    const-string v1, "WindowManager"

    if-nez v0, :cond_0

    .line 1863
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "removeAppToken: Attempted to remove non-existing token: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1867
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1870
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to remove non-App token: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " token="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1874
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->onRemovedFromDisplay()V

    .line 1875
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-ne v2, p1, :cond_2

    .line 1877
    invoke-virtual {v2}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform()V

    const/4 p1, 0x0

    .line 1878
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;)V

    :cond_2
    return-void
.end method

.method public removeIfPossible()V
    .locals 1

    .line 4133
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldDeferRemoval()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4134
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    return-void

    .line 4137
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeImmediately()V

    return-void
.end method

.method public removeImeSurfaceByTarget(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    .line 5557
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 5562
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5563
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    .line 5567
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->getImeTarget()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 5568
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/wm/WindowState;)V

    .line 5569
    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 5571
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeImeSurfaceImmediately()V

    :cond_4
    :goto_2
    return-void
.end method

.method public removeImeSurfaceImmediately()V
    .locals 2

    .line 5577
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    if-eqz v0, :cond_0

    .line 5578
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->detach(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    .line 5579
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    :cond_0
    return-void
.end method

.method public removeImmediately()V
    .locals 3

    const/4 v0, 0x0

    .line 4142
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    .line 4145
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 4146
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 4147
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 4148
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {v1}, Lcom/android/server/wm/UnknownAppVisibilityController;->clear()V

    .line 4149
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v1}, Lcom/android/server/wm/AppTransition;->removeAppTransitionTimeoutCallbacks()V

    .line 4150
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TransitionController;->unregisterLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 4151
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->handleAnimatingStoppedAndTransition()V

    .line 4152
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->stopFreezingDisplayLocked()V

    .line 4153
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDeviceStateConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DeviceStateController;->unregisterDeviceStateCallback(Ljava/util/function/Consumer;)V

    .line 4154
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->removeImmediately()V

    .line 4156
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    invoke-virtual {v1}, Lcom/android/server/wm/PointerEventDispatcher;->dispose()V

    const/4 v1, 0x0

    .line 4157
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)V

    .line 4160
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setRemoteInsetsController(Landroid/view/IDisplayWindowInsetsController;)V

    .line 4161
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 4162
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 4163
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 4164
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mWindowingLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 4165
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    invoke-virtual {v1}, Lcom/android/server/wm/InputMonitor;->onDisplayRemoved()V

    .line 4166
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchDisplayRemoved(Lcom/android/server/wm/DisplayContent;)V

    .line 4167
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->onDisplayRemoved()V

    .line 4168
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/AccessibilityController;->onDisplayRemoved(I)V

    .line 4169
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 4170
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/KeyguardController;->onDisplayRemoved(I)V

    .line 4171
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperController;->resetLargestDisplay(Landroid/view/Display;)V

    .line 4175
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/FreeformController;->onDisplayRemovedLocked(I)V

    .line 4178
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4179
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4181
    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v1, :cond_0

    .line 4183
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/CoverPolicy;->removeViewCoverDisplay(I)V

    .line 4188
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    if-eqz v1, :cond_1

    .line 4189
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4193
    :cond_1
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    .line 4198
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 4199
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 4201
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    if-eqz p0, :cond_2

    .line 4202
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->dispose()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 4193
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    .line 4194
    throw v1
.end method

.method public varargs removeRootTasksInWindowingModes([I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7275
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 7282
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7283
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda55;

    invoke-direct {v1, p1, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda55;-><init>([ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 7293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 7294
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs removeRootTasksWithActivityTypes([I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7299
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 7306
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7307
    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda35;-><init>([ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 7322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 7323
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeShellRoot(I)V
    .locals 2

    .line 1811
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1812
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ShellRoot;

    if-nez v1, :cond_0

    .line 1814
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1816
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/wm/ShellRoot;->clear()V

    .line 1817
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1818
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public removeTransientLaunchOverlayToken(Lcom/android/server/wm/TransientLaunchOverlayToken;)V
    .locals 0

    .line 9023
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWindowToken(Landroid/os/IBinder;Z)Lcom/android/server/wm/WindowToken;
    .locals 0

    .line 1781
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowToken;

    if-eqz p0, :cond_0

    .line 1782
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1783
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowToken;->setExiting(Z)V

    :cond_0
    return-object p0
.end method

.method public reparentToOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 6488
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getOverlayLayer()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public requestBlackSnapshotIfNeeded(II)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8821
    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    int-to-float p2, p2

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    .line 8822
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    .line 8824
    :cond_0
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mHasBlackSnapshot:Z

    return-void
.end method

.method public requestChangeTransitionIfNeeded(ILandroid/window/TransitionRequestInfo$DisplayChange;)V
    .locals 8

    .line 4272
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 4275
    invoke-interface {v0, v1}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldNotTopDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4276
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->hasContentToDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 4280
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 4281
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    .line 4285
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4286
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 4287
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->startAsyncRotationIfNeeded()V

    .line 4288
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_2

    .line 4289
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setSeamlessTransitionForFixedRotation(Lcom/android/server/wm/Transition;)V

    :cond_2
    return-void

    .line 4283
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided displayChange for non-new transition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    move-object v7, p2

    .line 4294
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4297
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->startLaunchPowerMode(I)V

    .line 4298
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_5

    .line 4301
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setSeamlessTransitionForFixedRotation(Lcom/android/server/wm/Transition;)V

    goto :goto_0

    .line 4302
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 4304
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    .line 4305
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v4

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result p2

    .line 4304
    invoke-virtual {v3, v4, p2, v2}, Lcom/android/server/wm/DisplayRotation;->shouldRotateSeamlessly(IIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4308
    invoke-virtual {v1, p0}, Lcom/android/server/wm/Transition;->onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V

    .line 4321
    :cond_6
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 4322
    iget-object p2, v0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p2, v0, v3}, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;->associate(Landroid/os/IBinder;Ljava/util/function/LongConsumer;)V

    .line 4324
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    goto :goto_0

    .line 4328
    :cond_7
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BLACK_SNAPSHOT:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mHasBlackSnapshot:Z

    if-eqz v2, :cond_8

    .line 4329
    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->setHasBlackSnapshot()V

    .line 4332
    :cond_8
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_DISPLAY_CHANGE:Z

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    .line 4333
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->selectDisplayChangeAnimation(Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;

    move-result-object p2

    .line 4334
    iget v2, p2, Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;->mEnter:I

    if-nez v2, :cond_9

    iget v3, p2, Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;->mExit:I

    if-eqz v3, :cond_a

    .line 4335
    :cond_9
    iget p2, p2, Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;->mExit:I

    .line 4336
    invoke-static {v2, p2}, Landroid/window/TransitionInfo$AnimationOptions;->makeCustomDisplayChangeAnimOptions(II)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p2

    const/4 v2, 0x0

    .line 4335
    invoke-virtual {v0, p2, v2, v2}, Lcom/android/server/wm/TransitionController;->setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V

    .line 4343
    :cond_a
    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/android/server/wm/Transition;->setKnownConfigChanges(Lcom/android/server/wm/WindowContainer;I)V

    :cond_b
    return-void
.end method

.method public requestTransitionAndLegacyPrepare(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6762
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/DisplayContent;->requestTransitionAndLegacyPrepare(IILcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public requestTransitionAndLegacyPrepare(IILcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 6768
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(II)V

    .line 6769
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    return-void
.end method

.method public rotateBounds(IILandroid/graphics/Rect;)V
    .locals 1

    .line 4244
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/DisplayContent;->getBounds(Landroid/graphics/Rect;I)V

    .line 4245
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {p3, p0, p1, p2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public rotateInDifferentOrientationIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 2518
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->rotationForActivityInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2520
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V

    :cond_0
    return-void
.end method

.method public rotationForActivityInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;)I
    .locals 5

    .line 2161
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2164
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v0

    .line 2165
    sget-boolean v2, Lcom/android/server/wm/WindowManagerService;->ENABLE_FIXED_ROTATION_TRANSFORM:Z

    if-eqz v2, :cond_c

    .line 2166
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayArea;->shouldIgnoreOrientationRequest(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 2170
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    .line 2175
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda28;-><init>()V

    invoke-virtual {p0, v0, p1, v3, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 2183
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/BoundsCompatRecord;->mIsIgnoreOrientationRequest:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 2187
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v4}, Lcom/android/server/wm/ActivityRecord;->getRequestedConfigurationOrientation(Z)I

    move-result v0

    .line 2188
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 2192
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 2197
    :cond_6
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    if-eqz v0, :cond_a

    .line 2198
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mOrientationController:Lcom/android/server/wm/OrientationController;

    .line 2199
    invoke-virtual {v0, p1, v3, v4}, Lcom/android/server/wm/OrientationController;->getAdjustedOrientation(Lcom/android/server/wm/ActivityRecord;IZ)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_a

    .line 2202
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v2

    .line 2203
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(II)I

    move-result v0

    if-ne v0, v2, :cond_7

    return v1

    .line 2208
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2209
    iget-boolean v2, v2, Lcom/android/server/wm/Task;->mOrientationControlEnabledAsAspectRatio:Z

    if-eqz v2, :cond_9

    .line 2210
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    .line 2212
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mOrientationController:Lcom/android/server/wm/OrientationController;

    .line 2213
    invoke-virtual {p0, p1, v4}, Lcom/android/server/wm/OrientationController;->getPreferredConfigurationOrientation(Lcom/android/server/wm/ActivityRecord;I)I

    move-result p0

    if-eq v4, p0, :cond_9

    return v1

    :cond_9
    return v0

    .line 2223
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v0

    .line 2224
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(II)I

    move-result p0

    if-ne p0, v0, :cond_b

    return v1

    :cond_b
    return p0

    :cond_c
    :goto_2
    return v1
.end method

.method public sandboxDisplayApis()Z
    .locals 0

    .line 8018
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mSandboxDisplayApis:Z

    return p0
.end method

.method public scheduleToastWindowsTimeoutIfNeededLocked(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4683
    iget p2, p2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget v0, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4688
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    .line 4690
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mScheduleToastTimeout:Ljava/util/function/Consumer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public screenshotDisplayLocked()Landroid/graphics/Bitmap;
    .locals 4

    .line 6182
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6190
    :cond_0
    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v0

    .line 6192
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 6193
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 6194
    new-instance v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 6195
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    .line 6196
    invoke-virtual {v2, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object p0

    .line 6198
    invoke-static {p0, v0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)I

    .line 6201
    invoke-virtual {v0}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 6202
    :cond_1
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "WindowManager"

    const-string v0, "Failed to take screenshot"

    .line 6204
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method public selectDisplayChangeAnimation(Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;
    .locals 1

    .line 8803
    new-instance p0, Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;

    invoke-direct {p0}, Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;-><init>()V

    .line 8804
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_UI_MODE_ANIMATION:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->isUiModeChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10a00c5

    .line 8805
    iput p1, p0, Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;->mEnter:I

    const p1, 0x10a00c6

    .line 8806
    iput p1, p0, Lcom/android/server/wm/DisplayContent$DisplayAnimationPair;->mExit:I

    :cond_0
    return-object p0
.end method

.method public final sendApplicationFocusMonitoringIntent(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1558
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

    .line 1559
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

    .line 1561
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 1562
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_DEX_MODE"

    .line 1563
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1565
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    .line 1566
    new-instance p2, Lcom/android/server/wm/DisplayContent$2;

    invoke-direct {p2, p0, v0}, Lcom/android/server/wm/DisplayContent$2;-><init>(Lcom/android/server/wm/DisplayContent;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendNewConfiguration()V
    .locals 2

    .line 1966
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1969
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteDisplayChangeController;->isWaitingForRemoteDisplayChange()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1973
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1981
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->clearFixedRotationLaunchingApp()V

    .line 1987
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1988
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    .line 1989
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const-string v1, "config-unchanged"

    iput-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mLastFinishedFreezeSource:Ljava/lang/Object;

    .line 1990
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 1991
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    :cond_3
    return-void
.end method

.method public setContentRecordingSession(Landroid/view/ContentRecordingSession;)V
    .locals 0

    .line 8044
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getContentRecorder()Lcom/android/server/wm/ContentRecorder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ContentRecorder;->setContentRecordingSession(Landroid/view/ContentRecordingSession;)V

    return-void
.end method

.method public setDisplayMirroring()Z
    .locals 9

    .line 8061
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdToMirror(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 8066
    :cond_0
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v1, :cond_1

    .line 8068
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_CONTENT_RECORDING_enabled:Z

    if-eqz p0, :cond_1

    int-to-long v0, v0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x443f8f1d

    const-string v4, "Content Recording: Attempting to mirror self on %d"

    invoke-static {p0, v1, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    .line 8077
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8078
    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v4, :cond_4

    .line 8079
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_CONTENT_RECORDING_enabled:Z

    if-eqz p0, :cond_3

    int-to-long v0, v0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7b80aa89

    const-string v4, "Content Recording: Found no matching mirror display for id=%d for DEFAULT_DISPLAY. Nothing to mirror."

    invoke-static {p0, v1, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x5

    if-nez v1, :cond_5

    .line 8087
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 8088
    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_CONTENT_RECORDING_enabled:Z

    if-eqz v4, :cond_5

    int-to-long v4, v0

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v6, v6

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2fc63f9e

    const-string v6, "Content Recording: Attempting to mirror %d from %d but no DisplayContent associated. Changing to mirror default display."

    invoke-static {v8, v5, v2, v6, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 8096
    :cond_5
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Landroid/view/ContentRecordingSession;->createDisplaySession(I)Landroid/view/ContentRecordingSession;

    move-result-object v1

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 8097
    invoke-virtual {v1, v4}, Landroid/view/ContentRecordingSession;->setVirtualDisplayId(I)Landroid/view/ContentRecordingSession;

    move-result-object v1

    .line 8098
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setContentRecordingSession(Landroid/view/ContentRecordingSession;)V

    .line 8099
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_CONTENT_RECORDING_enabled:Z

    if-eqz v1, :cond_6

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v4, p0

    int-to-long v0, v0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7061b170

    const-string v4, "Content Recording: Successfully created a ContentRecordingSession for displayId=%d to mirror content from displayId=%d"

    invoke-static {p0, v1, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public setDisplayWindowingMode(I)V
    .locals 0

    .line 3412
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void
.end method

.method public setFadeInOutAnimationNeeded(ZLjava/lang/String;)V
    .locals 1

    .line 8869
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    if-eq v0, p1, :cond_0

    .line 8870
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    .line 8871
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setFadeInOutAnimationNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;I)V
    .locals 2

    .line 2418
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_0

    .line 2420
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 2425
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 2427
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2432
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    .line 2433
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-static {v0}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->-$$Nest$fgetmAnimatingRecents(Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 2437
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;I)V

    :cond_1
    return-void

    .line 2442
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2443
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V

    .line 2445
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;I)V

    if-eqz v0, :cond_4

    .line 2447
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform()V

    :cond_4
    return-void
.end method

.method public setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    const/4 v0, -0x1

    .line 2384
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;I)V

    return-void
.end method

.method public setFixedRotationLaunchingAppUnchecked(Lcom/android/server/wm/ActivityRecord;I)V
    .locals 2

    .line 2388
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2389
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {v0, p0, p2}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchFixedRotationStarted(Lcom/android/server/wm/DisplayContent;I)V

    .line 2392
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-static {v0}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->-$$Nest$fgetmAnimatingRecents(Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2393
    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2394
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 2396
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchFixedRotationFinished(Lcom/android/server/wm/DisplayContent;)V

    .line 2398
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2399
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    .line 2405
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFixedRotationLaunchingAppUnchecked, rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", r="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", caller="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    .line 2406
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WindowManager"

    .line 2405
    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    return-void
.end method

.method public setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4875
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 4877
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 4878
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "none"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4881
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v1, :cond_2

    .line 4883
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->flags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string p0, "SPEG"

    const-string p1, "Do not set focus"

    .line 4884
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4891
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->onLastFocusedTaskDisplayAreaChanged(Lcom/android/server/wm/TaskDisplayArea;)V

    .line 4893
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    const-string v2, "lost"

    .line 4898
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayContent;->checkFocusMonitoringPolicy(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 4901
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x4

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3, v6}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2619b034

    invoke-static {v7, v3, v5, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 4903
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_7

    .line 4904
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 4905
    :cond_7
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_8

    .line 4907
    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->onAppFocusChanged(Z)V

    :cond_8
    if-eqz v2, :cond_9

    .line 4908
    invoke-virtual {v2, v3}, Lcom/android/server/wm/Task;->onAppFocusChanged(Z)V

    .line 4911
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/InputMonitor;->setFocusedAppLw(Lcom/android/server/wm/ActivityRecord;)V

    .line 4912
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateTouchExcludeRegion()V

    .line 4916
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    .line 4917
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->convertActivityResultToComponentName(Lcom/android/server/wm/ActivityRecord;)Landroid/content/ComponentName;

    move-result-object p1

    .line 4916
    invoke-interface {v0, p1}, Lcom/android/server/policy/WindowManagerPolicyExt;->updateTopActivity(Landroid/content/ComponentName;)V

    .line 4923
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const-string v0, "gained"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->checkFocusMonitoringPolicy(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return v3
.end method

.method public setForcedDensity(II)V
    .locals 3

    .line 3765
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3767
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    if-eq v0, p2, :cond_2

    if-eqz v1, :cond_3

    .line 3768
    :cond_2
    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    .line 3769
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 3776
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v0

    if-ne p1, v0, :cond_5

    move p1, v2

    .line 3779
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedDensity(Landroid/view/DisplayInfo;II)V

    return-void
.end method

.method public setForcedScalingMode(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 3788
    :cond_1
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    .line 3789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using display scaling mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "off"

    goto :goto_0

    :cond_2
    const-string v1, "auto"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3790
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    .line 3792
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedScalingMode(Lcom/android/server/wm/DisplayContent;I)V

    return-void
.end method

.method public setForcedSize(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3797
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/server/wm/DisplayContent;->setForcedSize(IIFF)V

    return-void
.end method

.method public setForcedSize(IIFF)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3806
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/DisplayContent;->setForcedSize(IIFFZZZ)V

    return-void
.end method

.method public setForcedSize(IIFFZZZ)V
    .locals 11

    move-object v6, p0

    move v0, p1

    .line 3814
    iget v1, v6, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    move v3, p2

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v3, p2

    .line 3820
    :goto_0
    iget v1, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget v1, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iput-boolean v1, v6, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-eqz v1, :cond_3

    .line 3822
    invoke-virtual {p0, v0, v3}, Lcom/android/server/wm/DisplayContent;->getValidForcedSize(II)Landroid/graphics/Point;

    move-result-object v0

    .line 3823
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 3824
    iget v3, v0, Landroid/graphics/Point;->y:I

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    move v9, v3

    if-eqz p7, :cond_4

    .line 3829
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mAvoidCompatDisplayInsets:Z

    .line 3833
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_RESOLUTION_POLICY_FOR_SHELL_TRANSITION:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_5

    .line 3834
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    invoke-static {v0}, Landroid/view/SurfaceControl;->getDisplayToken(Landroid/view/DisplayAddress;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v10, v0

    .line 3836
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_RESOLUTION_POLICY_FOR_SHELL_TRANSITION:Z

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    iget v0, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    if-ne v8, v0, :cond_6

    iget v0, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-eq v9, v0, :cond_7

    .line 3838
    :cond_6
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 3839
    invoke-virtual {v0, v10, v2}, Landroid/view/SurfaceControl$Transaction;->startChangeResolution(Landroid/os/IBinder;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 3843
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using new display size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3844
    iget v3, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_8

    move v4, p3

    goto :goto_5

    .line 3845
    :cond_8
    iget v1, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    move v4, v1

    :goto_5
    cmpl-float v0, p4, v0

    if-eqz v0, :cond_9

    move v5, p4

    goto :goto_6

    .line 3846
    :cond_9
    iget v0, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    move v5, v0

    :goto_6
    move-object v0, p0

    move v1, v8

    move v2, v9

    .line 3844
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    .line 3847
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    if-eqz p7, :cond_a

    .line 3850
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iput-boolean v7, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mAvoidCompatDisplayInsets:Z

    .line 3853
    :cond_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_RESOLUTION_POLICY_FOR_SHELL_TRANSITION:Z

    if-eqz v0, :cond_c

    if-eqz v10, :cond_c

    .line 3854
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, v10}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wm/DisplayContent;Landroid/os/IBinder;)V

    .line 3859
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v6, Lcom/android/server/wm/WindowContainer;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    if-ne v1, v2, :cond_b

    .line 3860
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_7

    .line 3864
    :cond_b
    invoke-interface {v0}, Landroid/view/SurfaceControl$TransactionCommittedListener;->onTransactionCommitted()V

    .line 3869
    :cond_c
    :goto_7
    iget-boolean v0, v6, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-nez v0, :cond_d

    if-nez p6, :cond_d

    move v9, v7

    goto :goto_8

    :cond_d
    move v7, v8

    :goto_8
    if-eqz p5, :cond_e

    .line 3878
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p0, v7, v9}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedSize(Lcom/android/server/wm/DisplayContent;II)V

    :cond_e
    return-void
.end method

.method public setForcedSizeDensity(IIIZZI)V
    .locals 13

    move-object v9, p0

    move/from16 v0, p3

    move/from16 v10, p5

    move/from16 v1, p6

    .line 8638
    iget v2, v9, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    const/4 v11, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    iput-boolean v2, v9, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    .line 8639
    iput v0, v9, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    .line 8641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using new display size & density : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "dp saveSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " saveDensity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " forcedHideCutout="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WindowManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8648
    :try_start_0
    iget-object v2, v9, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 8650
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_BLACK_SNAPSHOT_TRANSITION:Z

    if-eqz v2, :cond_1

    .line 8651
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->requestBlackSnapshotIfNeeded(II)V

    .line 8654
    :cond_1
    iput v1, v9, Lcom/android/server/wm/DisplayContent;->mForcedHideCutout:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v5

    move v5, v7

    move/from16 v6, p4

    move v7, v8

    move v8, v12

    .line 8656
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/DisplayContent;->setForcedSize(IIFFZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8659
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_BLACK_SNAPSHOT_TRANSITION:Z

    if-eqz v1, :cond_2

    .line 8660
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->clearBlackSnapshot()V

    .line 8662
    :cond_2
    iget-object v1, v9, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz v10, :cond_3

    .line 8666
    iget-object v1, v9, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v11}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedDensity(Landroid/view/DisplayInfo;II)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 8659
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_BLACK_SNAPSHOT_TRANSITION:Z

    if-eqz v1, :cond_4

    .line 8660
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->clearBlackSnapshot()V

    .line 8662
    :cond_4
    iget-object v1, v9, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 8663
    throw v0
.end method

.method public setIgnoreOrientationRequest(Z)Z
    .locals 2

    .line 7935
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayArea;->mSetIgnoreOrientationRequest:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7936
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->setIgnoreOrientationRequest(Z)Z

    move-result p1

    .line 7937
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayArea;->mSetIgnoreOrientationRequest:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/DisplayWindowSettings;->setIgnoreOrientationRequest(Lcom/android/server/wm/DisplayContent;Z)V

    return p1
.end method

.method public setImeControlTarget(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 0

    .line 5363
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-void
.end method

.method public setImeInputTarget(Lcom/android/server/wm/InputTarget;)V
    .locals 3

    .line 5315
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeTargetTokenListenerPair:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 5317
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowToken;

    if-eqz v0, :cond_0

    .line 5319
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeTargetTokenListenerPair:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/WindowContainerListener;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 5321
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeTargetTokenListenerPair:Landroid/util/Pair;

    .line 5323
    :cond_1
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz p1, :cond_2

    .line 5327
    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5329
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v1, v1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    new-instance v2, Lcom/android/server/wm/DisplayContent$3;

    invoke-direct {v2, p0, p1}, Lcom/android/server/wm/DisplayContent$3;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeTargetTokenListenerPair:Landroid/util/Pair;

    .line 5341
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/WindowContainerListener;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->registerWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    .line 5343
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 5344
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p1

    const/4 v2, 0x0

    .line 5343
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/wm/WindowManagerService;->dispatchImeInputTargetVisibilityChanged(Landroid/os/IBinder;ZZ)V

    .line 5347
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->refreshImeSecureFlag(Landroid/view/SurfaceControl$Transaction;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5348
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    :cond_3
    return-void
.end method

.method public setImeLayeringTarget(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 5237
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    return-void
.end method

.method public final setImeLayeringTargetInner(Lcom/android/server/wm/WindowState;)V
    .locals 6

    .line 5253
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mLastImeInputTarget:Lcom/android/server/wm/InputTarget;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-ne v1, v2, :cond_0

    return-void

    .line 5256
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mLastImeInputTarget:Lcom/android/server/wm/InputTarget;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_4

    .line 5262
    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    .line 5264
    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/WindowState;->isSelfAnimating(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 5265
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransitionSelfOrParent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5271
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 5274
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->showImeScreenshot()V

    .line 5278
    :cond_4
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_IME_enabled:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_IME:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7e4f3d90

    invoke-static {v1, v5, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 5279
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eq p1, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    .line 5280
    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_8

    .line 5285
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5286
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5287
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v1

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    .line 5290
    invoke-virtual {p1, v1}, Lcom/android/server/wm/RootDisplayArea;->placeImeContainer(Lcom/android/server/wm/DisplayArea$Tokens;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5295
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_7

    .line 5296
    invoke-virtual {p1, v3, v3}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    :cond_7
    move v0, v2

    .line 5302
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    .line 5304
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    .line 5305
    invoke-virtual {p1}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    sget v2, Landroid/view/InsetsSource;->ID_IME:I

    .line 5306
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    .line 5305
    invoke-virtual {v1, v2, v3}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v1

    .line 5304
    invoke-virtual {p1, v1}, Lcom/android/server/wm/InsetsStateController;->updateAboveInsetsState(Z)V

    .line 5310
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    return-void
.end method

.method public setInTouchMode(Z)Z
    .locals 1

    .line 1715
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mInTouchMode:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1718
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mInTouchMode:Z

    const/4 p0, 0x1

    return p0
.end method

.method public setInputMethodWindowLocked(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 5010
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_0

    .line 5013
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    .line 5014
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->onImeWindowSetOnDisplayArea(ILcom/android/server/wm/DisplayArea;)V

    .line 5016
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 5017
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getImeSourceFrameProvider()Lcom/android/internal/util/function/TriFunction;

    move-result-object v1

    const/4 v2, 0x0

    .line 5016
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/InsetsSourceProvider;->setWindowContainer(Lcom/android/server/wm/WindowContainer;Lcom/android/internal/util/function/TriFunction;Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    .line 5018
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    .line 5019
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget()V

    return-void
.end method

.method public setIsSleeping(Z)V
    .locals 0

    .line 7826
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    return-void
.end method

.method public setLastHasContent()V
    .locals 1

    const/4 v0, 0x1

    .line 6707
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    return-void
.end method

.method public setLayoutNeeded()V
    .locals 2

    .line 5787
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    iget-boolean v1, v0, Lcom/android/server/wm/WindowSurfacePlacer;->mPrintLayoutCaller:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5788
    iput-boolean v1, v0, Lcom/android/server/wm/WindowSurfacePlacer;->mPrintLayoutCaller:Z

    .line 5789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLayoutNeeded: d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 5793
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    return-void
.end method

.method public setMaxUiWidth(I)V
    .locals 6

    .line 3704
    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    .line 3707
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    return-void
.end method

.method public setRemoteInsetsController(Landroid/view/IDisplayWindowInsetsController;)V
    .locals 3

    .line 1822
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1823
    invoke-static {v0}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->-$$Nest$fgetmRemoteInsetsController(Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;)Landroid/view/IDisplayWindowInsetsController;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IDisplayWindowInsetsController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsDeath:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 1825
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    :cond_0
    if-eqz p1, :cond_1

    .line 1829
    :try_start_0
    invoke-interface {p1}, Landroid/view/IDisplayWindowInsetsController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsDeath:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1830
    new-instance v0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;-><init>(Lcom/android/server/wm/DisplayContent;Landroid/view/IDisplayWindowInsetsController;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public setRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)V
    .locals 1

    .line 4249
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mScreenRotationAnimation:Lcom/android/server/wm/ScreenRotationAnimation;

    .line 4250
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mScreenRotationAnimation:Lcom/android/server/wm/ScreenRotationAnimation;

    if-eqz v0, :cond_0

    .line 4252
    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimation;->kill()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4257
    invoke-virtual {p1}, Lcom/android/server/wm/ScreenRotationAnimation;->hasScreenshot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4258
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->startAsyncRotationIfNeeded()V

    :cond_1
    return-void
.end method

.method public setSandboxDisplayApis(Z)V
    .locals 0

    .line 8010
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mSandboxDisplayApis:Z

    return-void
.end method

.method public final setSeamlessTransitionForFixedRotation(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 4348
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Transition;->setSeamlessRotation(Lcom/android/server/wm/WindowContainer;)V

    .line 4351
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p0, :cond_0

    .line 4352
    invoke-virtual {p0}, Lcom/android/server/wm/AsyncRotationController;->keepAppearanceInPreviousRotation()V

    :cond_0
    return-void
.end method

.method public final shouldApplyInputDeviceToDisplay(I)Z
    .locals 3

    .line 8559
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8560
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/input/InputManagerService;->canDispatchToDisplay(II)Z

    move-result p0

    return p0

    .line 8562
    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 8564
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 8572
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8573
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/input/InputManagerService;->canDispatchToDisplay(II)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final shouldBeRelativeLayer(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8952
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 8956
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8957
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->hasStartingWindow()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8959
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8960
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8961
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v3, v1, :cond_3

    .line 8963
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    return v2

    .line 8971
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 8973
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public final shouldDeferRemoval()Z
    .locals 1

    const/4 v0, 0x3

    .line 4125
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 4128
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->isTransitionOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

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

.method public shouldDestroyContentOnRemove()Z
    .locals 1

    .line 7775
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getRemoveMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldImeAttachedToApp()Z
    .locals 4

    .line 5109
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5115
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5117
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isImeControlledByApp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_2

    .line 5120
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    .line 5123
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->matchesDisplayAreaBounds()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public shouldSleep()Z
    .locals 1

    .line 7779
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRootTaskCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRunningVoice:Landroid/service/voice/IVoiceInteractionSession;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldSyncRotationChange(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 2590
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p0, :cond_1

    .line 2591
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AsyncRotationController;->isAsync(Lcom/android/server/wm/WindowState;)Z

    move-result p0

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

.method public final shouldUseRemoteInsetsControlTarget()Z
    .locals 4

    .line 8520
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-nez v0, :cond_3

    .line 8523
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isImeControlledByApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8526
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 8527
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 8528
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v0, v2, :cond_1

    return v3

    .line 8531
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 8532
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->shouldShowDexImeInDefaultDisplayLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 8536
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_3

    .line 8537
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public shouldWaitForSystemDecorWindowsOnBoot()Z
    .locals 18

    move-object/from16 v0, p0

    .line 5870
    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->supportsSystemDecorations()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 5877
    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x7f8

    const/4 v4, 0x1

    .line 5880
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5882
    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;

    invoke-direct {v5, v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;-><init>(Lcom/android/server/wm/DisplayContent;Landroid/util/SparseBooleanArray;)V

    invoke-virtual {v0, v5}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_1

    return v4

    .line 5914
    :cond_1
    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1110168

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 5916
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x111010c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    const/16 v6, 0x7e5

    .line 5919
    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    .line 5920
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    const/16 v8, 0x7dd

    .line 5921
    invoke-virtual {v1, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    .line 5922
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 5924
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SCREEN_ON_enabled:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v9, v3, Lcom/android/server/wm/WindowManagerService;->mSystemBooted:Z

    iget-boolean v3, v3, Lcom/android/server/wm/WindowManagerService;->mShowingBootMessages:Z

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x25da961d

    const/16 v11, 0x3fff

    const/4 v12, 0x0

    invoke-static {v10, v9, v11, v12, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 5932
    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mSystemBooted:Z

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    return v4

    :cond_4
    if-eqz v0, :cond_7

    if-nez v7, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    if-nez v8, :cond_7

    :cond_6
    return v4

    :cond_7
    return v2
.end method

.method public showImeScreenshot()V
    .locals 0

    .line 5542
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->attachImeScreenshotOnTargetIfNeeded()V

    return-void
.end method

.method public showImeScreenshot(Lcom/android/server/wm/WindowState;)V
    .locals 1

    const/4 v0, 0x1

    .line 5550
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;Z)V

    return-void
.end method

.method public final startAsyncRotation(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2552
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda42;-><init>(Lcom/android/server/wm/DisplayContent;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    .line 2563
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-nez p1, :cond_1

    .line 2564
    new-instance p1, Lcom/android/server/wm/AsyncRotationController;

    invoke-direct {p1, p0}, Lcom/android/server/wm/AsyncRotationController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    .line 2565
    invoke-virtual {p1}, Lcom/android/server/wm/AsyncRotationController;->start()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final startAsyncRotationIfNeeded()V
    .locals 1

    .line 2530
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2531
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    :cond_0
    return-void
.end method

.method public startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V
    .locals 9

    .line 2492
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->unset()V

    .line 2493
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    .line 2495
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isConfigurationNeededInUdcCutout()Z

    move-result v1

    .line 2493
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;IZ)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 2499
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isConfigurationNeededInUdcCutout()Z

    move-result v1

    .line 2497
    invoke-virtual {p0, p2, v1}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v5

    .line 2501
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v6

    .line 2503
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculatePrivacyIndicatorBoundsForRotation(I)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v7

    .line 2504
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculateDisplayShapeForRotation(I)Landroid/view/DisplayShape;

    move-result-object v8

    .line 2505
    new-instance p2, Lcom/android/server/wm/DisplayFrames;

    new-instance v3, Landroid/view/InsetsState;

    invoke-direct {v3}, Landroid/view/InsetsState;-><init>()V

    move-object v2, p2

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/wm/DisplayFrames;-><init>(Landroid/view/InsetsState;Landroid/view/DisplayInfo;Landroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)V

    .line 2507
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/server/wm/WindowToken;->applyFixedRotationTransform(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayFrames;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public supportsSystemDecorations()Z
    .locals 2

    .line 6836
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    .line 6837
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 6838
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->forceDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v1, v1, Lcom/android/server/wm/WindowManagerService;->mVr2dDisplayId:I

    if-eq v0, v1, :cond_1

    .line 6842
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public switchUser(I)V
    .locals 1

    .line 4119
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->switchUser(I)V

    .line 4120
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mWindowsChanged:Z

    .line 4121
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->switchUser()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 4623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display{#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    .line 4625
    invoke-static {p0}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public topRunningActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    const/4 v0, 0x0

    .line 7329
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 7343
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public transferAppTransitionFrom(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 6726
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppTransition;->transferFrom(Lcom/android/server/wm/AppTransition;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6727
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->okToAnimate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6728
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mSkipAppTransitionAnimation:Z

    :cond_0
    return-void
.end method

.method public unregisterPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    .locals 0

    .line 6715
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/PointerEventDispatcher;->unregisterInputEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    return-void
.end method

.method public unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;)V
    .locals 0

    .line 7120
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public updateAboveInsetsState()V
    .locals 2

    .line 8998
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 8999
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/InsetsStateController;->updateAboveInsetsState(Z)V

    const-string p0, "WindowManager"

    const-string/jumbo v1, "updateAboveInsetsState"

    .line 9000
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9001
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public updateAccessibilityOnWindowFocusChanged(Lcom/android/server/wm/AccessibilityController;)V
    .locals 0

    .line 4864
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/AccessibilityController;->onWindowFocusChangedNot(I)V

    return-void
.end method

.method public updateBaseDisplayCutout(II)V
    .locals 11

    .line 8681
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    if-eqz v0, :cond_0

    .line 8682
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/wm/UdcCutoutPolicy;->updateUdcCutout(Landroid/view/DisplayInfo;II)V

    .line 8684
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 8685
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    return-void

    .line 8689
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 8690
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 8691
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 8690
    invoke-static {v1, p1, v2}, Lcom/android/server/wm/DisplayContent;->getProportionalDensity(III)I

    move-result v9

    .line 8698
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    move v7, p1

    move v8, p2

    .line 8697
    invoke-static/range {v3 .. v10}, Landroid/view/DisplayCutout;->fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIIIIZ)Landroid/view/DisplayCutout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    return-void
.end method

.method public updateBaseDisplayMetrics(IIIFF)V
    .locals 0

    .line 3714
    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    .line 3715
    iput p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 3716
    iput p3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    .line 3717
    iput p4, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    .line 3718
    iput p5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    .line 3719
    iget-boolean p3, p0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-eqz p3, :cond_0

    .line 3720
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->loadDisplayCutout(II)Landroid/view/DisplayCutout;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    .line 3721
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->loadRoundedCorners(II)Landroid/view/RoundedCorners;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseRoundedCorners:Landroid/view/RoundedCorners;

    .line 3724
    :cond_0
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    if-lez p1, :cond_1

    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    if-le p2, p1, :cond_1

    int-to-float p3, p1

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 3726
    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 3727
    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    .line 3728
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    .line 3729
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    .line 3730
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    if-nez p1, :cond_1

    .line 3733
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    .line 3742
    :cond_1
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mForcedHideCutout:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 3747
    :cond_2
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayCutout(II)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 3745
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    .line 3750
    :goto_1
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->shouldKeepCurrentDecorInsets()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3751
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->invalidate()V

    :cond_4
    return-void
.end method

.method public final updateBaseDisplayMetricsIfNeeded()V
    .locals 19

    move-object/from16 v6, p0

    .line 3603
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v1, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerInternal;->getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V

    .line 3604
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v7

    .line 3607
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 3610
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v0, Landroid/view/DisplayInfo;->rotation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 3612
    iget v4, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    goto :goto_2

    :cond_2
    iget v4, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    :goto_2
    move v14, v4

    if-eqz v1, :cond_3

    .line 3613
    iget v1, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    goto :goto_3

    :cond_3
    iget v1, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    :goto_3
    move v15, v1

    .line 3614
    iget v5, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 3615
    iget v4, v0, Landroid/view/DisplayInfo;->physicalXDpi:F

    .line 3616
    iget v1, v0, Landroid/view/DisplayInfo;->physicalYDpi:F

    .line 3617
    iget-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mIgnoreDisplayCutout:Z

    if-eqz v8, :cond_4

    .line 3618
    sget-object v8, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    goto :goto_4

    :cond_4
    iget-object v8, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    :goto_4
    move-object v13, v8

    .line 3619
    iget-object v12, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 3620
    iget-object v11, v0, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    .line 3621
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    .line 3623
    iget v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    if-ne v8, v14, :cond_6

    iget v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    if-ne v8, v15, :cond_6

    iget v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    if-ne v8, v5, :cond_6

    iget v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalXDpi:F

    cmpl-float v8, v8, v4

    if-nez v8, :cond_6

    iget v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalYDpi:F

    cmpl-float v8, v8, v1

    if-nez v8, :cond_6

    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    .line 3628
    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    .line 3629
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    .line 3630
    invoke-static {v8, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move v8, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v8, v3

    .line 3631
    :goto_6
    iget-object v9, v6, Lcom/android/server/wm/DisplayContent;->mCurrentUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v16, v9, 0x1

    if-nez v8, :cond_7

    if-eqz v16, :cond_f

    :cond_7
    if-eqz v16, :cond_8

    .line 3642
    iget-object v3, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v3, v6, v2}, Lcom/android/server/wm/DisplayWindowSettings;->applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V

    .line 3644
    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mDisplaySwitchTransitionLauncher:Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

    iget v9, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget v10, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget v2, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    move-object v3, v11

    move v11, v2

    move-object v2, v12

    move v12, v14

    move/from16 v17, v7

    move-object v7, v13

    move v13, v15

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->requestDisplaySwitchTransitionIfNeeded(IIIII)V

    .line 3646
    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayRotation;->physicalDisplayChanged()V

    .line 3647
    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayPolicy;->physicalDisplayChanged()V

    goto :goto_7

    :cond_8
    move/from16 v17, v7

    move-object v3, v11

    move-object v2, v12

    move-object v7, v13

    .line 3657
    :goto_7
    iget-boolean v8, v6, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-eqz v8, :cond_9

    iget v9, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_8

    :cond_9
    move v9, v14

    :goto_8
    if-eqz v8, :cond_a

    .line 3658
    iget v10, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_9

    :cond_a
    move v10, v15

    .line 3659
    :goto_9
    iget-boolean v11, v6, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    if-eqz v11, :cond_b

    iget v11, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    goto :goto_a

    :cond_b
    move v11, v5

    :goto_a
    if-eqz v8, :cond_c

    .line 3660
    iget v12, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    goto :goto_b

    :cond_c
    move v12, v4

    :goto_b
    if-eqz v8, :cond_d

    .line 3661
    iget v8, v6, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    move-object v13, v0

    goto :goto_c

    :cond_d
    move-object v13, v0

    move v8, v1

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v18, v13

    move v13, v1

    move v1, v9

    move-object v9, v2

    move v2, v10

    move-object v10, v3

    move v3, v11

    move v11, v4

    move v4, v12

    move v12, v5

    move v5, v8

    .line 3657
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    .line 3663
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->configureDisplayPolicy()V

    if-eqz v16, :cond_e

    .line 3669
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/DisplayWindowSettings;->applyRotationSettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    .line 3673
    :cond_e
    iput v14, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    .line 3674
    iput v15, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    .line 3675
    iput v12, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    .line 3676
    iput v11, v6, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalXDpi:F

    .line 3677
    iput v13, v6, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalYDpi:F

    .line 3678
    iput-object v7, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    .line 3679
    iput-object v10, v6, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    move-object/from16 v0, v18

    .line 3680
    iput-object v0, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    .line 3681
    iput-object v9, v6, Lcom/android/server/wm/DisplayContent;->mCurrentUniqueDisplayId:Ljava/lang/String;

    .line 3682
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    if-eqz v16, :cond_f

    .line 3685
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->physicalDisplayUpdated()V

    .line 3686
    iget-object v0, v6, Lcom/android/server/wm/DisplayContent;->mDisplaySwitchTransitionLauncher:Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v1

    .line 3687
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayArea;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v2

    move/from16 v3, v17

    .line 3686
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->onDisplayUpdated(IILandroid/window/DisplayAreaInfo;)V

    :cond_f
    return-void
.end method

.method public final updateDisplayAndOrientation(Landroid/content/res/Configuration;)Landroid/view/DisplayInfo;
    .locals 16

    move-object/from16 v7, p0

    .line 2719
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v2, v1

    if-eqz v2, :cond_2

    .line 2721
    iget v1, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_1

    :cond_2
    iget v1, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_1
    move v3, v1

    if-eqz v2, :cond_3

    .line 2722
    iget v1, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_2

    :cond_3
    iget v1, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    :goto_2
    move v4, v1

    .line 2725
    invoke-virtual {v7, v0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(I)Landroid/view/DisplayCutout;

    move-result-object v1

    .line 2726
    invoke-virtual {v7, v0}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v5

    .line 2727
    invoke-virtual {v7, v0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayShapeForRotation(I)Landroid/view/DisplayShape;

    move-result-object v6

    .line 2729
    iget-object v8, v7, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v8, v0, v3, v4}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v8

    iget-object v8, v8, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    .line 2730
    iget-object v9, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput v0, v9, Landroid/view/DisplayInfo;->rotation:I

    .line 2731
    iput v3, v9, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 2732
    iput v4, v9, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 2733
    iget v0, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    iput v0, v9, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 2734
    iget v0, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iput v0, v9, Landroid/view/DisplayInfo;->physicalXDpi:F

    .line 2735
    iget v10, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    iput v10, v9, Landroid/view/DisplayInfo;->physicalYDpi:F

    .line 2739
    iget-object v9, v7, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v2, :cond_4

    .line 2740
    iget v11, v9, Landroid/view/DisplayInfo;->logicalHeight:I

    goto :goto_3

    :cond_4
    iget v11, v9, Landroid/view/DisplayInfo;->logicalWidth:I

    :goto_3
    int-to-float v11, v11

    if-eqz v2, :cond_5

    .line 2741
    iget v12, v9, Landroid/view/DisplayInfo;->logicalWidth:I

    goto :goto_4

    :cond_5
    iget v12, v9, Landroid/view/DisplayInfo;->logicalHeight:I

    :goto_4
    int-to-float v12, v12

    int-to-float v13, v3

    div-float/2addr v13, v11

    int-to-float v11, v4

    div-float/2addr v11, v12

    .line 2759
    iget v12, v9, Landroid/view/DisplayInfo;->physicalXDpi:F

    mul-float/2addr v12, v13

    .line 2760
    iget v14, v9, Landroid/view/DisplayInfo;->physicalYDpi:F

    mul-float/2addr v14, v11

    cmpl-float v0, v0, v12

    if-nez v0, :cond_6

    cmpl-float v0, v10, v14

    if-eqz v0, :cond_9

    .line 2763
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateDisplayAndOrientation: Change "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v10, Landroid/view/DisplayInfo;->physicalXDpi:F

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "x"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v15, v15, Landroid/view/DisplayInfo;->physicalYDpi:F

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "dpi to "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "dpi, BaseDpi="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v9, Landroid/view/DisplayInfo;->physicalXDpi:F

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/view/DisplayInfo;->physicalYDpi:F

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", DisplayRatio="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    cmpl-float v9, v13, v13

    if-nez v9, :cond_8

    cmpl-float v9, v11, v11

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, ""

    goto :goto_6

    .line 2769
    :cond_8
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", adjustedRatio="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "WindowManager"

    .line 2763
    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2770
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput v12, v0, Landroid/view/DisplayInfo;->physicalXDpi:F

    .line 2771
    iput v14, v0, Landroid/view/DisplayInfo;->physicalYDpi:F

    .line 2775
    :cond_9
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v0, Landroid/view/DisplayInfo;->appWidth:I

    .line 2776
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v0, Landroid/view/DisplayInfo;->appHeight:I

    .line 2777
    iget-boolean v0, v7, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    .line 2778
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v7, Lcom/android/server/wm/DisplayContent;->mRealDisplayMetrics:Landroid/util/DisplayMetrics;

    sget-object v10, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v9, v10, v8}, Landroid/view/DisplayInfo;->getLogicalMetrics(Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;Landroid/content/res/Configuration;)V

    .line 2781
    :cond_a
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v1, v8

    :cond_b
    iput-object v1, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 2782
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput-object v5, v0, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    .line 2783
    iput-object v6, v0, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    .line 2784
    iget-object v1, v7, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;)V

    .line 2785
    iget-boolean v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    if-eqz v0, :cond_c

    .line 2786
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v0, Landroid/view/DisplayInfo;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    iput v1, v0, Landroid/view/DisplayInfo;->flags:I

    goto :goto_7

    .line 2788
    :cond_c
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v0, Landroid/view/DisplayInfo;->flags:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v1, v5

    iput v1, v0, Landroid/view/DisplayInfo;->flags:I

    .line 2791
    :goto_7
    iget-object v1, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/DisplayContent;->computeSizeRanges(Landroid/view/DisplayInfo;ZIIFLandroid/content/res/Configuration;)V

    .line 2793
    iget-object v0, v7, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v1, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V

    .line 2796
    iget-boolean v0, v7, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_d

    .line 2797
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v1, v7, Lcom/android/server/wm/DisplayContent;->mCompatDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Landroid/content/res/CompatibilityInfo;->computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v7, Lcom/android/server/wm/DisplayContent;->mCompatibleScreenScale:F

    .line 2801
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->onDisplayInfoChanged()V

    .line 2803
    iget-object v0, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    return-object v0
.end method

.method public updateDisplayAreaOrganizers()V
    .locals 1

    .line 3932
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3936
    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayArea;->forAllDisplayAreas(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateDisplayFrames(Z)V
    .locals 4

    .line 3533
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v1, Landroid/view/DisplayInfo;->rotation:I

    iget v3, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/server/wm/DisplayContent;->updateDisplayFrames(Lcom/android/server/wm/DisplayFrames;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3535
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsStateController;->onDisplayFramesUpdated(Z)V

    :cond_0
    return-void
.end method

.method public updateDisplayFrames(Lcom/android/server/wm/DisplayFrames;III)Z
    .locals 8

    .line 3541
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(I)Landroid/view/DisplayCutout;

    move-result-object v4

    .line 3542
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v5

    .line 3543
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculatePrivacyIndicatorBoundsForRotation(I)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v6

    .line 3544
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculateDisplayShapeForRotation(I)Landroid/view/DisplayShape;

    move-result-object v7

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 3540
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/DisplayFrames;->update(IIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)Z

    move-result p0

    return p0
.end method

.method public updateDisplayInfo()V
    .locals 2

    .line 3507
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetricsIfNeeded()V

    .line 3509
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 3510
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3512
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->onDisplayInfoChanged()V

    .line 3513
    invoke-virtual {p0, p0}, Lcom/android/server/wm/DisplayContent;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public updateDisplayOverrideConfigurationLocked()Z
    .locals 6

    .line 7350
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 7351
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7353
    invoke-virtual {v0}, Lcom/android/server/wm/RecentsAnimationController;->cancelAnimationForDisplayChange()V

    .line 7356
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 7357
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    .line 7360
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7361
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->updateDisplayOverrideConfiguration()V

    .line 7362
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    .line 7366
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v3, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda9;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 7368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7366
    invoke-static {v3, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7371
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7372
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 7373
    invoke-static {v0}, Landroid/provider/Settings$System;->clearConfiguration(Landroid/content/res/Configuration;)V

    .line 7374
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_0

    .line 7377
    :cond_2
    invoke-static {v0}, Landroid/provider/Settings$System;->clearConfiguration(Landroid/content/res/Configuration;)V

    .line 7379
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTmpUpdateConfigurationResult:Lcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;)Z

    .line 7381
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTmpUpdateConfigurationResult:Lcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;

    iget p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;->changes:I

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;)Z
    .locals 3

    .line 7395
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7398
    :try_start_0
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v1, :cond_0

    .line 7402
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v2, -0x2710

    invoke-virtual {v1, p1, v0, v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->updateGlobalConfigurationLocked(Landroid/content/res/Configuration;ZZI)I

    move-result v0

    goto :goto_0

    .line 7406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->performDisplayOverrideConfigUpdate(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 7411
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->ensureConfigAndVisibilityAfterUpdate(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7414
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 7415
    throw p1

    :cond_2
    const/4 p1, 0x1

    .line 7414
    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz p4, :cond_3

    .line 7418
    iput v0, p4, Lcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;->changes:I

    xor-int/lit8 p0, p1, 0x1

    .line 7419
    iput-boolean p0, p4, Lcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;->activityRelaunched:Z

    :cond_3
    return p1
.end method

.method public updateFocusedWindowLocked(IZI)Z
    .locals 10

    .line 4749
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/TransitionController;->shouldKeepFocus(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 4752
    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 4753
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4754
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_enabled:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, -0x1bb0afc7

    const/4 p2, 0x0

    invoke-static {p0, p1, v1, p2, p2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 4757
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/wm/DisplayContent;->findFocusedWindowIfNeeded(I)Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 4758
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-ne v2, v0, :cond_2

    return v1

    .line 4762
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 4764
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    .line 4765
    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eq v2, v5, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    .line 4770
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    :cond_4
    if-eqz v2, :cond_6

    .line 4774
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v4, v0, Lcom/android/server/wm/WindowManagerService;->mWindowsChanged:Z

    .line 4775
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 4776
    invoke-virtual {p0, p3}, Lcom/android/server/wm/DisplayContent;->findFocusedWindowIfNeeded(I)Lcom/android/server/wm/WindowState;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v2, v1

    .line 4782
    :cond_6
    :goto_1
    sget-boolean p3, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x4

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {p3, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object p3

    const v5, 0x705e0fca

    const/16 v6, 0x10

    const-string v7, "Changing focus from %s to %s displayId=%d Callers=%s"

    invoke-static {v9, v5, v6, v7, p3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 4791
    :cond_7
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 4792
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 4796
    iput-object p3, p0, Lcom/android/server/wm/DisplayContent;->mOldFocus:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_8

    .line 4801
    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mWinAddedSinceNullFocus:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 4802
    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mWinRemovedSinceNullFocus:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 4804
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4808
    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iput-boolean v1, v5, Lcom/android/server/wm/WindowToken;->paused:Z

    .line 4812
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5, p3, v0}, Lcom/android/server/wm/DisplayPolicy;->focusChangedLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V

    .line 4813
    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v5, v0}, Lcom/android/server/wm/BackNavigationController;->onFocusChanged(Lcom/android/server/wm/WindowState;)V

    const/4 v5, 0x2

    if-eqz v2, :cond_a

    .line 4815
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eq p3, v2, :cond_a

    if-ne p1, v5, :cond_9

    .line 4818
    invoke-virtual {p0, v4, p2}, Lcom/android/server/wm/DisplayContent;->performLayout(ZZ)V

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    .line 4822
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    .line 4826
    :cond_a
    :goto_2
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v2, v5, :cond_b

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    .line 4827
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4828
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4829
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    :cond_b
    if-eq p1, v4, :cond_c

    .line 4835
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/android/server/wm/InputMonitor;->setInputFocusLw(Lcom/android/server/wm/WindowState;Z)V

    .line 4838
    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->adjustForImeIfNeeded()V

    .line 4839
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateKeepClearAreas()V

    .line 4844
    invoke-virtual {p0, p3, v0}, Lcom/android/server/wm/DisplayContent;->scheduleToastWindowsTimeoutIfNeededLocked(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V

    if-ne p1, v5, :cond_d

    .line 4847
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 4854
    :cond_d
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4855
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance p2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-static {p2, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    return v4
.end method

.method public updateImeControlTarget()V
    .locals 1

    const/4 v0, 0x0

    .line 5636
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    return-void
.end method

.method public updateImeControlTarget(Z)V
    .locals 3

    .line 5640
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 5641
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->computeImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 5642
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/InsetsStateController;->onImeControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;)V

    .line 5646
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 5649
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    .line 5653
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateImeParent()V

    if-eqz p1, :cond_2

    .line 5658
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    .line 5660
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->shouldBeRelativeLayer(Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5661
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 5662
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    .line 5667
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {p1}, Lcom/android/server/wm/InsetsControlTarget;->asWindowOrNull(Lcom/android/server/wm/InsetsControlTarget;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5668
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5670
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda17;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateImeInputAndControlTarget(Lcom/android/server/wm/InputTarget;)V
    .locals 5

    .line 5589
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eq v0, p1, :cond_2

    .line 5590
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_IME_enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_IME:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x133cacac

    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 5591
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setImeInputTarget(Lcom/android/server/wm/InputTarget;)V

    .line 5592
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    .line 5593
    invoke-virtual {p1}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    sget v2, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v0

    .line 5592
    invoke-virtual {p1, v0}, Lcom/android/server/wm/InsetsStateController;->updateAboveInsetsState(Z)V

    .line 5598
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    .line 5601
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 5600
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 5602
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    :cond_2
    return-void
.end method

.method public updateImeParent()V
    .locals 5

    .line 5674
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5680
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    .line 5683
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

    return-void

    .line 5690
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->computeImeParent()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5692
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    .line 5693
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v2, :cond_2

    .line 5696
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5697
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    const-string/jumbo v3, "updateImeParent: reset surface parent(d#"

    const-string v4, "WindowManager"

    if-eq v2, p0, :cond_1

    .line 5698
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 5699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") surface is moved to other display, r= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5702
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 5703
    invoke-virtual {v2}, Lcom/android/server/wm/DexController;->shouldShowDexImeInDefaultDisplayLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5704
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 5705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") by DeX IME policy, r= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 5711
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    if-eq v0, v2, :cond_6

    .line 5712
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    .line 5716
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_3

    .line 5717
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 5718
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParent:Landroid/view/SurfaceControl;

    .line 5719
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5720
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

    goto :goto_2

    .line 5722
    :cond_4
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodSurfaceParentContainer:Lcom/android/server/wm/WindowContainer;

    .line 5726
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeWindowsContainer:Lcom/android/server/wm/DisplayContent$ImeContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 5727
    sget-boolean v1, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x7d03

    .line 5728
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 5732
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 5733
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    .line 5735
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final updateIsOverlappingWithCutoutAsDefault()V
    .locals 4

    .line 8720
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8722
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8727
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8728
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8726
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8729
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 8730
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105031e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    if-lez v0, :cond_1

    if-gt v0, v2, :cond_1

    move v1, v3

    .line 8732
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    .line 8735
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MD_DEX_NOT_SUPPORT_CUTOUT:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8736
    iput-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    .line 8739
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateIsOverlappingWithCutoutAsDefault: largeCutoutSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumSizeForOverlappingWithCutoutAsDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDexMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8741
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManager"

    .line 8739
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8723
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    return-void
.end method

.method public updateKeepClearAreas()V
    .locals 3

    .line 7124
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7125
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 7126
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayContent;->getKeepClearAreas(Ljava/util/Set;Ljava/util/Set;)V

    .line 7128
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 7129
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7130
    :cond_0
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 7131
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 7132
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchKeepClearAreasChanged(Lcom/android/server/wm/DisplayContent;Ljava/util/Set;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public updateMirroredSurfaceFromDisplayManager()V
    .locals 0

    .line 8130
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz p0, :cond_0

    .line 8131
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->updateMirroredSurfaceFromDisplayManager()V

    :cond_0
    return-void
.end method

.method public updateOrientation(Lcom/android/server/wm/WindowContainer;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 2058
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDragDropController:Lcom/android/server/wm/DragDropController;

    .line 2064
    invoke-virtual {v0}, Lcom/android/server/wm/DragDropController;->isDragInProgressByRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "WindowManager"

    const-string p1, "Ignore updateOrientation during dragging by Recents."

    .line 2065
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2071
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 2074
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-boolean p2, p2, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-nez p2, :cond_2

    .line 2075
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2076
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->mayFreezeScreenLocked()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2077
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->startFreezingScreen()V

    .line 2080
    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 2081
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    :cond_3
    return-object v1
.end method

.method public updateOrientation()Z
    .locals 1

    const/4 v0, 0x0

    .line 2044
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Z)Z

    move-result p0

    return p0
.end method

.method public final updateOrientation(Z)Z
    .locals 4

    .line 2120
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    .line 2121
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getOrientation()I

    move-result v1

    .line 2123
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    .line 2125
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotationReversionController;->isRotationReversionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotationReversionController;->updateForNoSensorOverride()V

    :cond_0
    if-eqz v2, :cond_1

    .line 2129
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2131
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2132
    iget v3, v2, Lcom/android/server/wm/Task;->mLastReportedRequestedOrientation:I

    if-eq v1, v3, :cond_2

    .line 2133
    iput v1, v2, Lcom/android/server/wm/Task;->mLastReportedRequestedOrientation:I

    .line 2134
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v3

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    .line 2135
    invoke-virtual {v3, v2, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskRequestedOrientationChanged(II)V

    .line 2138
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 2139
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/wm/DisplayContent;->handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 2145
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/DisplayRotation;->updateOrientation(IZ)Z

    move-result p0

    return p0
.end method

.method public updatePrivacyIndicatorBounds([Landroid/graphics/Rect;)V
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 3519
    invoke-virtual {v0, p1}, Landroid/view/PrivacyIndicatorBounds;->updateStaticBounds([Landroid/graphics/Rect;)Landroid/view/PrivacyIndicatorBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 3520
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3521
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->updateDisplayFrames(Z)V

    :cond_0
    return-void
.end method

.method public updateRecording()V
    .locals 1

    .line 8112
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->isContentRecordingSessionSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8113
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setDisplayMirroring()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8118
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->updateRecording()V

    return-void
.end method

.method public updateRotationUnchecked()Z
    .locals 1

    .line 2625
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result p0

    return p0
.end method

.method public updateSystemGestureExclusion()Z
    .locals 7

    .line 6881
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6886
    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    .line 6887
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionWasRestricted:Z

    .line 6890
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 6908
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return v1

    .line 6893
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 6894
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionWasRestricted:Z

    if-eqz v1, :cond_2

    .line 6895
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6896
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_3

    .line 6898
    :try_start_2
    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroid/view/ISystemGestureExclusionListener;

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 6899
    invoke-interface {v4, v5, v0, v1}, Landroid/view/ISystemGestureExclusionListener;->onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "WindowManager"

    const-string v6, "Failed to notify SystemGestureExclusionListener"

    .line 6902
    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6905
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6908
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return v3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    .line 6909
    throw p0
.end method

.method public updateSystemGestureExclusionLimit()V
    .locals 2

    .line 3555
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mConstants:Lcom/android/server/wm/WindowManagerConstants;

    iget v0, v0, Lcom/android/server/wm/WindowManagerConstants;->mSystemGestureExclusionLimitDp:I

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    .line 3557
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusion()Z

    return-void
.end method

.method public updateTouchExcludeRegion()V
    .locals 5

    .line 3962
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3964
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    goto :goto_1

    .line 3966
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 3967
    sget v1, Lcom/android/server/wm/WindowState;->RESIZE_HANDLE_WIDTH_IN_DP:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 3968
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3969
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3973
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpAlwaysOnTopFreeformRegion:Landroid/graphics/Region;

    invoke-virtual {v2}, Landroid/graphics/Region;->setEmpty()V

    .line 3976
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda49;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda49;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;I)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 3981
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3982
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect2:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 3984
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3986
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpAlwaysOnTopFreeformRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 3991
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3995
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    .line 3996
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 3998
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTapExcludedWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_5

    .line 3999
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTapExcludedWindows:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    .line 4000
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4003
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    .line 4004
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4008
    :cond_5
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda50;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    .line 4035
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->amendWindowTapExcludeRegion(Landroid/graphics/Region;)V

    .line 4036
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTapDetector:Lcom/android/server/wm/TaskTapPointerEventListener;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTouchExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskTapPointerEventListener;->setTouchExcludeRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method public updateWindowsForAnimator()V
    .locals 2

    .line 5947
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mUpdateWindowsForAnimator:Ljava/util/function/Consumer;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 5948
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p0, :cond_0

    .line 5949
    invoke-virtual {p0}, Lcom/android/server/wm/AsyncRotationController;->updateTargetWindows()V

    :cond_0
    return-void
.end method
