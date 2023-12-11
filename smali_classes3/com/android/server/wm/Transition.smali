.class public Lcom/android/server/wm/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# instance fields
.field public mAnimationTrack:I

.field public mCanPipOnFinish:Z

.field public mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

.field public final mChanges:Landroid/util/ArrayMap;

.field public mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

.field public mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

.field public mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

.field public final mController:Lcom/android/server/wm/TransitionController;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mFlags:I

.field public mForcePlaying:Z

.field public mHasBlackSnapshot:Z

.field public mIsFailedStartTransition:Z

.field public mIsPlayerEnabled:Z

.field public mIsSeamlessRotation:Z

.field public mLateTransientLaunches:Ljava/util/ArrayList;

.field public final mLogger:Lcom/android/server/wm/TransitionController$Logger;

.field public mNeedsCleanupLegacyAppTransitionPending:Z

.field public final mOnTopTasksAtReady:Ljava/util/ArrayList;

.field public final mOnTopTasksStart:Ljava/util/ArrayList;

.field public mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

.field public mOverrideTransitionType:I

.field public mParallelCollectType:I

.field public final mParticipants:Landroid/util/ArraySet;

.field public mPriorVisibilityMightBeDirty:Z

.field public final mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

.field public mRecentsDisplayId:I

.field public mRemoteAnimApp:Landroid/app/IApplicationThread;

.field public mSkipMergeAnimation:Z

.field public mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mState:I

.field public mStatusBarTransitionDelay:J

.field public final mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

.field public mSyncId:I

.field public final mTargetDisplays:Ljava/util/ArrayList;

.field public mTargets:Ljava/util/ArrayList;

.field public final mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mToken:Lcom/android/server/wm/Transition$Token;

.field public mTransientHideTasks:Ljava/util/ArrayList;

.field public mTransientLaunches:Landroid/util/ArrayMap;

.field public final mType:I

.field public final mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;


# direct methods
.method public static synthetic $r8$lambda$CbmfbUpWoX4yDLLHXyFNcMSgxjA(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/Transition;->lambda$finishTransition$3(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjoHzkGzNeU_fFxE5qPacUPUYJY(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/Transition;->lambda$setTransientLaunch$0(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MtZUrM8oryd_aPSSS5x5ZtcQcjI(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$addOnTopTasks$1(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NrMLFjTdIRCXDBwWdkwXrz7yyCQ(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->lambda$postCleanupOnFailure$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$S1URLEI18H7rtL4aIGoEORHR628(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$findAnimLayoutParamsActivityRecord$8(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XKSE7cXWVNKLRb4ZY3W3K3wdzlA(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/Transition;->lambda$validateVisibility$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$cF_3Uc3RpBmtbOMpgHwzob9TELw(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$calculateTransitionInfo$6(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tGEXtL0wB9vxsuoqc5OSsXEW4Xs(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/Transition;->lambda$findAnimLayoutParamsActivityRecord$7(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$txI6IxC0E9YeSJEpkYEdIvVflsg(Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$sendRemoteCallback$2(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdT5LvqPMUyBop52LTMAIorqRRA(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$finishTransition$4(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vthcDJ-qHdEX_Ec6GwzYJrExCL8(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->lambda$findAnimLayoutParamsActivityRecord$9(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasBlackSnapshot(Lcom/android/server/wm/Transition;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/Transition;->mHasBlackSnapshot:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsSeamlessRotation(Lcom/android/server/wm/Transition;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetDisplayId(Lcom/android/server/wm/WindowContainer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisInputMethod(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isInputMethod(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisReadyGroup(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isReadyGroup(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisTranslucent(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isTranslucent(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisWallpaper(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V
    .locals 3

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 212
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 215
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 222
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 225
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    .line 249
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    .line 255
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    .line 270
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    .line 271
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    .line 273
    iput v0, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 274
    new-instance v2, Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-direct {v2, v1}, Lcom/android/server/wm/Transition$ReadyTracker;-><init>(Lcom/android/server/wm/Transition$ReadyTracker-IA;)V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    .line 276
    iput v0, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    const/4 v2, 0x0

    .line 284
    iput-boolean v2, p0, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    .line 285
    iput-object v1, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 286
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Transition;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 296
    iput-boolean v2, p0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    .line 298
    new-instance v1, Lcom/android/server/wm/TransitionController$Logger;

    invoke-direct {v1}, Lcom/android/server/wm/TransitionController$Logger;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    .line 301
    iput-boolean v2, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    .line 307
    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    .line 320
    iput v2, p0, Lcom/android/server/wm/Transition;->mOverrideTransitionType:I

    .line 355
    iput v2, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    .line 367
    iput v2, p0, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    .line 371
    iput p1, p0, Lcom/android/server/wm/Transition;->mType:I

    .line 372
    iput p2, p0, Lcom/android/server/wm/Transition;->mFlags:I

    .line 373
    iput-object p3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    .line 374
    iput-object p4, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 375
    new-instance p1, Lcom/android/server/wm/Transition$Token;

    invoke-direct {p1, p0}, Lcom/android/server/wm/Transition$Token;-><init>(Lcom/android/server/wm/Transition;)V

    iput-object p1, p0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/android/server/wm/TransitionController$Logger;->mCreateWallTimeMs:J

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    .line 381
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iput-object p1, p0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    .line 385
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz p1, :cond_1

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Transition is created, t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static addCustomActivityTransition(Lcom/android/server/wm/ActivityRecord;ZLandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions;
    .locals 2

    .line 3077
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->getCustomAnimation(Z)Lcom/android/server/wm/ActivityRecord$CustomAppTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3080
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 3081
    invoke-static {p0}, Landroid/window/TransitionInfo$AnimationOptions;->makeCommonAnimOptions(Ljava/lang/String;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p0

    move-object p2, p0

    .line 3083
    :cond_0
    iget p0, v0, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mEnterAnim:I

    iget v1, v0, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mExitAnim:I

    iget v0, v0, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mBackgroundColor:I

    invoke-virtual {p2, p1, p0, v1, v0}, Landroid/window/TransitionInfo$AnimationOptions;->addCustomActivityTransition(ZIII)V

    :cond_1
    return-object p2
.end method

.method public static addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V
    .locals 1

    .line 860
    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V
    .locals 3

    .line 848
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 849
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 851
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 852
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    invoke-static {v1, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 3

    const-wide/16 v0, 0x20

    const-string v2, "Transition"

    .line 3330
    invoke-static {v0, v1, v2, p0, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static asyncTraceEnd(I)V
    .locals 3

    const-wide/16 v0, 0x20

    const-string v2, "Transition"

    .line 3334
    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public static buildCleanupTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 4

    .line 1176
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 1177
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 1178
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1179
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    const/16 v1, 0x20

    .line 1183
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 1184
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1185
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1185
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->unsetFixedTransformHint(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1189
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 1190
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 1192
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    .line 2581
    invoke-static {p0, p1, v0}, Lcom/android/server/wm/Transition;->calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;I)Ljava/util/ArrayList;
    .locals 9

    .line 2588
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2589
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "Start calculating TransitionInfo based on participants: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x714af2a4

    invoke-static {v3, v5, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2593
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, 0xb00f028

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2599
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/server/wm/Transition$Targets;

    invoke-direct {v0, v1}, Lcom/android/server/wm/Transition$Targets;-><init>(Lcom/android/server/wm/Transition$Targets-IA;)V

    .line 2600
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_8

    .line 2601
    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    .line 2602
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2603
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v6, 0x591676b9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v2, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2608
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 2610
    :cond_3
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2613
    invoke-virtual {v5}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2614
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v6, -0x2813544e

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v2, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2619
    :cond_4
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 2620
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    const-string v8, "Transition"

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    if-ne p2, v7, :cond_5

    if-eqz v6, :cond_5

    .line 2621
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2622
    invoke-virtual {v6}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2623
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isHiddenWhileEnteringPinnedMode()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2624
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateTargets: Skip to collect entering pip, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2628
    :cond_5
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    .line 2629
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 2630
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2631
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 2632
    invoke-virtual {p1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v6}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "skip promote to task fragment. parents has no changes. wc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2637
    :cond_6
    invoke-virtual {v0, v5}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    .line 2639
    :cond_8
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v3, -0x6df17644

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, v2, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2642
    :cond_9
    invoke-static {v0, p1}, Lcom/android/server/wm/Transition;->tryPromote(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V

    .line 2644
    invoke-static {v0, p1}, Lcom/android/server/wm/Transition;->populateParentChanges(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V

    .line 2646
    invoke-virtual {v0}, Lcom/android/server/wm/Transition$Targets;->getListSortedByZ()Ljava/util/ArrayList;

    move-result-object p0

    .line 2648
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz p1, :cond_a

    .line 2649
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p1, :cond_b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v0, "  Final targets: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x11895d22

    invoke-static {p2, v1, v2, v0, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2653
    :cond_a
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p1, :cond_b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v0, 0x18260c6e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v2, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-object p0
.end method

.method public static calculateTransitionInfo(IILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)Landroid/window/TransitionInfo;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2837
    new-instance v3, Landroid/window/TransitionInfo;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 2838
    invoke-static {v3, v1, v2}, Lcom/android/server/wm/Transition;->calculateTransitionRoots(Landroid/window/TransitionInfo;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    .line 2839
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 2845
    :cond_0
    invoke-static {v0, v1}, Lcom/android/server/wm/Transition;->getLayoutParamsForAnimationsStyle(ILjava/util/ArrayList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 2849
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v5, :cond_1c

    .line 2851
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2852
    iget-object v12, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2853
    new-instance v13, Landroid/window/TransitionInfo$Change;

    .line 2854
    iget-object v14, v12, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v9

    .line 2855
    :cond_1
    invoke-static {v12, v2}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 2857
    iget-boolean v9, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    if-eqz v9, :cond_2

    .line 2858
    invoke-virtual {v13, v10}, Landroid/window/TransitionInfo$Change;->setResumedAffordance(Z)V

    .line 2862
    :cond_2
    iget-object v9, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v9, :cond_3

    .line 2863
    iget-object v9, v9, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 2865
    :cond_3
    iget-object v9, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v9, :cond_4

    .line 2866
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    iget-object v14, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eq v9, v14, :cond_4

    .line 2867
    iget-object v9, v14, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/window/TransitionInfo$Change;->setLastParent(Landroid/window/WindowContainerToken;)V

    .line 2869
    :cond_4
    invoke-virtual {v11, v12}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 2870
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    iput v9, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyMode:I

    .line 2871
    iget-object v9, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v13, v9}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 2872
    invoke-virtual {v11, v12}, Lcom/android/server/wm/Transition$ChangeInfo;->getChangeFlags(Lcom/android/server/wm/WindowContainer;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 2873
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v9

    iput v9, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyFlags:I

    .line 2874
    iget v9, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    invoke-static {v12}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v14

    invoke-virtual {v13, v9, v14}, Landroid/window/TransitionInfo$Change;->setDisplayId(II)V

    .line 2876
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    .line 2877
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v14

    .line 2878
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v15

    if-eqz v9, :cond_7

    .line 2881
    new-instance v8, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    .line 2882
    invoke-virtual {v9, v8}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    .line 2883
    invoke-virtual {v13, v8}, Landroid/window/TransitionInfo$Change;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2884
    invoke-static {v9}, Lcom/android/server/wm/Transition;->getTaskRotationAnimation(Lcom/android/server/wm/Task;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/window/TransitionInfo$Change;->setRotationAnimation(I)V

    .line 2885
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2887
    iget-object v6, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2889
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureAppOpsState()Z

    move-result v6

    .line 2888
    invoke-virtual {v13, v6}, Landroid/window/TransitionInfo$Change;->setAllowEnterPip(Z)V

    .line 2891
    :cond_5
    invoke-static {v13, v9, v8}, Lcom/android/server/wm/Transition;->setEndFixedRotationIfNeeded(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    .line 2895
    :cond_6
    invoke-static {v9}, Lcom/android/server/wm/Transition;->loadInsetsForRecentTransition(Lcom/android/server/wm/Task;)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 2897
    invoke-virtual {v13, v6}, Landroid/window/TransitionInfo$Change;->setInsetsForRecentsTransition(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2901
    :cond_7
    iget v6, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_8

    .line 2902
    invoke-virtual {v13, v8}, Landroid/window/TransitionInfo$Change;->setRotationAnimation(I)V

    .line 2905
    :cond_8
    :goto_1
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    .line 2906
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 2907
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 2908
    iget v2, v8, Landroid/graphics/Rect;->left:I

    move/from16 v16, v5

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    invoke-virtual {v13, v2, v5}, Landroid/window/TransitionInfo$Change;->setEndRelOffset(II)V

    .line 2910
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-eqz v15, :cond_9

    .line 2915
    invoke-virtual {v13, v10}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 2916
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getRelativeDisplayRotation()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2917
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2919
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    goto :goto_2

    .line 2922
    :cond_9
    invoke-virtual {v13, v8}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    :cond_a
    :goto_2
    if-eqz v15, :cond_d

    .line 2926
    iget-object v2, v15, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    .line 2927
    invoke-virtual {v2}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 2929
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    .line 2931
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2932
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2933
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    invoke-virtual {v2}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x1

    xor-int/2addr v2, v5

    .line 2934
    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setPopOverAnimationNeeded(Z)V

    .line 2937
    :cond_d
    iget v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_e

    if-nez v9, :cond_e

    if-eqz v15, :cond_e

    .line 2939
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 2940
    new-instance v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    .line 2941
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    .line 2942
    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2943
    invoke-virtual {v13, v8}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    :cond_e
    if-nez v15, :cond_f

    if-eqz v14, :cond_13

    .line 2947
    invoke-virtual {v14}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_f
    if-eqz v15, :cond_10

    .line 2950
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    goto :goto_5

    .line 2951
    :cond_10
    invoke-virtual {v14}, Lcom/android/server/wm/TaskFragment;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_11

    .line 2952
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v5

    .line 2953
    invoke-virtual {v5}, Landroid/window/TaskFragmentAnimationParams;->getAnimationBackgroundColor()I

    move-result v5

    if-eqz v5, :cond_11

    .line 2957
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v2

    .line 2958
    invoke-virtual {v2}, Landroid/window/TaskFragmentAnimationParams;->getAnimationBackgroundColor()I

    move-result v2

    goto :goto_7

    :cond_11
    if-eqz v15, :cond_12

    .line 2963
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_6

    .line 2964
    :cond_12
    invoke-virtual {v14}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 2965
    :goto_6
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTaskDescription()Landroid/app/ActivityManager$TaskDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v2

    :goto_7
    const/16 v5, 0xff

    .line 2969
    invoke-static {v2, v5}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setBackgroundColor(I)V

    .line 2972
    :cond_13
    iget v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {v13, v2, v1}, Landroid/window/TransitionInfo$Change;->setRotation(II)V

    .line 2973
    iget-object v1, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_14

    .line 2974
    iget v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshotLuma:F

    invoke-virtual {v13, v1, v2}, Landroid/window/TransitionInfo$Change;->setSnapshot(Landroid/view/SurfaceControl;F)V

    .line 2977
    :cond_14
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 2978
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v2, :cond_15

    .line 2979
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 2981
    :cond_15
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v2, :cond_16

    .line 2982
    iget-object v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setChangeLeash(Landroid/view/SurfaceControl;)V

    .line 2983
    iget v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setChangeTransitMode(I)V

    .line 2984
    iget-object v2, v12, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v2, v13, v11, v12}, Lcom/android/server/wm/ChangeTransitionController;->updateChangeOutsetsIfNeeded(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/Transition$ChangeInfo;Lcom/android/server/wm/WindowContainer;)V

    .line 2993
    :cond_16
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v2, :cond_17

    if-eqz v9, :cond_17

    .line 2994
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda5;-><init>()V

    .line 2995
    invoke-virtual {v9, v2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 2996
    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setEnteringPinnedMode(Z)V

    .line 2998
    :cond_17
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v2, :cond_18

    iget-object v2, v12, Lcom/android/server/wm/WindowContainer;->mDimAnimator:Lcom/android/server/wm/DimAnimator;

    .line 3000
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    .line 2999
    invoke-virtual {v2, v0, v5, v4, v13}, Lcom/android/server/wm/DimAnimator;->canCreateDimAnimationLayer(IZLandroid/view/WindowManager$LayoutParams;Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 3002
    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setTransitionWithDim(Z)V

    .line 3004
    :cond_18
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v2, :cond_19

    .line 3005
    iget v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setMinimizeAnimState(I)V

    .line 3006
    iget-object v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo$Change;->setMinimizePoint(Landroid/graphics/PointF;)V

    :cond_19
    if-eqz v1, :cond_1a

    .line 3008
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isFadeInOutAnimationNeeded()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3009
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->setFadeInOutRotationNeeded()V

    const-string/jumbo v2, "transition_info_created"

    const/4 v5, 0x0

    .line 3010
    invoke-virtual {v1, v5, v2}, Lcom/android/server/wm/DisplayContent;->setFadeInOutAnimationNeeded(ZLjava/lang/String;)V

    :cond_1a
    if-eqz v9, :cond_1b

    .line 3012
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3013
    invoke-virtual {v9}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3014
    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getFreeformStashScale()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/window/TransitionInfo$Change;->setFreeformStashScale(F)V

    .line 3017
    :cond_1b
    iget v1, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    invoke-virtual {v13, v1}, Landroid/window/TransitionInfo$Change;->setForceHidingTransit(I)V

    .line 3020
    invoke-virtual {v3, v13}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_1c
    const/4 v5, 0x0

    .line 3028
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1f

    move-object/from16 v0, p2

    .line 3029
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-static {v1}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_9

    .line 3031
    :cond_1d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v1, :cond_1e

    .line 3032
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-static {v1}, Lcom/android/server/wm/Transition;->isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 3036
    :cond_1e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v0, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    goto :goto_a

    :cond_1f
    move-object v0, v9

    .line 3039
    :goto_a
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 3040
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x1

    .line 3041
    invoke-static {v0, v1, v9}, Lcom/android/server/wm/Transition;->addCustomActivityTransition(Lcom/android/server/wm/ActivityRecord;ZLandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 3042
    invoke-static {v0, v2, v1}, Lcom/android/server/wm/Transition;->addCustomActivityTransition(Lcom/android/server/wm/ActivityRecord;ZLandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v9

    :cond_20
    if-eqz v4, :cond_23

    .line 3050
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v0, v8, :cond_23

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-nez v0, :cond_21

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_23

    :cond_21
    if-eqz v9, :cond_22

    .line 3061
    invoke-virtual {v9, v4}, Landroid/window/TransitionInfo$AnimationOptions;->addOptionsFromLayoutParameters(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_b

    .line 3064
    :cond_22
    invoke-static {v4}, Landroid/window/TransitionInfo$AnimationOptions;->makeAnimOptionsFromLayoutParameters(Landroid/view/WindowManager$LayoutParams;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v9

    :cond_23
    :goto_b
    if-eqz v9, :cond_24

    .line 3068
    invoke-virtual {v3, v9}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    :cond_24
    return-object v3
.end method

.method public static calculateTransitionRoots(Landroid/window/TransitionInfo;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 2778
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 2779
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2781
    invoke-static {v2}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 2783
    :cond_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v3, :cond_1

    .line 2784
    invoke-static {v2}, Lcom/android/server/wm/Transition;->isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 2789
    :cond_1
    invoke-static {v2}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-gez v5, :cond_2

    goto/16 :goto_4

    .line 2793
    :cond_2
    invoke-virtual {p0, v5}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_4

    .line 2795
    :cond_3
    invoke-static {p1, v2}, Lcom/android/server/wm/Transition;->findCommonAncestor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 2799
    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 2802
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Did not find common ancestor! Ancestor= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Transition"

    invoke-static {v7, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2805
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eq v4, v3, :cond_5

    .line 2806
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    goto :goto_1

    .line 2809
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transition Root: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2809
    invoke-virtual {v4, v7}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 2810
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v7

    const-string v4, "Transition.calculateTransitionRoots"

    .line 2811
    invoke-virtual {v7, v4}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 2812
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v4

    invoke-virtual {p2, v7, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2814
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v4, :cond_7

    .line 2815
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 2816
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 2817
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v0

    :goto_3
    move-object v4, p0

    move-object v6, v7

    move v7, v8

    move v8, v3

    .line 2815
    invoke-virtual/range {v4 .. v10}, Landroid/window/TransitionInfo;->addRootLeash(ILandroid/view/SurfaceControl;IILandroid/content/res/Configuration;Z)V

    goto :goto_4

    .line 2821
    :cond_7
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2820
    invoke-virtual {p0, v5, v7, v2, v3}, Landroid/window/TransitionInfo;->addRootLeash(ILandroid/view/SurfaceControl;II)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static canPromote(Lcom/android/server/wm/Transition$ChangeInfo;Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)Z
    .locals 10

    .line 2457
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2458
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 2459
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2460
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 2461
    invoke-virtual {v2}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2466
    :cond_0
    invoke-static {v0}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2467
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, -0x796524ed

    invoke-static {p0, p1, v5, v4, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v5

    .line 2471
    :cond_2
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v2, :cond_3

    .line 2472
    invoke-static {v0}, Lcom/android/server/wm/Transition;->isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v5

    .line 2477
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eq v2, v3, :cond_4

    return v5

    .line 2483
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result p0

    .line 2484
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_e

    .line 2485
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    if-ne v0, v6, :cond_5

    goto/16 :goto_2

    .line 2487
    :cond_5
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v7, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, -0x29ef387a

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v9, v5, v4, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2489
    :cond_6
    invoke-virtual {p2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v7, :cond_a

    .line 2490
    invoke-virtual {p1, v7}, Lcom/android/server/wm/Transition$Targets;->wasParticipated(Lcom/android/server/wm/Transition$ChangeInfo;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    .line 2502
    :cond_7
    invoke-virtual {v7, v6}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v6

    .line 2503
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v7, :cond_8

    invoke-static {v6}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, -0x2e700ee9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v9, v5, v4, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2506
    :cond_8
    invoke-static {p0}, Lcom/android/server/wm/Transition;->reduceMode(I)I

    move-result v7

    invoke-static {v6}, Lcom/android/server/wm/Transition;->reduceMode(I)I

    move-result v6

    if-eq v7, v6, :cond_d

    .line 2507
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p2, 0x5793e434

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, v5, v4, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v5

    .line 2491
    :cond_a
    :goto_1
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2493
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_b

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, 0x2f4ce560

    invoke-static {p0, p1, v5, v4, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v5

    .line 2497
    :cond_c
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v7, :cond_d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v8, -0x670d3691

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v5, v4, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_e
    return v3

    .line 2462
    :cond_f
    :goto_3
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "parent can\'t be target "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p2, 0x2c5b2735

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, v5, v4, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return v5
.end method

.method public static containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1701
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1702
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static findAnimLayoutParamsActivityRecord(Ljava/util/List;ILandroid/util/ArraySet;)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 3222
    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda8;-><init>(ILandroid/util/ArraySet;)V

    invoke-static {p0, v0}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3228
    :cond_0
    new-instance p1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 3233
    :cond_1
    new-instance p1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public static findCommonAncestor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;
    .locals 6

    .line 3141
    invoke-static {p1}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    .line 3142
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    .line 3145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_6

    .line 3146
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 3147
    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3148
    invoke-static {v3}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v4

    if-ne v4, v0, :cond_5

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v4, :cond_0

    .line 3151
    invoke-static {v3}, Lcom/android/server/wm/Transition;->isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 3161
    :cond_0
    iget-object v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    .line 3162
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eq v4, v5, :cond_2

    .line 3163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    .line 3164
    invoke-virtual {v2, v3}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 3166
    :cond_1
    iget-object p1, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    goto :goto_3

    .line 3170
    :cond_2
    :goto_1
    invoke-virtual {v3, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3171
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    goto :goto_1

    .line 3177
    :cond_3
    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    if-eqz v2, :cond_5

    .line 3178
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v2, p1, :cond_5

    .line 3181
    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3182
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public static fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 395
    :cond_0
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/Transition$Token;

    iget-object v1, v1, Lcom/android/server/wm/Transition$Token;->mTransition:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid transition token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Transition"

    invoke-static {v2, p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;
    .locals 1

    .line 2372
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 2374
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2375
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getDisplayId(Lcom/android/server/wm/WindowContainer;)I
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2770
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getLayoutParamsForAnimationsStyle(ILjava/util/ArrayList;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 3192
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 3195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3196
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3197
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3198
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3206
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    .line 3212
    :cond_3
    invoke-static {p1, p0, v0}, Lcom/android/server/wm/Transition;->findAnimLayoutParamsActivityRecord(Ljava/util/List;ILandroid/util/ArraySet;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3214
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    .line 3215
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    :cond_5
    return-object v3
.end method

.method public static getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 1

    .line 2725
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2729
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 2731
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2732
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2736
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowToken;->getOrCreateFixedRotationLeash(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_0

    .line 2737
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getFixedRotationLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 2741
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static getOrigParentSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl;
    .locals 1

    .line 2745
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2748
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 2749
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2754
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 2756
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskRotationAnimation(Lcom/android/server/wm/Task;)I
    .locals 5

    .line 3252
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 3254
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3256
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getRotationAnimationHint()I

    move-result v3

    if-ltz v3, :cond_2

    return v3

    .line 3258
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    return v3

    .line 3260
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 3261
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->matchParentBounds()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 3269
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 3270
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isTopLayoutFullscreen()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 3275
    :cond_5
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static isInputMethod(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    .line 2392
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getWindowType()I

    move-result p0

    const/16 v0, 0x7db

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isReadyGroup(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 2765
    instance-of p0, p0, Lcom/android/server/wm/DisplayContent;

    return p0
.end method

.method public static isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 572
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTranslucent(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    .line 2412
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2414
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 2419
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isTranslucentForTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 2423
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2427
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isTranslucentForTransition()Z

    move-result p0

    return p0

    .line 2430
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isWallpaper(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 2388
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$addOnTopTasks$1(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$calculateTransitionInfo$6(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 2995
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    return p0
.end method

.method public static synthetic lambda$findAnimLayoutParamsActivityRecord$7(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3223
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRemoteAnimationDefinition()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3224
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRemoteAnimationDefinition()Landroid/view/RemoteAnimationDefinition;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/view/RemoteAnimationDefinition;->hasTransition(ILandroid/util/ArraySet;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$findAnimLayoutParamsActivityRecord$8(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3229
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$findAnimLayoutParamsActivityRecord$9(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 3233
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$finishTransition$3(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1320
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1324
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1325
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 1330
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$finishTransition$4(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 1457
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1458
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1459
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Transition"

    const-string v2, "Enter-PIP was started but not completed, this is a Shell/SysUI bug. This state breaks gesture-nav, so attempting clean-up."

    .line 1461
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->abortPipEnter(Lcom/android/server/wm/ActivityRecord;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$postCleanupOnFailure$5()V
    .locals 1

    .line 2093
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2094
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->cleanUpOnFailure()V

    .line 2095
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

.method public static synthetic lambda$sendRemoteCallback$2(Landroid/os/IRemoteCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1010
    :try_start_0
    invoke-interface {p0, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$setTransientLaunch$0(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 5

    .line 448
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p3, p1, :cond_1

    .line 452
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz p1, :cond_0

    .line 453
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x727f2067

    const-string v2, "Transition %d: Set %s as transient-hidden-task, caller=%s"

    invoke-static {v4, v0, v1, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {p0, p3}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_2
    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$validateVisibility$10()V
    .locals 4

    .line 3294
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3295
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 3296
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3300
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Force show for visible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which may be hidden by transition unexpectedly"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Transition"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3302
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 3303
    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static loadInsetsForRecentTransition(Lcom/android/server/wm/Task;)Landroid/graphics/Rect;
    .locals 5

    .line 3717
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopRealVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3719
    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3724
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    .line 3728
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v2

    .line 3729
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBarsWithoutCaptionBar()I

    move-result v4

    .line 3728
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    .line 3729
    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 3730
    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/wm/utils/InsetUtils;->addInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3732
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 3733
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    .line 3732
    invoke-virtual {v0, p0, v3, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    .line 3734
    invoke-static {v2}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public static lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;
    .locals 4

    .line 3238
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3240
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3241
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3242
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_1

    .line 3243
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 3244
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static populateParentChanges(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V
    .locals 10

    .line 2662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2664
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2665
    iget-object v2, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 2666
    iget-object v4, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2668
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_c

    .line 2669
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2670
    iget-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2672
    invoke-static {v5}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v6, :cond_1

    .line 2675
    invoke-static {v5}, Lcom/android/server/wm/Transition;->isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v3

    .line 2677
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2680
    invoke-static {v5}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_9

    .line 2682
    invoke-virtual {p1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v8, :cond_9

    .line 2683
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_7

    .line 2684
    :cond_3
    iget-object v9, v5, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-nez v9, :cond_4

    goto :goto_6

    .line 2688
    :cond_4
    iget-object v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v9, :cond_5

    if-nez v6, :cond_5

    .line 2689
    iput-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    goto :goto_7

    .line 2693
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v6, :cond_6

    .line 2695
    iput-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    goto :goto_5

    .line 2697
    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v3

    goto :goto_8

    .line 2701
    :cond_7
    invoke-static {v5}, Lcom/android/server/wm/Transition;->reportIfNotTop(Lcom/android/server/wm/WindowContainer;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v6, :cond_8

    .line 2702
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2681
    :cond_8
    :goto_6
    invoke-static {v5}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    goto :goto_4

    :cond_9
    :goto_7
    move v5, v7

    :goto_8
    if-eqz v5, :cond_b

    .line 2705
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    .line 2707
    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v5, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    .line 2708
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v7, v4, :cond_b

    .line 2709
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    add-int/lit8 v7, v7, 0x1

    .line 2710
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v5, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    .line 2711
    invoke-virtual {p0, v4}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    goto :goto_9

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static reduceMode(I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static reportIfNotTop(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 2384
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result p0

    return p0
.end method

.method public static setEndFixedRotationIfNeeded(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 3091
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3095
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3102
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 3103
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    .line 3104
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3108
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo$Change;->setEndFixedRotation(I)V

    return-void

    .line 3116
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3119
    :cond_3
    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 3120
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 3124
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    if-eq v0, p1, :cond_5

    .line 3126
    invoke-virtual {p0, p1}, Landroid/window/TransitionInfo$Change;->setEndFixedRotation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static tryPromote(Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)V
    .locals 9

    .line 2534
    iget-object v0, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_a

    .line 2535
    iget-object v3, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2536
    iget-object v4, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 2537
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v8, -0x1e5fe76a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v6, v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2538
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 2540
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v3, :cond_9

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, 0x6af3632

    invoke-static {v3, v4, v6, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2544
    :cond_1
    invoke-static {v3, p0, p1}, Lcom/android/server/wm/Transition;->canPromote(Lcom/android/server/wm/Transition$ChangeInfo;Lcom/android/server/wm/Transition$Targets;Landroid/util/ArrayMap;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v2, v5

    goto :goto_2

    .line 2548
    :cond_2
    invoke-static {v4}, Lcom/android/server/wm/Transition;->reportIfNotTop(Lcom/android/server/wm/WindowContainer;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2549
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v7, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v8, 0x1f7aee4c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v6, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2552
    :cond_3
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v7, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v8, 0xaddf948

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v6, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2554
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition$Targets;->remove(I)V

    .line 2556
    :cond_5
    :goto_1
    invoke-virtual {p1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2557
    iget-object v7, p0, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_7

    .line 2558
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v7, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v8, -0x568ff406

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v6, v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 2562
    invoke-virtual {p0, v4}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 2564
    :cond_7
    iget v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 2565
    iget v3, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    goto :goto_2

    .line 2567
    :cond_8
    iget v3, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 6

    .line 1626
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1629
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 1633
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too late to abort. state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1635
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x337704d6    # -7.181755E7f

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    :cond_4
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 1637
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mAbortTimeNs:J

    .line 1638
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionTracer;->logAbortedTransition(Lcom/android/server/wm/Transition;)V

    .line 1640
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->abort(I)V

    .line 1641
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionCancelled()V

    .line 1643
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1644
    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mNeedsCleanupLegacyAppTransitionPending:Z

    :cond_5
    return-void
.end method

.method public addFlag(I)V
    .locals 1

    .line 408
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    return-void
.end method

.method public allReady()Z
    .locals 0

    .line 1072
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyTracker;->allReady()Z

    move-result p0

    return p0
.end method

.method public applyDisplayChangeIfNeeded()V
    .locals 4

    .line 3310
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3311
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 3312
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3313
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v3}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3314
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    .line 3319
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-static {v3}, Lcom/android/server/wm/Transition$ReadyTracker;->-$$Nest$fgetmUsed(Lcom/android/server/wm/Transition$ReadyTracker;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3320
    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final applyReady()V
    .locals 6

    .line 1045
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTracker;->allReady()Z

    move-result v0

    .line 1047
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v1, v1

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3425bbc3    # -2.8608634E7f

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mReadyTimeNs:J

    .line 1052
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1053
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1054
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->onTransitionPopulated(Lcom/android/server/wm/Transition;)V

    :cond_3
    return-void
.end method

.method public final buildFinishTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1087
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 1089
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 1090
    iget-object v2, v1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    move v11, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v11, :cond_8

    .line 1091
    iget-object v4, v1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v12, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 1092
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1093
    invoke-static {v12, v3}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v13

    .line 1094
    invoke-static {v12}, Lcom/android/server/wm/Transition;->getOrigParentSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl;

    move-result-object v4

    .line 1096
    invoke-virtual {v0, v13, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1097
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v4

    invoke-virtual {v0, v13, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1098
    invoke-virtual {v12, v8}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    .line 1099
    iget v4, v8, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v0, v13, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1104
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 1105
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_0

    move v15, v10

    goto :goto_1

    :cond_0
    move v15, v2

    .line 1106
    :goto_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v2, :cond_1

    if-eqz v15, :cond_1

    .line 1108
    invoke-virtual {v0, v13, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 1110
    :cond_1
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1111
    invoke-virtual {v0, v13, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 1114
    :cond_2
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v13, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    const/4 v7, 0x0

    .line 1117
    invoke-virtual {v0, v13, v7}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1118
    invoke-virtual {v0, v13, v7}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-eqz v15, :cond_3

    .line 1120
    invoke-virtual {v14}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move-object v3, v13

    move v10, v7

    move/from16 v7, v16

    .line 1124
    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1128
    :goto_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v2, :cond_4

    .line 1129
    invoke-static {v12}, Lcom/android/server/wm/Transition;->isTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1130
    invoke-virtual {v0, v13}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    if-eqz v15, :cond_5

    .line 1134
    invoke-virtual {v14}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1135
    invoke-virtual {v0, v13, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1138
    invoke-virtual {v0, v13, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1145
    :goto_4
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    .line 1146
    invoke-virtual {v0, v13, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1148
    :cond_6
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, -0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1152
    :cond_8
    iget-object v4, v1, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-eqz v4, :cond_9

    .line 1153
    invoke-interface {v4, v0}, Lcom/android/server/wm/Transition$IContainerFreezer;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1157
    :cond_9
    iget-object v4, v1, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 1159
    :try_start_0
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_5
    if-ltz v4, :cond_b

    .line 1160
    invoke-virtual {v9, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 1161
    :cond_a
    invoke-virtual {v9, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5, v0}, Lcom/android/server/wm/DisplayContent;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 1164
    :cond_b
    iget-object v1, v1, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-boolean v2, v1, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 1166
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v1

    if-ge v2, v1, :cond_c

    move-object/from16 v1, p2

    .line 1167
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 1164
    iget-object v1, v1, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-boolean v2, v1, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 1165
    throw v0
.end method

.method public calcParallelCollectType(Landroid/window/WindowContainerTransaction;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 412
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 413
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 414
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 415
    :cond_0
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 416
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "android.activity.transientLaunch"

    .line 417
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 420
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 421
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, 0x268bf17

    const-string v5, "Starting a Recents transition which can be parallel."

    invoke-static {v2, v4, v0, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 425
    :cond_2
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, -0xb20b5dd

    invoke-static {v2, v4, v0, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v2, 0x2

    .line 428
    iput v2, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public canApplyDim(Lcom/android/server/wm/Task;)Z
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1}, Lcom/android/server/wm/Dimmer;->getHost()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 511
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 516
    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_5

    .line 518
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 519
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->canAffectSystemUiFlags()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final checkEnterPipOnFinish(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 6

    .line 1222
    iget-boolean v0, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1227
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1232
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1233
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->didCommitTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1236
    :cond_2
    iput-boolean v3, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    :cond_3
    const-string v0, "enterPictureInPictureMode"

    .line 1241
    invoke-virtual {p1, v0, v3}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 1245
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 1246
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v4, p1, v5, v1, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;ZZ)Z

    move-result v1

    .line 1248
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-ne v0, v3, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    .line 1249
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1251
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->hasTopFixedRotationLaunchingApp()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1256
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/PinnedTaskController;->setEnterPipTransaction(Landroid/window/PictureInPictureSurfaceTransaction;)V

    :cond_5
    return v1

    .line 1262
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->didCommitTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1263
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->supportsPictureInPicture()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1266
    iput-boolean v3, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    .line 1271
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1272
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    const-string v0, "finishTransition"

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/server/wm/TaskFragment;->startPausing(ZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    return v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1276
    throw p1

    :cond_9
    :goto_0
    return v1
.end method

.method public final cleanUpInternal()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2118
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 2119
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2120
    iget-object v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_0

    .line 2121
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    .line 2124
    :cond_0
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    .line 2125
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    .line 2126
    iput-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 2128
    :cond_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v3, :cond_2

    .line 2129
    iput v0, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    .line 2130
    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 2133
    :cond_2
    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2135
    invoke-virtual {v2, v0}, Lcom/android/server/wm/Task;->setBoostTaskLayerForFreeform(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2140
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_5

    .line 2141
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2142
    iput-object v3, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_5
    return-void
.end method

.method public cleanUpOnFailure()V
    .locals 2

    .line 2105
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2107
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    .line 2108
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2110
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_2

    .line 2111
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2113
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/Transition;)V

    return-void
.end method

.method public collect(Lcom/android/server/wm/WindowContainer;)V
    .locals 7

    .line 745
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ltz v0, :cond_c

    .line 748
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 755
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x43f78ca9

    const-string v4, "Collecting in transition %d: %s, caller=%s"

    invoke-static {v6, v3, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 760
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5d73beb3

    invoke-static {v5, v3, v2, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 766
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 767
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 769
    new-instance v3, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v3, v0}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 770
    invoke-virtual {p0, v3}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 771
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {v0}, Lcom/android/server/wm/Transition;->isReadyGroup(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 773
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/Transition$ReadyTracker;->addGroup(Lcom/android/server/wm/WindowContainer;)V

    .line 774
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x55fc89b0

    invoke-static {v6, v4, v2, v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 768
    :cond_3
    invoke-static {v0}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_1

    .line 778
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 781
    :cond_5
    invoke-static {p1}, Lcom/android/server/wm/Transition;->isWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 783
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION:Z

    if-eqz v0, :cond_7

    .line 785
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->needSyncForRedraw(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 788
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    .line 790
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez v0, :cond_a

    .line 792
    new-instance v0, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v0, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 793
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 794
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    :cond_a
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Transition;->recordDisplay(Lcom/android/server/wm/DisplayContent;)V

    .line 798
    iget-boolean v0, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    if-eqz v0, :cond_b

    .line 801
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->getAllTopWallpapers()Ljava/util/List;

    move-result-object p1

    .line 802
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_b

    .line 803
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    .line 804
    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_b
    return-void

    .line 746
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Transition hasn\'t started collecting."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 5

    .line 880
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 884
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x152255b1

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 886
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 887
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    iput-boolean v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    return-void
.end method

.method public collectOrderChanges(Z)V
    .locals 11

    .line 2001
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2003
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2004
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    .line 2005
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 2018
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 2019
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 2020
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-static {v2, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    .line 2021
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 2022
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 2026
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ltz v5, :cond_d

    .line 2027
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    .line 2028
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v8

    if-eq v8, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez v4, :cond_9

    .line 2031
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_5

    .line 2037
    :cond_5
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v8, :cond_8

    .line 2039
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Task;

    .line 2040
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->needsZBoost()Z

    move-result v9

    if-eqz v9, :cond_6

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_a

    .line 2051
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    if-ne v8, v7, :cond_a

    goto :goto_5

    .line 2058
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    .line 2062
    :cond_a
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2063
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_b

    .line 2065
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    new-instance v9, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v9, v7}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v8, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v8

    .line 2068
    :cond_b
    iget-object v9, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v10, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 2071
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 2072
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-boolean v8, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    if-eqz v8, :cond_c

    move-object v6, v7

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_3

    .line 2078
    :cond_d
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v4, :cond_e

    move-object p1, v4

    goto :goto_6

    .line 2079
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public collectReparentChange(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)V
    .locals 3

    .line 949
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 959
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    goto :goto_1

    .line 960
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    :goto_1
    const-string v1, "Transition"

    if-eqz v0, :cond_7

    .line 962
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-ne v0, p2, :cond_4

    .line 968
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to collect reparenting of a window that has not been reparented: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 972
    :cond_4
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_5

    .line 973
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to collect reparenting of a window that is not attached after reparenting: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    if-eq v0, p2, :cond_6

    .line 978
    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 979
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    goto :goto_2

    .line 981
    :cond_6
    iput-object p2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    return-void

    .line 963
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to collect reparenting of a window after the previous parent has been detached: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 3

    .line 896
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 900
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 901
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 902
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->state:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 907
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 908
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 909
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/StartingData;->mAssociatedTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_3

    return-void

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-nez v0, :cond_4

    .line 916
    new-instance v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/Transition$ScreenshotFreezer;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition$ScreenshotFreezer-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 918
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v0, :cond_5

    .line 919
    iget-boolean v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_6

    .line 921
    :cond_5
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 922
    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ChangeInfo;->shouldFreezeByChangeTransition()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 931
    :cond_6
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 933
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 934
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 933
    invoke-static {v1}, Lcom/android/server/wm/ChangeTransitionController;->getFreeformCornerRadius(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mCornerRadius:F

    .line 939
    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    iget-object v0, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-interface {p0, p1, v0}, Lcom/android/server/wm/Transition$IContainerFreezer;->freeze(Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Z

    :cond_8
    return-void

    .line 903
    :cond_9
    :goto_0
    iget p1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    :cond_a
    :goto_1
    return-void
.end method

.method public final commitVisibleActivities(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 2148
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2149
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2150
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2153
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2154
    invoke-virtual {v2, v1, v4, v1}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    .line 2156
    invoke-virtual {v2, p1}, Lcom/android/server/wm/ActivityRecord;->commitFinishDrawing(Landroid/view/SurfaceControl$Transaction;)V

    .line 2158
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final commitVisibleWallpapers()V
    .locals 4

    .line 2166
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->shouldWallpaperBeVisible()Z

    move-result v0

    .line 2167
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2168
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 2170
    iput-boolean v3, v2, Lcom/android/server/wm/WindowToken;->waitingToShow:Z

    .line 2171
    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperWindowToken;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2172
    invoke-virtual {v2, v0}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public continueTransitionReady()V
    .locals 2

    .line 3709
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-static {v0}, Lcom/android/server/wm/Transition$ReadyTracker;->-$$Nest$fgetmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTracker;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/android/server/wm/Transition$ReadyTracker;->-$$Nest$fputmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTracker;I)V

    .line 3711
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    return-void
.end method

.method public deferTransitionReady()V
    .locals 2

    .line 3702
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-static {v0}, Lcom/android/server/wm/Transition$ReadyTracker;->-$$Nest$fgetmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTracker;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/wm/Transition$ReadyTracker;->-$$Nest$fputmDeferReadyDepth(Lcom/android/server/wm/Transition$ReadyTracker;I)V

    .line 3704
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    return-void
.end method

.method public final didCommitTransientLaunch()Z
    .locals 3

    .line 1206
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 1207
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1208
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public finishTransition()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x20

    .line 1286
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-eqz v1, :cond_0

    .line 1287
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/android/server/wm/Transition;->asyncTraceEnd(I)V

    .line 1289
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/wm/TransitionController$Logger;->mFinishTimeNs:J

    .line 1290
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TransitionController$Logger;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1291
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TransitionTracer;->logFinishedTransition(Lcom/android/server/wm/Transition;)V

    .line 1295
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 1296
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_2
    const/4 v1, 0x0

    .line 1297
    iput-object v1, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1298
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_3

    .line 1299
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1300
    iput-object v1, v0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1302
    :cond_3
    iget v2, v0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_32

    .line 1305
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-object v0, v2, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    .line 1307
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1311
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1, v5, v4}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    move v2, v5

    .line 1315
    :goto_0
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 1316
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    .line 1317
    new-instance v7, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v6}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V

    invoke-virtual {v6, v7}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    .line 1340
    :goto_1
    iget-object v10, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v10

    if-ge v2, v10, :cond_19

    .line 1341
    iget-object v10, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v10, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/WindowContainer;

    .line 1342
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 1344
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_6

    .line 1348
    :cond_5
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v12, :cond_6

    .line 1349
    iput-boolean v5, v11, Lcom/android/server/wm/ActivityRecord;->mIsLateTransientLaunch:Z

    .line 1353
    :cond_6
    iget-object v12, v0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v12, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 1360
    invoke-virtual {v0, v11}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    .line 1361
    invoke-virtual {v13, v11}, Lcom/android/server/wm/TransitionController;->inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v12, v4

    .line 1372
    :cond_7
    iget-object v13, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v13, :cond_9

    .line 1373
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v13

    iget v13, v13, Landroid/view/DisplayInfo;->state:I

    if-ne v13, v4, :cond_8

    goto :goto_2

    :cond_8
    move v13, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v4

    :goto_3
    if-eqz v12, :cond_a

    if-eqz v13, :cond_10

    .line 1374
    :cond_a
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v13

    if-nez v13, :cond_10

    .line 1375
    invoke-virtual {v0, v11}, Lcom/android/server/wm/Transition;->checkEnterPipOnFinish(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v13

    xor-int/2addr v13, v4

    if-eqz v13, :cond_f

    .line 1379
    sget-boolean v6, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v6, :cond_b

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v14, -0x1fb6ed11

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v14, v5, v1, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    :cond_b
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v6, v6, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    .line 1382
    iget-object v13, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v13

    if-nez v13, :cond_e

    .line 1383
    iget-object v13, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v13, v13, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    .line 1384
    iget-object v15, v6, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v3, v10, Lcom/android/server/wm/Task;->mTaskId:I

    .line 1385
    invoke-virtual {v15, v3}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshotCaptureTime(I)J

    move-result-wide v16

    cmp-long v3, v16, v13

    if-gez v3, :cond_c

    .line 1390
    iget-object v3, v6, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    .line 1391
    invoke-virtual {v3, v10, v5}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Z)Landroid/window/TaskSnapshot;

    goto :goto_4

    .line 1393
    :cond_c
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v3, :cond_d

    iget v3, v10, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v13, v3

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x3f3663ca

    invoke-static {v3, v14, v4, v1, v13}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    :cond_d
    :goto_4
    iget-object v3, v6, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    .line 1398
    invoke-virtual {v3, v11, v5}, Lcom/android/server/wm/ActivitySnapshotController;->notifyAppVisibilityChanged(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 1400
    :cond_e
    invoke-virtual {v11, v5, v5, v4}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    move v6, v4

    goto :goto_5

    :cond_f
    move v8, v4

    .line 1407
    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v3, :cond_11

    .line 1410
    iget-boolean v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eq v3, v12, :cond_11

    .line 1412
    iput-boolean v12, v11, Lcom/android/server/wm/ActivityRecord;->mEnteringAnimation:Z

    goto/16 :goto_6

    .line 1413
    :cond_11
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1414
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1416
    iput-boolean v4, v11, Lcom/android/server/wm/ActivityRecord;->mEnteringAnimation:Z

    .line 1421
    invoke-virtual {v10}, Lcom/android/server/wm/Task;->isFocused()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1422
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo v7, "transitionFinished"

    invoke-virtual {v3, v11, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_12
    move v7, v4

    goto/16 :goto_6

    .line 1428
    :cond_13
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_14

    move v9, v4

    goto :goto_6

    .line 1432
    :cond_14
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1434
    iget-object v10, v0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v10, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 1435
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v10

    if-nez v10, :cond_18

    .line 1436
    sget-boolean v10, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v10, :cond_15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v12, 0x2937b08e

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12, v5, v1, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    :cond_15
    invoke-virtual {v3, v5}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    goto :goto_6

    .line 1444
    :cond_16
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v3, :cond_17

    .line 1445
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1447
    invoke-virtual {v3, v5}, Lcom/android/server/wm/TransientLaunchOverlayToken;->setVisibility(Z)V

    .line 1452
    :cond_17
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 1453
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 1454
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 1455
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v10

    if-nez v10, :cond_18

    .line 1456
    iget-object v10, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v10, v10, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v11, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;

    invoke-direct {v11, v3}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_19
    if-eqz v6, :cond_1a

    .line 1472
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->onCommittedInvisibles()V

    :cond_1a
    if-eqz v7, :cond_1c

    if-eqz v8, :cond_1b

    .line 1478
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    .line 1481
    :cond_1b
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->stopAppSwitches()V

    .line 1484
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    :cond_1c
    move v2, v5

    .line 1490
    :goto_7
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 1491
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1495
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    .line 1496
    invoke-virtual {v3, v6}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 1497
    :cond_1d
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6, v3}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionFinished(Lcom/android/server/wm/ActivityRecord;)V

    .line 1499
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v3, :cond_1e

    .line 1500
    iput-boolean v5, v0, Lcom/android/server/wm/Transition;->mNeedsCleanupLegacyAppTransitionPending:Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1506
    :cond_1f
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v0, Lcom/android/server/wm/Transition;->mNeedsCleanupLegacyAppTransitionPending:Z

    if-eqz v2, :cond_20

    .line 1511
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionCancelled()V

    :cond_20
    move-object v3, v1

    move v2, v5

    .line 1517
    :goto_8
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v2, v6, :cond_24

    .line 1518
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v6, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 1519
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_9

    :cond_21
    if-nez v3, :cond_22

    .line 1521
    iget-object v3, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 1523
    :cond_22
    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->mActivityRecordInputSink:Lcom/android/server/wm/ActivityRecordInputSink;

    invoke-virtual {v6, v3}, Lcom/android/server/wm/ActivityRecordInputSink;->applyChangesToSurfaceIfChanged(Landroid/view/SurfaceControl$Transaction;)V

    :cond_23
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_24
    if-eqz v3, :cond_25

    .line 1525
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1529
    :cond_25
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1530
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleProcessStoppingAndFinishingActivitiesIfNeeded()V

    .line 1532
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/Transition;->legacyRestoreNavigationBarFromApp()V

    .line 1536
    iget v2, v0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    .line 1538
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v6, v6, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1539
    invoke-virtual {v6, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 1540
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/android/server/wm/InputMonitor;->setActiveRecents(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    .line 1542
    :cond_26
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v2, :cond_28

    .line 1543
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_a
    if-ltz v2, :cond_28

    .line 1546
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 1548
    invoke-virtual {v6, v4}, Lcom/android/server/wm/Task;->setCanAffectSystemUiFlags(Z)V

    :cond_27
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_28
    move v2, v5

    .line 1553
    :goto_b
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x4

    if-ge v2, v6, :cond_30

    .line 1554
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/DisplayContent;

    .line 1558
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v6, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 1559
    invoke-virtual {v10}, Lcom/android/server/wm/WallpaperController;->useTopWallpaperAsTarget()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1560
    iget v10, v6, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/2addr v8, v10

    iput v8, v6, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 1563
    :cond_29
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 1564
    iget-object v10, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lcom/android/server/wm/Transition;->containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 1565
    invoke-virtual {v8}, Lcom/android/server/wm/AsyncRotationController;->onTransitionFinished()V

    :cond_2a
    if-eqz v9, :cond_2b

    .line 1567
    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    if-eqz v8, :cond_2b

    .line 1568
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v8, :cond_2b

    .line 1569
    iget v8, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    .line 1570
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v10

    if-eq v8, v10, :cond_2b

    .line 1571
    iget-object v8, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->onScreenRotationAnimationFinished()V

    .line 1574
    :cond_2b
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v10, 0x2

    if-eqz v8, :cond_2f

    .line 1575
    invoke-virtual {v6, v10}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v8

    move v11, v5

    .line 1581
    :goto_c
    iget-object v12, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-ge v11, v12, :cond_2d

    .line 1582
    iget-object v12, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    if-ne v12, v6, :cond_2c

    .line 1583
    invoke-virtual {v6, v4}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    move-result-object v11

    .line 1584
    iget-object v12, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v12, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    goto :goto_d

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_2d
    move-object v11, v1

    move-object v12, v11

    .line 1588
    :goto_d
    iget v13, v0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    if-eq v13, v3, :cond_2e

    if-ne v8, v11, :cond_2e

    .line 1592
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->updateImeWindowStatus(Z)V

    :cond_2e
    if-nez v7, :cond_2f

    if-eqz v12, :cond_2f

    .line 1599
    invoke-virtual {v12, v1}, Lcom/android/server/wm/TaskDisplayArea;->pauseBackTasks(Lcom/android/server/wm/ActivityRecord;)Z

    .line 1602
    :cond_2f
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->removeImeSurfaceImmediately()V

    .line 1603
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->handleCompleteDeferredRemoval()Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    .line 1605
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/Transition;->validateKeyguardOcclusion()V

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/Transition;->validateVisibility()V

    .line 1608
    iput v8, v0, Lcom/android/server/wm/Transition;->mState:I

    if-eqz v9, :cond_31

    .line 1611
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v2

    if-nez v2, :cond_31

    .line 1612
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2, v5, v5}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    .line 1615
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/Transition;->cleanUpInternal()V

    .line 1616
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TransitionController;->updateAnimatingState(Landroid/view/SurfaceControl$Transaction;)V

    .line 1617
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1620
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lcom/android/server/wm/BackNavigationController;->onTransitionFinish(Ljava/util/ArrayList;Lcom/android/server/wm/Transition;)Z

    .line 1621
    iget-object v0, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    return-void

    .line 1303
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t finish a non-playing transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFinishTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 664
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 654
    iget p0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    return p0
.end method

.method public getLegacyIsReady()Z
    .locals 1

    .line 3326
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRemoteAnimationApp()Landroid/app/IApplicationThread;
    .locals 0

    .line 1676
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mRemoteAnimApp:Landroid/app/IApplicationThread;

    return-object p0
.end method

.method public getStartTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public getSyncId()I
    .locals 0

    .line 649
    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    return p0
.end method

.method public getToken()Landroid/os/IBinder;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    return-object p0
.end method

.method public getTransientLaunchRestoreTarget(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task;
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 538
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 539
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 540
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final handleLegacyRecentsStartBehavior(Lcom/android/server/wm/DisplayContent;Landroid/window/TransitionInfo;)V
    .locals 11

    .line 2192
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-void

    .line 2198
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v0

    const-string/jumbo v1, "recents_animation_input_consumer"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InputMonitor;->getInputConsumer(Ljava/lang/String;)Lcom/android/server/wm/InputConsumerImpl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v2

    if-eqz v0, :cond_8

    move-object v7, v6

    move v5, v3

    .line 2205
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 2206
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 2207
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_3

    .line 2209
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2208
    invoke-static {v9}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_3

    .line 2211
    :cond_2
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-eq v8, v1, :cond_4

    const/4 v10, 0x3

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_5

    if-nez v6, :cond_5

    .line 2215
    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 2217
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 2221
    iget-object v0, v0, Lcom/android/server/wm/InputConsumerImpl;->mWindowHandle:Landroid/view/InputWindowHandle;

    iget-object v0, v0, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    .line 2222
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 2221
    invoke-virtual {v0, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 2223
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/android/server/wm/InputMonitor;->setActiveRecents(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    :cond_8
    if-nez v6, :cond_9

    return-void

    .line 2231
    :cond_9
    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iput v0, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    .line 2235
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->shouldAttachNavBarToAppDuringTransition()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2237
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 2243
    :goto_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 2244
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 2245
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v7, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    if-ne v6, v7, :cond_c

    .line 2246
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v4, :cond_c

    .line 2247
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-eq v6, v1, :cond_b

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_b

    goto :goto_5

    .line 2250
    :cond_b
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v2, :cond_11

    .line 2253
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_8

    .line 2257
    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBar()Lcom/android/server/wm/WindowState;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 2258
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-nez v0, :cond_f

    goto :goto_8

    .line 2261
    :cond_f
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-boolean v4, v1, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    .line 2262
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    .line 2263
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 2264
    iget-object p2, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    .line 2265
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2266
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2268
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getImeContainer()Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object v1

    .line 2269
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2270
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_7

    :cond_10
    const v1, 0x7fffffff

    .line 2273
    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2275
    :goto_7
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2277
    iget p0, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    invoke-interface {p1, p0, v3}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setNavigationBarLumaSamplingEnabled(IZ)V

    :cond_11
    :goto_8
    return-void
.end method

.method public hasLateTransientLaunch()Z
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mLateTransientLaunches:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTransientLaunch()Z
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAborted()Z
    .locals 1

    .line 676
    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCollecting()Z
    .locals 1

    .line 672
    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isForcePlaying()Z
    .locals 0

    .line 1667
    iget-boolean p0, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    return p0
.end method

.method public final isInSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 1973
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->isInSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 497
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 498
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    if-eq p1, v3, :cond_2

    .line 499
    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method

.method public isInTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 989
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 988
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mLateTransientLaunches:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPopulated()Z
    .locals 2

    .line 1077
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyTracker;->allReady()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStarted()Z
    .locals 1

    .line 680
    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public legacyRestoreNavigationBarFromApp()V
    .locals 10

    .line 2283
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2286
    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    .line 2288
    iget v0, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Transition"

    const-string v2, "Reparented navigation bar without a valid display"

    .line 2289
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    iput v1, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v2, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    .line 2294
    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 2297
    iget v4, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    invoke-interface {v2, v4, v3}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 2299
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBar()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 2301
    :cond_3
    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowState;->setSurfaceTranslationY(I)V

    .line 2303
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-nez v4, :cond_4

    return-void

    .line 2305
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 2306
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    .line 2307
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move v7, v1

    .line 2312
    :goto_0
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 2313
    iget-object v8, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v8, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2314
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 2315
    :cond_5
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2319
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2321
    invoke-virtual {p0, v2}, Lcom/android/server/wm/AsyncRotationController;->accept(Lcom/android/server/wm/WindowState;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 2325
    new-instance p0, Lcom/android/server/wm/NavBarFadeAnimationController;

    invoke-direct {p0, v0}, Lcom/android/server/wm/NavBarFadeAnimationController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    .line 2327
    invoke-virtual {p0, v3}, Lcom/android/server/wm/NavBarFadeAnimationController;->fadeWindowToken(Z)V

    goto :goto_3

    .line 2330
    :cond_9
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2334
    :goto_3
    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void
.end method

.method public final needSyncForRedraw(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    .line 811
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 815
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 817
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 596
    new-instance v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    invoke-direct {v0, p0, v2}, Lcom/android/server/wm/Transition$ScreenshotFreezer;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition$ScreenshotFreezer-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    .line 598
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 600
    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    .line 601
    iput v1, p1, Lcom/android/server/wm/WindowContainer;->mSyncMethodOverride:I

    .line 604
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 605
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v2, "Override sync-method for %s because seamless rotating, caller=%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x385f9935

    invoke-static {v1, p1, v0, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 610
    :cond_2
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, 0x7776ebaf

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, v0, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1709
    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-eq p1, v0, :cond_0

    .line 1710
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Sync ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Expected "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Transition"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1718
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/Transition;->commitVisibleActivities(Landroid/view/SurfaceControl$Transaction;)V

    .line 1719
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->commitVisibleWallpapers()V

    .line 1722
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    goto :goto_0

    .line 1723
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    .line 1725
    :goto_0
    iget v1, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v2, :cond_2

    .line 1726
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->onAbort(Lcom/android/server/wm/Transition;)V

    .line 1727
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1728
    iput v4, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    .line 1729
    iput-object v3, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1730
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->cleanUpInternal()V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 1734
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 1735
    iput-object p2, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1736
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1738
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION:Z

    if-eqz v2, :cond_3

    .line 1739
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartTransaction_SyncId<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    .line 1740
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FinishTransaction_SyncId<"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    .line 1743
    :cond_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v2, :cond_4

    .line 1744
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/ChangeTransitionController;->onTransactionReady(Lcom/android/server/wm/Transition;)V

    .line 1749
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1750
    iget p1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    .line 1755
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collectOrderChanges(Z)V

    .line 1757
    iget-boolean p1, p0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    if-eqz p1, :cond_6

    .line 1758
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->updatePriorVisibility()V

    .line 1761
    :cond_6
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    iget v5, p0, Lcom/android/server/wm/Transition;->mType:I

    invoke-static {p1, v2, v5}, Lcom/android/server/wm/Transition;->calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    .line 1765
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v2, p0, p1}, Lcom/android/server/wm/BackNavigationController;->onTransactionReady(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V

    .line 1768
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_OVERRIDE_TYPE:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/server/wm/Transition;->mOverrideTransitionType:I

    if-eqz p1, :cond_7

    .line 1770
    iget v2, p0, Lcom/android/server/wm/Transition;->mFlags:I

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {p1, v2, v5, p2}, Lcom/android/server/wm/Transition;->calculateTransitionInfo(IILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)Landroid/window/TransitionInfo;

    move-result-object p1

    .line 1771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Override transition type, mType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/Transition;->mType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/Transition;->mOverrideTransitionType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WindowManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1775
    :cond_7
    iget p1, p0, Lcom/android/server/wm/Transition;->mType:I

    iget v2, p0, Lcom/android/server/wm/Transition;->mFlags:I

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {p1, v2, v5, p2}, Lcom/android/server/wm/Transition;->calculateTransitionInfo(IILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)Landroid/window/TransitionInfo;

    move-result-object p1

    .line 1777
    :goto_1
    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {p1, v2}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 1780
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_MERGE:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/android/server/wm/Transition;->mSkipMergeAnimation:Z

    if-eqz v2, :cond_8

    .line 1781
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->setSkipMergeAnimation()V

    .line 1785
    :cond_8
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, p0, p1}, Lcom/android/server/wm/TransitionController;->assignTrack(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)V

    .line 1787
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/TransitionController;->moveToPlaying(Lcom/android/server/wm/Transition;)V

    .line 1790
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    .line 1791
    :goto_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 1792
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1793
    invoke-virtual {p1, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v6

    .line 1792
    invoke-virtual {v5, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    .line 1794
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1797
    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    .line 1798
    invoke-virtual {p1, v2}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 1799
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v2

    const/16 v6, 0xc

    if-ne v2, v6, :cond_d

    move v2, v0

    .line 1800
    :goto_3
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_d

    .line 1801
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 1802
    iget-object v7, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v7, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 1803
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    if-eq v8, v5, :cond_a

    goto :goto_5

    .line 1804
    :cond_a
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    .line 1805
    iget v8, v7, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v7, v7, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    if-ne v8, v7, :cond_b

    const/16 v7, 0x1000

    goto :goto_4

    :cond_b
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    .line 1808
    invoke-virtual {v6, v2}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_6
    move v2, v0

    .line 1814
    :goto_7
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_f

    .line 1815
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, v6, p1}, Lcom/android/server/wm/Transition;->handleLegacyRecentsStartBehavior(Lcom/android/server/wm/DisplayContent;Landroid/window/TransitionInfo;)V

    .line 1816
    iget v6, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    if-eq v6, v4, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1820
    :cond_f
    :goto_8
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    .line 1829
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_9
    if-ltz v2, :cond_13

    .line 1830
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1831
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    .line 1832
    :cond_10
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1846
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_12

    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lcom/android/server/wm/Transition;->containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 1848
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1849
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1847
    :cond_11
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    goto :goto_a

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 1857
    :cond_13
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v2, :cond_16

    .line 1858
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_c
    if-ltz v2, :cond_16

    .line 1859
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    .line 1860
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_d

    .line 1861
    :cond_14
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 1868
    :cond_16
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v2, :cond_1b

    .line 1869
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_e
    if-ltz v2, :cond_1b

    .line 1870
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 1871
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 1872
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    .line 1873
    :cond_17
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v6, :cond_18

    .line 1875
    iget v6, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-ne v6, v1, :cond_18

    goto :goto_f

    .line 1877
    :cond_18
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1878
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/server/wm/Transition;->isInSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1879
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/Transition;->removeSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)V

    goto :goto_f

    .line 1880
    :cond_19
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/server/wm/Transition;->isInSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 1882
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v6, v6, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v6, v6, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    .line 1883
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 1882
    invoke-virtual {v6, v4, v0}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Z)Landroid/window/TaskSnapshot;

    :cond_1a
    :goto_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_1b
    move v1, v0

    .line 1890
    :goto_10
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 1891
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 1892
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1893
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lcom/android/server/wm/Transition;->containsChangeFor(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1894
    invoke-virtual {v4, p2}, Lcom/android/server/wm/AsyncRotationController;->setupStartTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1897
    :cond_1d
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/Transition;->buildFinishTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    .line 1898
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1899
    invoke-static {v1, p1}, Lcom/android/server/wm/Transition;->buildCleanupTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    .line 1900
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-eqz v1, :cond_24

    .line 1901
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-wide v4, p0, Lcom/android/server/wm/Transition;->mStatusBarTransitionDelay:J

    invoke-virtual {v1, p1, v4, v5}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionStarting(Landroid/window/TransitionInfo;J)V

    .line 1903
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_1e

    .line 1904
    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mNeedsCleanupLegacyAppTransitionPending:Z

    .line 1909
    :cond_1e
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v1, :cond_1f

    .line 1910
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v1, :cond_20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "Calling onTransitionReady: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x4a2ddea3

    invoke-static {v2, v5, v0, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 1914
    :cond_1f
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v1, :cond_20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x427958e9

    invoke-static {v2, v4, v0, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    :cond_20
    :goto_11
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    .line 1919
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object p1, v1, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    .line 1925
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_21

    iget-boolean v1, p0, Lcom/android/server/wm/Transition;->mIsFailedStartTransition:Z

    if-eqz v1, :cond_21

    .line 1926
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->postCleanupOnFailure()V

    goto :goto_12

    .line 1929
    :cond_21
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v1, v2, p1, p2, v4}, Landroid/window/ITransitionPlayer;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    :goto_12
    const-wide/16 v1, 0x20

    .line 1933
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p2

    if-eqz p2, :cond_22

    const-string/jumbo p2, "playing"

    .line 1934
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/server/wm/Transition;->asyncTraceBegin(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    .line 1939
    :catch_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->postCleanupOnFailure()V

    .line 1941
    :cond_22
    :goto_13
    iget-object p2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_26

    .line 1942
    iget-object p2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/DisplayContent;

    .line 1943
    iget-object v1, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    .line 1945
    invoke-virtual {v1}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1946
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p2

    iget v2, p0, Lcom/android/server/wm/Transition;->mType:I

    invoke-virtual {v1, p2, v2}, Lcom/android/server/wm/AccessibilityController;->onWMTransition(II)V

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1951
    :cond_24
    iget-boolean p2, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-nez p2, :cond_25

    .line 1952
    iget-object p2, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    .line 1953
    sget-boolean p2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p2, :cond_25

    iget p2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, p2

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1695671d

    invoke-static {p2, v1, v5, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1956
    :cond_25
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->postCleanupOnFailure()V

    .line 1958
    :cond_26
    iput-object v3, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1960
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->reportStartReasonsToLogger()V

    .line 1963
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1965
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/TransitionController$Logger;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1966
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p1, :cond_27

    .line 1967
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    iget-object p2, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/TransitionTracer;->logSentTransition(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V

    :cond_27
    return-void
.end method

.method public playNow()V
    .locals 5

    .line 1651
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    .line 1654
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x3557bc1d    # -5513713.5f

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    .line 1657
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->setAllReady()V

    .line 1658
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-nez v0, :cond_2

    .line 1659
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->start()V

    .line 1663
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine;->onSurfacePlacement()V

    return-void
.end method

.method public final postCleanupOnFailure()V
    .locals 2

    .line 2086
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_0

    .line 2087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "postCleanupOnFailure, transit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 2088
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transition"

    .line 2087
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final recordDisplay(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 833
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public recordTaskOrder(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 843
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->recordDisplay(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public final removeSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 1977
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->removeSkipClosingAppSnapshotTasks(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public final reportStartReasonsToLogger()V
    .locals 5

    .line 2340
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2341
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 2342
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2343
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 2347
    :cond_0
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    instance-of v4, v4, Lcom/android/server/wm/SplashScreenStartingData;

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mLastAllReadyAtSync:Z

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 2349
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 2352
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2354
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyTransitionStarting(Landroid/util/ArrayMap;)V

    return-void
.end method

.method public final sendRemoteCallback(Landroid/os/IRemoteCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1008
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAllReady()V
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyTracker;->setAllReady()V

    .line 1067
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCanPipOnFinish(Z)V
    .locals 0

    .line 1202
    iput-boolean p1, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    return-void
.end method

.method public setDisplayChangeTransitionFlag(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 1

    .line 1689
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_0

    .line 1691
    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    if-eqz p2, :cond_0

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    .line 1693
    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :cond_0
    return-void
.end method

.method public setHasBlackSnapshot()V
    .locals 1

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mHasBlackSnapshot:Z

    return-void
.end method

.method public setKnownConfigChanges(Lcom/android/server/wm/WindowContainer;I)V
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_0

    .line 1002
    iput p2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mKnownConfigChanges:I

    :cond_0
    return-void
.end method

.method public setLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLateTransientLaunches:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mLateTransientLaunches:Ljava/util/ArrayList;

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 553
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLateTransientLaunch, Starting a late transient transition which can be parallel, r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 554
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    .line 553
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 556
    iput v0, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    .line 557
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mLateTransientLaunches:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 558
    iput-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mIsLateTransientLaunch:Z

    return-void
.end method

.method public setNoAnimation(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 1680
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_0

    .line 1684
    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    return-void

    .line 1682
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set no-animation property of non-participant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1022
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1023
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    .line 1024
    iput-object p2, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    .line 1025
    iput-object p3, p0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    return-void
.end method

.method public setReady(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/Transition$ReadyTracker;->setReadyFrom(Lcom/android/server/wm/WindowContainer;Z)V

    .line 1041
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRemoteAnimationApp(Landroid/app/IApplicationThread;)V
    .locals 0

    .line 1671
    iput-object p1, p0, Lcom/android/server/wm/Transition;->mRemoteAnimApp:Landroid/app/IApplicationThread;

    return-void
.end method

.method public setSeamlessRotation(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 585
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public setSkipMergeAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 3743
    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mSkipMergeAnimation:Z

    return-void
.end method

.method public setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->setTransientLaunchToChanges(Lcom/android/server/wm/WindowContainer;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 443
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 447
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    .line 469
    iget-object p2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_1

    .line 470
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 475
    :cond_1
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz p2, :cond_2

    .line 476
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 478
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 480
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TransientLaunchOverlayToken;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/TransientLaunchOverlayToken;->setVisibility(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 484
    :cond_2
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz p2, :cond_3

    .line 485
    sget-boolean p2, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p2, :cond_4

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0xdecaea2

    const-string v1, "Transition %d: Set %s as transient-launch, caller=%s"

    invoke-static {p2, p1, v0, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 489
    :cond_3
    sget-boolean p2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p2, :cond_4

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, -0x2e76c55e

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setTransientLaunchToChanges(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 634
    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 629
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldWallpaperBeVisible()Z
    .locals 3

    .line 2182
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2183
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 2184
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

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

.method public start()V
    .locals 5

    .line 711
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition already started id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Transition"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 719
    :cond_0
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 721
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_1

    .line 722
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x677e2e08

    const-string v3, "Starting Transition %d, caller=%s"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 726
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3b6c688c

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 730
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    .line 732
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mStartTimeNs:J

    .line 734
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->updateAnimatingState(Landroid/view/SurfaceControl$Transaction;)V

    .line 738
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p0}, Landroid/view/SurfaceControl;->mergeToGlobalTransaction(Landroid/view/SurfaceControl$Transaction;)V

    return-void

    .line 712
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t start Transition which isn\'t collecting."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startCollecting(J)V
    .locals 7

    .line 693
    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 696
    iput v0, p0, Lcom/android/server/wm/Transition;->mState:I

    .line 697
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const-string v5, "Transition"

    iget v2, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v6, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;JLjava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    .line 699
    iget-object p2, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    sget v0, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    invoke-virtual {p2, p1, v0}, Lcom/android/server/wm/BLASTSyncEngine;->setSyncMethod(II)V

    .line 701
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    iput p0, p1, Lcom/android/server/wm/TransitionController$Logger;->mSyncId:I

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/wm/TransitionController$Logger;->mCollectTimeNs:J

    return-void

    .line 694
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempting to re-use a transition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2360
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransitionRecord{"

    .line 2361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mType:I

    invoke-static {v2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 2366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updatePriorVisibility()V
    .locals 3

    const/4 v0, 0x0

    .line 2435
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2436
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 2438
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2443
    :cond_0
    iget-boolean v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 2444
    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V
    .locals 2

    .line 825
    iget-object v0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 827
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 828
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 829
    :cond_1
    iget p0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    return-void
.end method

.method public final validateKeyguardOcclusion()V
    .locals 2

    .line 3279
    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 v0, v0, 0x3900

    if-eqz v0, :cond_0

    .line 3280
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 3281
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/WindowManagerPolicy;)V

    .line 3280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final validateVisibility()V
    .locals 3

    .line 3286
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3287
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyMode:I

    invoke-static {v1}, Lcom/android/server/wm/Transition;->reduceMode(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3293
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
