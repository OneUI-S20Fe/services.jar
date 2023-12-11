.class public Lcom/android/server/wm/ActivityStarter;
.super Ljava/lang/Object;
.source "ActivityStarter.java"


# instance fields
.field mAddingToTask:Z

.field public mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

.field public mAvoidMoveToFront:Z

.field public mBalCode:I

.field public mCallingUid:I

.field public final mController:Lcom/android/server/wm/ActivityStartController;

.field public mCustomizedCoverDensity:I

.field public mDisplayLockAndOccluded:Z

.field public mDoResume:Z

.field public mFrozeTaskList:Z

.field public mInTask:Lcom/android/server/wm/Task;

.field public mInTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mIntent:Landroid/content/Intent;

.field public mIntentDelivered:Z

.field public final mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

.field public mIsFreeformLaunching:Z

.field public mIsTaskCleared:Z

.field public mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mLastStartActivityResult:I

.field public mLastStartActivityTimeMs:J

.field public mLastStartReason:Ljava/lang/String;

.field public mLateTransientLaunch:Z

.field public mLaunchFlags:I

.field public mLaunchMode:I

.field public mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field public mLaunchTaskBehind:Z

.field public mMovedToFront:Z

.field mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

.field public mNoAnimation:Z

.field public mNotTop:Lcom/android/server/wm/ActivityRecord;

.field public mOptions:Landroid/app/ActivityOptions;

.field public mOriginalIntentForCoverLauncher:Landroid/content/Intent;

.field public mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

.field public mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mPreferredWindowingMode:I

.field public mPriorAboveTask:Lcom/android/server/wm/Task;

.field public mRealCallingUid:I

.field mRequest:Lcom/android/server/wm/ActivityStarter$Request;

.field public final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public final mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

.field public mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mSourceRecord:Lcom/android/server/wm/ActivityRecord;

.field public mSourceRootTask:Lcom/android/server/wm/Task;

.field public mSplitAdjacentRequested:Z

.field mStartActivity:Lcom/android/server/wm/ActivityRecord;

.field public mStartFlags:I

.field public final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mTargetRootTask:Lcom/android/server/wm/Task;

.field public mTargetTask:Lcom/android/server/wm/Task;

.field public mTransientLaunch:Z

.field public mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field public mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;


# direct methods
.method public static synthetic $r8$lambda$4VuTVVsZaTHWlKWlKxOtmNzGgwk(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityStarter;->lambda$logDebugInfoForActivitySecurity$2(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DnLxj9a9uwPc_rKzdBQltJh05bA(IIILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityStarter;->lambda$clearTopIfNeeded$5(IIILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PC3e-NDJe92ZDQz43IAbkDazCNc(Lcom/android/server/wm/ActivityStarter;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityStarter;->lambda$clearTopIfNeeded$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$X9ul4Ah2Gr4Wvvb9QOHNuSHJ7Ew(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ActivityStarter;->lambda$logDebugInfoForActivitySecurity$4(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j80rUL1w1IYtW_wfT9whOpxfb2M(Lcom/android/server/wm/ActivityStarter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityStarter;->lambda$checkActivitySecurityModel$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rrp0_eLLcnV7ijCcWJdwaRhzRls(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ActivityStarter;->lambda$checkActivitySecurityModel$0(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vd_SHNRwy-HHMsM41S0LAb-uamY(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ActivityStarter;->lambda$setInitialState$7(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wOQaZZCX-OX6ZI7-yWQRjUUMpHE(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ActivityStarter;->lambda$logDebugInfoForActivitySecurity$3(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityStartController;Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStartInterceptor;)V
    .locals 2

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mSplitAdjacentRequested:Z

    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOriginalIntentForCoverLauncher:Landroid/content/Intent;

    .line 392
    new-instance v1, Lcom/android/server/wm/ActivityStarter$Request;

    invoke-direct {v1}, Lcom/android/server/wm/ActivityStarter$Request;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    .line 401
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    .line 405
    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mCustomizedCoverDensity:I

    .line 409
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    .line 745
    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    .line 746
    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 747
    iget-object p1, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 748
    iput-object p3, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 749
    iput-object p4, p0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    const/4 p1, 0x1

    .line 750
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    return-void
.end method

.method public static canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I
    .locals 1

    .line 3336
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3342
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static computeResolveFilterUid(III)I
    .locals 1

    .line 0
    const/16 v0, -0x2710

    if-eq p2, v0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public static getExternalResult(I)I
    .locals 1

    .line 0
    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDocumentLaunchesIntoExisting(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x80000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$checkActivitySecurityModel$0(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3189
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$checkActivitySecurityModel$1(Ljava/lang/String;)V
    .locals 1

    .line 3238
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3239
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$clearTopIfNeeded$5(IIILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 3471
    invoke-virtual {p3, p0}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3, p2}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

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

.method private synthetic lambda$clearTopIfNeeded$6(Z)V
    .locals 1

    .line 3502
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "Top activities cleared by "

    goto :goto_0

    :cond_0
    const-string p1, "Top activities would be cleared by "

    .line 3505
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "go/android-asm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3502
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3507
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$logDebugInfoForActivitySecurity$2(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3268
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne p3, p0, :cond_1

    const-string p0, " [source]=> "

    goto :goto_0

    :cond_1
    if-ne p3, p1, :cond_2

    const-string p0, " [ top  ]=> "

    goto :goto_0

    :cond_2
    if-ne p3, p2, :cond_3

    const-string p0, " [target]=> "

    goto :goto_0

    :cond_3
    const-string p0, "         => "

    .line 3271
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " :: visible="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3273
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", finishing="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->isFinishing()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", alwaysOnTop="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3275
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", taskFragment="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3276
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$logDebugInfoForActivitySecurity$3(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 3302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ASM] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method public static synthetic lambda$logDebugInfoForActivitySecurity$4(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 3311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ASM] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method public static synthetic lambda$setInitialState$7(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 3932
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needAffordanceAnimation(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 5168
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->isResumedAffordanceAnimationRequested()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5171
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5174
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 5175
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5176
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5177
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 5178
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 4

    .line 4549
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v0, :cond_1

    .line 4550
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/ActivityStarter;->canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4552
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 4553
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 4554
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mRequestedLaunchingTaskFragmentToken:Landroid/os/IBinder;

    goto :goto_2

    .line 4557
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/ActivityStarter;->sendCanNotEmbedActivityError(Lcom/android/server/wm/TaskFragment;I)V

    goto :goto_1

    .line 4560
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 4562
    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4564
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 4567
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 4568
    invoke-static {v0, v1, p1}, Lcom/android/server/wm/ActivityStarter;->canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, p1

    .line 4574
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 4575
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    .line 4585
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v0, v3, p2}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    goto :goto_4

    .line 4577
    :cond_6
    :goto_3
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-nez p2, :cond_8

    .line 4578
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_7

    .line 4579
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq p2, v1, :cond_8

    .line 4580
    :cond_7
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, v2}, Lcom/android/server/wm/ActivityRecord;->setActivityReparentToEmbeddedTask(Z)V

    .line 4583
    :cond_8
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const v1, 0x7fffffff

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wm/TaskFragment;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 4589
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 4590
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p2

    if-le p2, v2, :cond_9

    .line 4591
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/server/wm/DexCompatController;->changeWindowingModeIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    :cond_9
    return-void
.end method

.method public final adjustLaunchFlagsToDocumentMode(Lcom/android/server/wm/ActivityRecord;ZZI)I
    .locals 3

    const/high16 v0, 0x80000

    and-int v1, p4, v0

    const v2, -0x8080001

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const-string p0, "ActivityTaskManager"

    const-string p1, "Ignoring FLAG_ACTIVITY_NEW_DOCUMENT, launchMode is \"singleInstance\" or \"singleTask\""

    .line 4640
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    and-int/2addr p4, v2

    goto :goto_1

    .line 4645
    :cond_2
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 4655
    :cond_3
    iget p0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    or-int/2addr p4, v0

    :cond_5
    :goto_1
    return p4
.end method

.method public final canDismissSplitStart(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 5152
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    .line 5153
    invoke-virtual {v1, p2}, Lcom/android/server/wm/MultiTaskingController;->isAffordanceTargetTask(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget p0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 5154
    invoke-virtual {v1, p0}, Lcom/android/server/wm/RecentTasks;->isLauncherUid(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 5158
    :cond_1
    invoke-static {p3, p1}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->shouldDismissSplitBeforeLaunch(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    return p1

    .line 5161
    :cond_2
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->isDismissSplitBeforeLaunch()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 5162
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, p1

    :cond_4
    return v0
.end method

.method public final canMoveTaskToBottomTask(Lcom/android/server/wm/Task;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5038
    :cond_0
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v1, p2, :cond_1

    return v0

    .line 5042
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5043
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5044
    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityStarter;->isSavedFrontTask(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 5051
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    .line 5052
    invoke-virtual {p2, p1}, Lcom/android/server/wm/MultiTaskingController;->isAffordanceTargetTask(Lcom/android/server/wm/Task;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    .line 5055
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->isSavedFrontTask(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final checkActivitySecurityModel(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v3, p3

    .line 3133
    iget v0, v7, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    const/4 v10, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x0

    if-nez v9, :cond_2

    .line 3139
    iget v2, v7, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x10000000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v10

    :goto_1
    const/4 v2, 0x3

    if-eqz v6, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    :cond_3
    return v10

    .line 3158
    :cond_4
    iget-object v0, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_9

    .line 3160
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    .line 3168
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v4

    if-nez v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v11

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v10

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 3175
    :goto_4
    iget-object v4, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3176
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v4

    iget-object v5, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, v4, v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->doesTopActivityMatchingUidExistForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;)Landroid/util/Pair;

    move-result-object v0

    .line 3178
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v10

    .line 3179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v10

    goto :goto_5

    :cond_8
    move v0, v10

    move v4, v0

    :goto_5
    if-nez v0, :cond_a

    return v10

    :cond_9
    move v4, v10

    :cond_a
    const/4 v0, 0x0

    if-nez v3, :cond_b

    move-object v12, v0

    goto :goto_6

    .line 3189
    :cond_b
    new-instance v5, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v3, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    move-object v12, v5

    :goto_6
    if-nez v9, :cond_e

    .line 3191
    iget-object v5, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v5, :cond_c

    goto :goto_7

    .line 3193
    :cond_c
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v23, v10

    goto :goto_8

    :cond_d
    move/from16 v23, v1

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v23, v2

    :goto_8
    const/16 v13, 0x1ef

    .line 3199
    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v1

    goto :goto_9

    :cond_f
    iget v1, v7, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    :goto_9
    move v14, v1

    .line 3201
    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v15, v1

    goto :goto_a

    :cond_10
    move-object v15, v0

    :goto_a
    if-eqz v12, :cond_11

    .line 3203
    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v1

    goto :goto_b

    :cond_11
    const/4 v1, -0x1

    :goto_b
    move/from16 v16, v1

    if-eqz v12, :cond_12

    .line 3205
    iget-object v0, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_12
    move-object/from16 v17, v0

    if-nez v9, :cond_14

    iget-object v0, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    .line 3208
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v18, v11

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v18, v10

    .line 3210
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v19

    iget-object v0, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, v8, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3214
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v21

    iget v1, v7, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/16 v24, 0x7

    if-eqz v3, :cond_15

    iget-object v2, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_15

    .line 3223
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v25, v10

    goto :goto_e

    :cond_15
    move/from16 v25, v11

    :goto_e
    iget v2, v7, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    move-object/from16 v20, v0

    move/from16 v22, v1

    move/from16 v26, v2

    .line 3197
    invoke-static/range {v13 .. v26}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIIZI)V

    .line 3228
    iget v0, v7, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 3229
    invoke-static {v0}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldRestrictActivitySwitch(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    move v13, v10

    goto :goto_f

    :cond_16
    move v13, v11

    .line 3232
    :goto_f
    iget-object v14, v8, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 3233
    iget v0, v7, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-static {v0}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldShowToast(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go/android-asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_17

    const-string v1, " blocked "

    goto :goto_10

    :cond_17
    const-string v1, " would block "

    .line 3235
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 3236
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/android/server/wm/ActivityTaskSupervisor;->getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3238
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;

    invoke-direct {v2, v7, v0}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/ActivityStarter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "Launch"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v12

    move v5, v13

    .line 3241
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityStarter;->logDebugInfoForActivitySecurity(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ZZ)V

    :cond_18
    if-eqz v13, :cond_1a

    .line 3246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ASM] Abort Launching r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3248
    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_19

    move-object v14, v1

    :cond_19
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in background. New task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Top activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". BAL Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    .line 3251
    invoke-static {v1}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    .line 3246
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_1a
    return v10
.end method

.method public final checkStartActivityAllowedByEDM(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ILcom/android/server/wm/SafeActivityOptions;Landroid/content/ComponentName;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1878
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 1879
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1880
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v5

    .line 1881
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 1879
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1882
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v15, "ActivityTaskManager"

    const-string v14, "Start activity %s succeeded"

    const/16 v16, -0x65

    if-eqz p5, :cond_13

    .line 1884
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 1885
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "com.android.settings"

    .line 1886
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ":android:show_fragment"

    const-string v12, "OutOfMemoryError is happened"

    const-string/jumbo v9, "restriction_policy"

    const-string v11, "ActivityManager"

    if-eqz v7, :cond_6

    .line 1889
    :try_start_0
    invoke-static {v9}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1890
    invoke-interface {v7, v5, v6}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isSettingsChangesAllowedAsUser(ZI)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1892
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1894
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 1896
    :cond_1
    sget-object v9, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->settingsExceptions:[Ljava/lang/String;

    array-length v10, v9

    :goto_1
    if-ge v5, v10, :cond_3

    move/from16 v18, v10

    aget-object v10, v9, v5

    .line 1897
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v18

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/high16 v5, 0x800000

    .line 1903
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 1905
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v0, "ActivityStarter"

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v5

    .line 1906
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v18, ""
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v18

    move-object/from16 v20, v14

    move v14, v6

    .line 1904
    :try_start_2
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-object/from16 v17, v15

    move-object/from16 v14, v19

    goto :goto_3

    :catch_1
    move-object v0, v12

    move-object v5, v13

    move-object/from16 v20, v14

    move-object v14, v11

    move-object/from16 v17, v15

    :goto_3
    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v19, v11

    move-object v0, v12

    move-object v5, v13

    move-object/from16 v20, v14

    .line 1909
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Settings restriction policy blocks "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from starting!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v14, 0x1

    .line 1910
    :try_start_4
    invoke-interface {v7, v14, v6}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isSettingsChangesAllowedAsUser(ZI)Z

    .line 1911
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 1913
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "ActivityStarter"

    const-string v12, "Start activity %s failed. Blocked due to settings changes not allowed."

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v13

    .line 1914
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v15

    move v15, v14

    move v14, v6

    .line 1912
    :try_start_5
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7

    return v16

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-object/from16 v17, v15

    move v15, v14

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v17, v15

    move v15, v14

    goto :goto_8

    :catch_5
    move-object/from16 v17, v15

    move v15, v14

    goto/16 :goto_a

    :catch_6
    move-object/from16 v17, v15

    const/4 v15, 0x1

    :catch_7
    :goto_4
    move-object/from16 v14, v19

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    :cond_5
    move-object v5, v13

    move-object/from16 v20, v14

    :catch_a
    :goto_5
    move-object/from16 v17, v15

    const/4 v15, 0x1

    goto/16 :goto_a

    :catch_b
    move-object v0, v12

    move-object v5, v13

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move-object v14, v11

    .line 1925
    :goto_6
    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move-object v5, v13

    move-object/from16 v20, v14

    :goto_7
    move-object/from16 v17, v15

    const/4 v15, 0x1

    .line 1923
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    :cond_6
    move-object v5, v13

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move-object v14, v11

    move-object v13, v12

    .line 1927
    sget-object v7, Lcom/samsung/android/knox/kiosk/KioskMode;->TASK_MANAGER_PKGNAME:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lcom/samsung/android/knox/kiosk/KioskMode;->CONTROL_PANEL_PKGNAME:Ljava/lang/String;

    .line 1928
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_9

    :cond_7
    const-string v7, "com.vlingo.midas"

    .line 1945
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "com.samsung.voiceserviceplatform"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1948
    :cond_8
    :try_start_6
    invoke-static {v9}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 1949
    invoke-interface {v7, v15, v6}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isSVoiceAllowedAsUser(ZI)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7, v15, v6}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isMicrophoneEnabledAsUser(ZI)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1950
    :cond_9
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1952
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1954
    :cond_a
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 1955
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "ActivityStarter"

    const-string v12, "Start activity %s failed. Blocked due to SVoice not allowed."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1957
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, ""
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_d

    move-object v15, v13

    move-object v13, v0

    move-object v0, v14

    move v14, v6

    .line 1955
    :try_start_7
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_e

    return v16

    :catch_d
    move-object v15, v13

    move-object v0, v14

    .line 1966
    :catch_e
    invoke-static {v0, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_f
    move-exception v0

    .line 1964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :cond_b
    :goto_9
    move-object v0, v14

    :try_start_8
    const-string v7, "kioskmode"

    .line 1931
    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    .line 1930
    invoke-static {v7}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v8, 0x1

    .line 1932
    invoke-interface {v7, v8, v6}, Lcom/samsung/android/knox/kiosk/IKioskMode;->isTaskManagerAllowedAsUser(ZI)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1933
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 1935
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "ActivityStarter"

    const-string v12, "Start activity %s failed. Task manager is not allowed."

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v13

    .line 1936
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move v14, v6

    .line 1934
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    return v16

    :catch_10
    const-string v7, "Is edm running?"

    .line 1943
    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    :catch_11
    :cond_c
    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1971
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->getPasswordPolicy()Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    move-result-object v0

    .line 1972
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->getSecurityPolicy()Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    move-result-object v7

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    .line 1975
    invoke-virtual {v0, v8}, Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;->isChangeRequestedAsUser(I)I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    if-eqz v7, :cond_12

    .line 1976
    invoke-virtual {v7, v6}, Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;->isDodBannerVisibleAsUser(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1977
    :cond_e
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1978
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    .line 1979
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1982
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 1984
    sget-object v8, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->enforcePwdExceptions:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v9, :cond_11

    aget-object v12, v8, v10

    if-eqz v0, :cond_f

    .line 1985
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v11, 0x1

    :cond_f
    if-eqz v7, :cond_10

    .line 1988
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-eqz v11, :cond_12

    if-nez v10, :cond_12

    .line 1994
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 1996
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "ActivityStarter"

    const-string v0, "Start activity %s failed. Blocked due to password change enforcement."

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v12

    .line 1997
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move v14, v6

    .line 1995
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    return v16

    :catch_12
    move-exception v0

    .line 2008
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2012
    :catch_13
    :cond_12
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->getApplicationPolicy()Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    .line 2013
    invoke-virtual {v0, v5, v7, v6}, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;->getApplicationStateEnabledAsUser(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "ActivityStarter"

    .line 2014
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to open "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14

    return v16

    :catch_14
    move-exception v0

    .line 2019
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :cond_13
    move-object/from16 v20, v14

    move-object/from16 v17, v15

    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 2027
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    move/from16 v5, p3

    if-ne v5, v0, :cond_15

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 2028
    invoke-virtual {v3, v0}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 2029
    invoke-virtual {v3, v0}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getStartedByMDMAdmin()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    if-eqz v2, :cond_17

    .line 2032
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2033
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v6, v0}, Lcom/android/server/wm/RootWindowContainer;->findActivityLockedByPackage(ILjava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_17

    .line 2038
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->getApplicationPolicy()Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2039
    invoke-virtual {v1, v0, v6}, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;->isApplicationStartDisabledAsUser(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is at prevent start black list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 2043
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "ActivityStarter"

    const-string v1, "Start activity %s failed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2045
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move v14, v6

    .line 2043
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_16
    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x1

    .line 2050
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "ActivityStarter"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    .line 2051
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move v14, v6

    .line 2049
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15

    goto :goto_e

    :catch_15
    move-exception v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2061
    :cond_17
    :goto_e
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final clearTopIfNeeded(Lcom/android/server/wm/Task;IIII)V
    .locals 8

    const/high16 v0, 0x10000000

    and-int v1, p5, v0

    if-ne v1, v0, :cond_6

    .line 3464
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 3470
    :cond_0
    new-instance v0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p2, p3}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda0;-><init>(III)V

    .line 3475
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 3476
    invoke-interface {v0, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3483
    :cond_1
    invoke-static {p2}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldRestrictActivitySwitch(I)Z

    move-result v6

    const/4 p3, 0x0

    new-array p4, p3, [I

    if-eqz v6, :cond_4

    .line 3486
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p4

    if-nez p4, :cond_2

    .line 3489
    iget-object p4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3493
    invoke-virtual {p1, p4, p5, v0}, Lcom/android/server/wm/Task;->performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    aget p4, v0, p3

    if-lez p4, :cond_3

    .line 3495
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Cleared top n: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p5, v0, p3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " activities from task t: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " not matching top uid: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "ActivityTaskManager"

    invoke-static {p5, p4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object p4, v0

    .line 3500
    :cond_4
    invoke-static {p2}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldShowToast(I)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v6, :cond_5

    aget p2, p4, p3

    if-lez p2, :cond_6

    .line 3502
    :cond_5
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, v6}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityStarter;Z)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v2, "Clear Top"

    .line 3509
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityStarter;->logDebugInfoForActivitySecurity(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ZZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final complyActivityFlags(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 8

    .line 3579
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 3580
    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 3583
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v0, v5}, Lcom/android/server/wm/Task;->resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3586
    :cond_1
    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v5, 0x10008000

    and-int v6, v4, v5

    if-ne v6, v5, :cond_2

    .line 3594
    invoke-virtual {p1, v2}, Lcom/android/server/wm/Task;->performClearTaskForReuse(Z)V

    .line 3595
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 3596
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 3597
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    goto/16 :goto_3

    :cond_2
    const/high16 v5, 0x4000000

    and-int v6, v4, v5

    if-nez v6, :cond_10

    .line 3599
    invoke-static {v4}, Lcom/android/server/wm/ActivityStarter;->isDocumentLaunchesIntoExisting(I)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 3600
    invoke-virtual {p0, v7, v4, v6}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(III)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 3640
    :cond_3
    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v5, v4

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v5, :cond_8

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 3645
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget p2, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    .line 3646
    invoke-virtual {p1, v0, p2}, Lcom/android/server/wm/Task;->findActivityInHistory(Landroid/content/ComponentName;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3649
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3652
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3653
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 3654
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3655
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eq p1, p2, :cond_4

    .line 3656
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object p1

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-eq p1, v2, :cond_4

    .line 3657
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 3660
    :cond_4
    invoke-virtual {v0, p2}, Lcom/android/server/wm/Task;->moveActivityToFront(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3663
    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3664
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    if-eqz p1, :cond_5

    .line 3665
    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    goto :goto_1

    .line 3667
    :cond_5
    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1, v7}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 3670
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    .line 3671
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    .line 3672
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    goto/16 :goto_3

    .line 3674
    :cond_7
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_3

    .line 3676
    :cond_8
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3677
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-ne p1, v1, :cond_9

    goto/16 :goto_3

    .line 3680
    :cond_9
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v2, v1, :cond_c

    :cond_a
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 3682
    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_c

    .line 3688
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3689
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 3691
    :cond_b
    invoke-virtual {p0, v0, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto/16 :goto_3

    .line 3692
    :cond_c
    iget-object p3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p3}, Lcom/android/server/wm/Task;->isSameIntentFilter(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3695
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_3

    :cond_d
    if-nez p2, :cond_16

    .line 3697
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_3

    :cond_e
    if-nez v3, :cond_f

    .line 3704
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_3

    .line 3705
    :cond_f
    iget-boolean p2, p1, Lcom/android/server/wm/Task;->rootWasReset:Z

    if-nez p2, :cond_16

    .line 3711
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_3

    :cond_10
    :goto_2
    new-array p2, v2, [I

    .line 3606
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {p1, v0, v3, p2}, Lcom/android/server/wm/Task;->performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3609
    iget-boolean v3, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_13

    aget p1, p2, v1

    if-lez p1, :cond_11

    .line 3612
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3614
    :cond_11
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3617
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 3619
    :cond_12
    invoke-virtual {p0, v0, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto :goto_3

    .line 3624
    :cond_13
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v0, :cond_14

    .line 3627
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 3628
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 3629
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3631
    :cond_14
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-nez p2, :cond_16

    .line 3634
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget p3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3636
    iget-boolean p3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    xor-int/2addr p3, v2

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_15

    move v1, v2

    :cond_15
    invoke-virtual {p2, p1, p3, v1}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;ZZ)V

    :cond_16
    :goto_3
    return-void
.end method

.method public final computeLaunchParams(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 11

    .line 2991
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2992
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 2993
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_1

    .line 2995
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 2997
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 2998
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2999
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 3002
    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-nez v0, :cond_4

    .line 3003
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3005
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 3008
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 3009
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_6

    .line 3010
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3011
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-nez v0, :cond_7

    .line 3012
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3014
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 3018
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v10, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/TaskDisplayArea;)V

    .line 3025
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget p1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_a

    .line 3027
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-nez p1, :cond_9

    .line 3028
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3030
    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 3037
    :cond_a
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {p1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3038
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object p1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_3

    .line 3039
    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 3040
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget p1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput p1, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    return-void
.end method

.method public final computeLaunchingTaskFlags()V
    .locals 9

    .line 4067
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x10000000

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4068
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4069
    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v0, :cond_5

    .line 4078
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4079
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v8, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 4085
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 4086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller with mInTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has root "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but target is singleInstance/Task"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4080
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 4081
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to launch singleInstance/Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into different task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 4096
    iget v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v7, -0x18082001

    and-int/2addr v6, v7

    .line 4097
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v7, 0x18082000

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 4098
    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4099
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 4100
    iput-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_1

    .line 4105
    :cond_3
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    .line 4106
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_1

    .line 4109
    :cond_4
    iput-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_1

    .line 4071
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 4072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching into task without base intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 4112
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 4118
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_9

    .line 4122
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 4125
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 4126
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v6

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 4127
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4129
    :cond_8
    iput-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 4133
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_c

    .line 4134
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v4, :cond_a

    .line 4137
    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v2, v5

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 4138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startActivity called from non-Activity context; forcing Intent.FLAG_ACTIVITY_NEW_TASK for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4140
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_2

    .line 4142
    :cond_a
    iget v0, v4, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-ne v0, v2, :cond_b

    .line 4146
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_2

    .line 4147
    :cond_b
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4150
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 4154
    :cond_c
    :goto_2
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_e

    and-int v2, v0, v5

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_e

    :cond_d
    and-int/lit16 v0, v0, -0x1001

    .line 4162
    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 4166
    :cond_e
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_14

    .line 4169
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isStartedFromWindowTypeLauncher()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4172
    :cond_f
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_11

    .line 4173
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v0

    if-nez v0, :cond_10

    .line 4175
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v0

    .line 4177
    :cond_10
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 4178
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 4179
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v1

    goto :goto_3

    :cond_11
    move v0, v1

    :cond_12
    :goto_3
    if-nez v1, :cond_13

    .line 4182
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_13

    .line 4183
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4184
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v1

    .line 4186
    :cond_13
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/android/server/wm/MultiInstanceController;->allowMultipleTask(Lcom/android/server/wm/ActivityRecord;IILcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4188
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_14
    return-void
.end method

.method public final computeTargetTask()Lcom/android/server/wm/Task;
    .locals 4

    .line 2960
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v2

    .line 2964
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    .line 2965
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    .line 2966
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_3

    .line 2968
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2971
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    .line 2973
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    return-object p0

    .line 2975
    :cond_3
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object p0

    .line 2977
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2979
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "computeTargetTask"

    .line 2982
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    return-object v2
.end method

.method public final createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 15

    move-object/from16 v9, p1

    if-eqz v9, :cond_0

    .line 2119
    iget-boolean v0, v9, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2121
    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    move-object/from16 v10, p3

    move/from16 v11, p7

    .line 2122
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManagerInternal;->isInstantApp(Ljava/lang/String;I)Z

    move-result v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    .line 2123
    invoke-virtual/range {v0 .. v8}, Landroid/content/pm/PackageManagerInternal;->requestInstantAppResolutionPhaseTwo(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    move/from16 v11, p7

    .line 2129
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/InstantAppResolver;->sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v9, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 2130
    :cond_1
    iget-object v1, v9, Landroid/content/pm/AuxiliaryResolveInfo;->failureIntent:Landroid/content/Intent;

    move-object v3, v1

    :goto_1
    if-nez v9, :cond_2

    move-object v12, v0

    goto :goto_2

    .line 2136
    :cond_2
    iget-object v1, v9, Landroid/content/pm/AuxiliaryResolveInfo;->installFailureActivity:Landroid/content/ComponentName;

    move-object v12, v1

    :goto_2
    if-nez v9, :cond_3

    move-object v13, v0

    goto :goto_3

    .line 2137
    :cond_3
    iget-object v1, v9, Landroid/content/pm/AuxiliaryResolveInfo;->token:Ljava/lang/String;

    move-object v13, v1

    :goto_3
    if-eqz v9, :cond_4

    iget-boolean v1, v9, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move v14, v1

    if-nez v9, :cond_5

    goto :goto_5

    .line 2139
    :cond_5
    iget-object v0, v9, Landroid/content/pm/AuxiliaryResolveInfo;->filters:Ljava/util/List;

    :goto_5
    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move-object v12, v0

    .line 2127
    invoke-static/range {v1 .. v12}, Lcom/android/server/pm/InstantAppResolver;->buildEphemeralInstallerIntent(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 3

    .line 4528
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    if-eqz v0, :cond_0

    return-void

    .line 4532
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 4534
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->getStartInfo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7533

    .line 4532
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 4536
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/android/server/wm/ActivityRecord;->deliverNewIntentLocked(ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4538
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    return-void
.end method

.method public final deliverToCurrentTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I
    .locals 9

    .line 3519
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3520
    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 3521
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v4, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne v3, v4, :cond_2

    .line 3523
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v2, v3, :cond_2

    .line 3529
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    return v1

    .line 3534
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v4, :cond_5

    .line 3535
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3537
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    .line 3536
    invoke-static {v3}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3538
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v3

    .line 3539
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v4

    if-eq v3, v4, :cond_5

    :cond_4
    return v1

    .line 3545
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 3546
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_6

    .line 3547
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 3549
    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 3550
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    return v2

    .line 3556
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_8

    const/4 v3, -0x1

    .line 3557
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    .line 3560
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 3563
    :cond_8
    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    .line 3567
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    const/4 p0, 0x3

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 5211
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentUser="

    .line 5212
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5213
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5214
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartReason="

    .line 5215
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5216
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5217
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartActivityTimeMs="

    .line 5218
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5219
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5220
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartActivityResult="

    .line 5221
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5222
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5223
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x1

    const-string v2, "  "

    if-eqz v0, :cond_0

    .line 5224
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastStartActivityRecord:"

    .line 5225
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5226
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 5228
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    .line 5229
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStartActivity:"

    .line 5230
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5231
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 5233
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 5234
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIntent="

    .line 5235
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5236
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5238
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_3

    .line 5239
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOptions="

    .line 5240
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5241
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5243
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLaunchMode="

    .line 5244
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5245
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5246
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLaunchFlags=0x"

    .line 5247
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5248
    iget p2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " mDoResume="

    .line 5249
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5250
    iget-boolean p2, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mAddingToTask="

    .line 5251
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5252
    iget-boolean p2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mInTaskFragment="

    .line 5253
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5254
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()I
    .locals 20

    move-object/from16 v1, p0

    .line 817
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionStarted()V

    .line 819
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "File descriptors passed in Intent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 825
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 826
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 827
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 828
    :cond_2
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v6, v0, v3}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v0

    .line 830
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 846
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_3

    .line 847
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter$Request;->resolveActivity(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    .line 852
    :cond_3
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 853
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 855
    :goto_1
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 856
    iget v11, v3, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    .line 857
    iget-object v3, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_5

    .line 858
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    move v14, v3

    goto :goto_2

    :cond_5
    move v14, v7

    .line 859
    :goto_2
    invoke-static {}, Lcom/android/server/am/BaseRestrictionMgr;->getInstance()Lcom/android/server/am/BaseRestrictionMgr;

    move-result-object v8

    new-instance v9, Landroid/content/ComponentName;

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v10, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    const-string v12, "activity"

    const/4 v13, 0x0

    iget-object v15, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual/range {v8 .. v15}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;ILandroid/content/pm/ActivityInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 865
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v3, v2, v5, v7}, Landroid/app/ActivityManagerInternal;->cancelDisablePolicy(Ljava/lang/String;II)Z

    .line 872
    :cond_7
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 873
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2, v5}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    const/16 v5, -0x60

    if-eqz v2, :cond_b

    .line 874
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isActiveApplaunch()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v8, v8, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_b

    .line 876
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 878
    :try_start_3
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "ActivityTaskManager"

    const-string/jumbo v9, "request preloading for newly launching app"

    .line 882
    invoke-static {v0, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v11, v10, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v10, v10, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    .line 885
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 883
    invoke-virtual {v9, v11, v10, v0}, Lcom/android/server/wm/TaskOrganizerController;->preloadSplashScreenAppIcon(Landroid/content/pm/ActivityInfo;ILandroid/content/res/Configuration;)V

    .line 887
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v0, :cond_9

    .line 888
    invoke-static {}, Lcom/android/internal/app/AppLockPolicy;->isSupportSSecure()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v9, v9, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 889
    invoke-virtual {v0, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v7

    :goto_5
    const-string v9, "ActivityTaskManager"

    const-string v10, "TouchDown intent received, starting ActiveLaunch"

    .line 891
    invoke-static {v9, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v9, v9, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v9, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v13, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "activelaunch"

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v10, v10, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    move/from16 v18, v7

    :goto_6
    const/16 v19, -0x1

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v19}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsyncForActiveLaunch(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZLjava/lang/String;Landroid/content/ComponentName;ZI)V

    .line 897
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 902
    :try_start_6
    invoke-virtual {v2, v7}, Landroid/app/ActivityOptions;->setActiveApplaunch(Z)V

    .line 903
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v7

    :catchall_0
    move-exception v0

    .line 897
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v0

    :try_start_9
    const-string v6, "ActivityTaskManager"

    .line 899
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActiveLaunching Fail, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 902
    :try_start_a
    invoke-virtual {v2, v7}, Landroid/app/ActivityOptions;->setActiveApplaunch(Z)V

    .line 903
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v5

    .line 902
    :catchall_1
    :try_start_b
    invoke-virtual {v2, v7}, Landroid/app/ActivityOptions;->setActiveApplaunch(Z)V

    .line 903
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v7

    :cond_b
    if-eqz v2, :cond_c

    .line 906
    :try_start_c
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isMlLaunch()I

    move-result v6

    if-le v6, v4, :cond_c

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_c

    .line 908
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 910
    :try_start_d
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-string v0, "ActivityTaskManager"

    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[SecIpm] intent received, starting preload launch:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v10, v10, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v10, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v12, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "IpmLaunch"

    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 915
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isMlLaunch()I

    move-result v18

    move-object/from16 v16, v0

    .line 912
    invoke-virtual/range {v10 .. v18}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsyncForActiveLaunch(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZLjava/lang/String;Landroid/content/ComponentName;ZI)V

    .line 917
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 922
    :try_start_10
    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setMlLaunch(I)V

    .line 923
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v7

    :catchall_2
    move-exception v0

    .line 917
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_1
    move-exception v0

    :try_start_13
    const-string v3, "ActivityTaskManager"

    .line 919
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SecIpm] Launching Fail, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 922
    :try_start_14
    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setMlLaunch(I)V

    .line 923
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    const/16 v1, -0x60

    return v1

    .line 922
    :catchall_3
    :try_start_15
    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setMlLaunch(I)V

    .line 923
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v7

    .line 932
    :cond_c
    :try_start_16
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_e

    .line 933
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 934
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    const-string v6, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    .line 936
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "android.intent.action.ACTION_SHUTDOWN"

    .line 937
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "android.intent.action.REBOOT"

    .line 938
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 939
    :cond_d
    invoke-static {v2, v5, v3}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_e
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_13

    .line 945
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 947
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    if-ne v5, v4, :cond_f

    .line 949
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    goto :goto_7

    .line 951
    :cond_f
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    :goto_7
    if-eq v4, v2, :cond_12

    if-nez v4, :cond_10

    .line 955
    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    if-nez v2, :cond_12

    .line 956
    invoke-static {v4}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 957
    :cond_11
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-static {v2, v4}, Lcom/android/server/DualAppManagerService;->changeUriForDualApp(Landroid/content/Intent;I)V

    .line 961
    :cond_12
    invoke-static {}, Lcom/samsung/android/app/SemDualAppManager;->getDualAppProfileId()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 962
    invoke-static {v4}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 963
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v5, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget v8, v5, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-static {v2, v6, v4, v8, v5}, Lcom/android/server/DualAppManagerService;->recordDaUsageCount(Landroid/content/Context;Landroid/content/Intent;IILjava/lang/String;)V

    .line 968
    :cond_13
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_15

    const-string v4, "android.intent.action.DELETE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    .line 969
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 970
    :cond_14
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget v8, v2, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget-object v9, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-static {v4, v5, v6, v8, v9}, Lcom/android/server/DualAppManagerService;->changeInfoIfDeletingDualApp(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;ILjava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iput-object v4, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 976
    :cond_15
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 977
    :try_start_17
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 978
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    move v4, v7

    .line 979
    :goto_8
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 981
    iput-boolean v4, v5, Lcom/android/server/wm/Task;->mConfigWillChange:Z

    .line 983
    :cond_17
    sget-boolean v6, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_CONFIGURATION_enabled:Z

    if-eqz v6, :cond_18

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, -0x58fb9093

    const/4 v11, 0x3

    invoke-static {v6, v10, v11, v3, v9}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    const/4 v8, 0x1

    .line 986
    :goto_9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->resolveToHeavyWeightSwitcherIfNeeded()I

    move-result v6

    if-eqz v6, :cond_19

    .line 990
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1070
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v6

    .line 995
    :cond_19
    :try_start_18
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v11, v11, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-static {v11}, Lcom/android/server/am/Pageboost;->onAppLaunch(Landroid/content/Intent;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1000
    :try_start_19
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v1, v11}, Lcom/android/server/wm/ActivityStarter;->executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1002
    :try_start_1a
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v11, v11, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v12, " result code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "ActivityTaskManager"

    .line 1003
    iget-object v12, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v12, v12, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v11, v11, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1010
    invoke-static {}, Lcom/android/server/am/Pageboost;->stopActiveLaunch()V

    .line 1014
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v4, :cond_1c

    .line 1021
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v9, "android.permission.CHANGE_CONFIGURATION"

    const-string/jumbo v10, "updateConfiguration()"

    invoke-virtual {v4, v9, v10}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1a

    .line 1025
    iput-boolean v7, v5, Lcom/android/server/wm/Task;->mConfigWillChange:Z

    .line 1027
    :cond_1a
    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_CONFIGURATION_enabled:Z

    if-eqz v4, :cond_1b

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, -0x6f5827a0

    invoke-static {v4, v5, v7, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    :cond_1b
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    invoke-virtual {v4, v5, v3, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    .line 1035
    :cond_1c
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    if-eqz v4, :cond_1d

    .line 1036
    invoke-virtual {v4}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v4

    move-object v12, v4

    goto :goto_a

    :cond_1d
    move-object v12, v3

    .line 1038
    :goto_a
    iget-boolean v4, v1, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v4, :cond_1e

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    :cond_1e
    move-object v11, v3

    .line 1040
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v3, v11, :cond_1f

    move v10, v8

    goto :goto_b

    :cond_1f
    move v10, v7

    .line 1044
    :goto_b
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v7

    move-object v8, v0

    move v9, v6

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 1046
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    if-eqz v3, :cond_20

    .line 1047
    iput v6, v3, Landroid/app/WaitResult;->result:I

    .line 1048
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3, v4, v0}, Lcom/android/server/wm/ActivityStarter;->waitResultIfNeeded(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)I

    move-result v6

    .line 1052
    :cond_20
    invoke-virtual {v1, v6}, Lcom/android/server/wm/ActivityStarter;->shouldWriteStartActivityDebugLog(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "ActivityTaskManager"

    .line 1053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startActivity: reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    :cond_21
    invoke-static {v6}, Lcom/android/server/wm/ActivityStarter;->getExternalResult(I)I

    move-result v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1070
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return v0

    :catchall_4
    move-exception v0

    .line 1002
    :try_start_1b
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v4, " result code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ActivityTaskManager"

    .line 1003
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1005
    throw v0

    :catchall_5
    move-exception v0

    .line 1057
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_6
    move-exception v0

    .line 830
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    const-string v2, "ActivityTaskManager"

    .line 1065
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startActivity: reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    throw v0

    :catch_2
    move-exception v0

    .line 1062
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v0

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    .line 1071
    throw v0
.end method

.method public final executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I
    .locals 61

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-string/jumbo v0, "unknown"

    .line 1177
    iget-object v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 1180
    iget-object v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    iput-object v1, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    const/4 v9, 0x0

    .line 1182
    iput-object v9, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1184
    iget-object v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    .line 1185
    iget-object v8, v14, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    .line 1186
    iget-object v10, v14, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    .line 1187
    iget-object v11, v14, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    .line 1188
    iget-object v12, v14, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1189
    iget-object v15, v14, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1190
    iget-object v7, v14, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 1191
    iget-object v6, v14, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    .line 1192
    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    .line 1193
    iget v4, v14, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    .line 1194
    iget v2, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    .line 1195
    iget v3, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    .line 1196
    iget-object v9, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1197
    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    move-object/from16 v17, v9

    .line 1198
    iget v9, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    move-object/from16 v29, v10

    .line 1199
    iget v10, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    move-object/from16 v18, v15

    .line 1200
    iget v15, v14, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    move/from16 v19, v15

    .line 1201
    iget-object v15, v14, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    move-object/from16 v30, v11

    .line 1202
    iget-object v11, v14, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    move-object/from16 v31, v11

    .line 1203
    iget-object v11, v14, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v15, :cond_0

    .line 1208
    invoke-virtual {v15}, Lcom/android/server/wm/SafeActivityOptions;->popAppVerificationBundle()Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v33, v11

    move-object/from16 v32, v20

    goto :goto_0

    :cond_0
    move-object/from16 v33, v11

    const/16 v32, 0x0

    :goto_0
    const-string v11, "ActivityTaskManager"

    move/from16 v34, v10

    if-eqz v1, :cond_2

    .line 1212
    iget-object v10, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v10, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 1214
    invoke-virtual {v10}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v2

    .line 1215
    iget-object v1, v10, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v0

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Unable to find app for caller "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x5e

    move/from16 v3, v21

    :goto_1
    move-object/from16 v60, v10

    move v10, v2

    move-object/from16 v2, v60

    goto :goto_2

    :cond_2
    move-object/from16 v20, v0

    move/from16 v21, v3

    move v10, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const-string v1, ""

    if-nez v0, :cond_4

    .line 1229
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1230
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 1232
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object/from16 v16, v0

    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :catch_1
    move-object/from16 v60, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v60

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object v2, v8

    move/from16 v37, v10

    move v10, v3

    move-object v3, v12

    move/from16 v21, v4

    move v4, v9

    move-object/from16 v22, v5

    move-object v5, v15

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    move-object/from16 v38, v7

    move-object v7, v0

    .line 1239
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityStarter;->checkStartActivityAllowedByEDM(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ILcom/android/server/wm/SafeActivityOptions;Landroid/content/ComponentName;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    move-object v1, v0

    move/from16 v0, v60

    goto :goto_4

    :cond_4
    move-object/from16 v36, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v38, v7

    move/from16 v37, v10

    move v10, v3

    :goto_4
    if-eqz v12, :cond_5

    .line 1242
    iget-object v2, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_5

    .line 1243
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v12, :cond_6

    .line 1244
    iget v2, v12, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const-string v6, ")"

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 1246
    iget-object v3, v14, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v5, "START u"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " {"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v35, v9

    const/4 v5, 0x0

    .line 1247
    invoke-virtual {v8, v4, v4, v4, v5}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "} with "

    .line 1248
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from uid "

    .line 1249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v9, v34

    if-eq v10, v9, :cond_8

    const/4 v3, -0x1

    if-eq v9, v3, :cond_8

    .line 1252
    iget-object v2, v14, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v3, " (realCallingUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    move/from16 v35, v9

    move/from16 v9, v34

    const/4 v5, 0x0

    :cond_8
    :goto_7
    if-eqz v23, :cond_a

    .line 1259
    invoke-static/range {v23 .. v23}, Lcom/android/server/wm/ActivityRecord;->isInAnyTask(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_9

    if-ltz v21, :cond_9

    .line 1264
    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_8

    :cond_9
    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1270
    :goto_8
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v16

    const/high16 v23, 0x2000000

    and-int v23, v16, v23

    if-eqz v23, :cond_f

    if-eqz v3, :cond_f

    if-ltz v21, :cond_b

    .line 1275
    invoke-static {v15}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v0, -0x5d

    return v0

    .line 1278
    :cond_b
    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_c

    .line 1279
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isInRootTaskLocked()Z

    move-result v21

    if-nez v21, :cond_c

    const/4 v2, 0x0

    .line 1282
    :cond_c
    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    .line 1283
    iget v4, v3, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    move-object/from16 v41, v6

    const/4 v6, 0x0

    .line 1284
    iput-object v6, v3, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_d

    .line 1286
    invoke-virtual {v2, v3, v5, v4}, Lcom/android/server/wm/ActivityRecord;->removeResultsLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;I)V

    .line 1288
    :cond_d
    iget v6, v3, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    if-ne v6, v10, :cond_e

    .line 1299
    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 1300
    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    move/from16 v52, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    goto :goto_9

    :cond_e
    move-object/from16 v21, v2

    move/from16 v52, v4

    move-object v2, v5

    move-object/from16 v4, v17

    move-object/from16 v6, v20

    :goto_9
    move-object/from16 v5, v21

    goto :goto_a

    :cond_f
    move-object/from16 v41, v6

    move-object v5, v2

    move-object/from16 v4, v17

    move-object/from16 v6, v20

    move/from16 v52, v21

    move-object/from16 v2, v22

    :goto_a
    if-nez v0, :cond_10

    .line 1304
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v17

    if-nez v17, :cond_10

    const/16 v0, -0x5b

    :cond_10
    const/16 v42, -0x5c

    if-nez v0, :cond_11

    if-nez v12, :cond_11

    move/from16 v53, v9

    move/from16 v0, v42

    goto :goto_b

    :cond_11
    move/from16 v53, v9

    :goto_b
    const-string v9, "Failure checking voice capabilities"

    const/16 v17, -0x61

    if-nez v0, :cond_12

    if-eqz v3, :cond_12

    move/from16 v20, v0

    .line 1317
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_13

    const/high16 v0, 0x10000000

    and-int v0, v16, v0

    if-nez v0, :cond_13

    .line 1322
    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v43, v3

    iget-object v3, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v0, v3, :cond_14

    :try_start_2
    const-string v0, "android.intent.category.VOICE"

    .line 1325
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1327
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v44, v6

    move-object/from16 v6, v30

    .line 1326
    :try_start_3
    invoke-interface {v0, v3, v8, v6, v7}, Landroid/content/pm/IPackageManager;->activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity being started in current voice task does not support voice: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v44, v6

    move-object/from16 v6, v30

    .line 1333
    :goto_c
    invoke-static {v11, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    move/from16 v0, v17

    goto :goto_e

    :cond_12
    move/from16 v20, v0

    :cond_13
    move-object/from16 v43, v3

    :cond_14
    move-object/from16 v44, v6

    move-object/from16 v6, v30

    :cond_15
    move/from16 v0, v20

    :goto_e
    if-nez v0, :cond_16

    if-eqz v38, :cond_16

    .line 1343
    :try_start_4
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move/from16 v16, v0

    .line 1344
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1343
    invoke-interface {v3, v0, v8, v6, v7}, Landroid/content/pm/IPackageManager;->activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity being started in new voice task does not support: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    .line 1350
    invoke-static {v11, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_16
    move/from16 v16, v0

    :cond_17
    move/from16 v17, v16

    :goto_f
    if-nez v5, :cond_18

    const/16 v28, 0x0

    goto :goto_10

    .line 1356
    :cond_18
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_10
    if-eqz v17, :cond_1a

    if-eqz v5, :cond_19

    const/16 v21, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    move/from16 v23, v52

    .line 1360
    invoke-virtual/range {v20 .. v26}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1363
    :cond_19
    invoke-static {v15}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v39, 0x5

    const/16 v40, 0x5

    const/16 v41, 0x0

    .line 1367
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v42

    const-string v43, "ActivityStarter"

    const-string v0, "Start activity %s failed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1368
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    const-string v45, ""

    move/from16 v46, v7

    .line 1366
    invoke-static/range {v39 .. v46}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v17

    .line 1377
    :cond_1a
    :try_start_5
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v3, v14, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v54, v11

    move-object v11, v15

    move-object/from16 v9, v18

    move/from16 v30, v19

    if-eqz v31, :cond_1b

    const/16 v25, 0x1

    goto :goto_11

    :cond_1b
    const/16 v25, 0x0

    :goto_11
    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move/from16 v19, v52

    move/from16 v20, v37

    move/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v44

    move/from16 v24, v3

    move-object/from16 v26, v36

    move-object/from16 v27, v5

    :try_start_6
    invoke-virtual/range {v15 .. v28}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkStartAnyActivityPermission(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    .line 1402
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    iget-object v15, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v27, v43

    const/16 v16, -0x1

    move-object v3, v8

    move-object/from16 v28, v1

    move-object/from16 v55, v4

    const/4 v1, 0x1

    move v4, v10

    move-object/from16 v56, v5

    const/16 v34, 0x0

    move/from16 v5, v37

    move-object/from16 v39, v6

    move-object/from16 v58, v41

    move-object/from16 v57, v44

    move/from16 v59, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/firewall/IntentFirewall;->checkStartActivity(Landroid/content/Intent;IILjava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    xor-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 1404
    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPermissionPolicyInternal()Lcom/android/server/policy/PermissionPolicyInternal;

    move-result-object v2

    move-object/from16 v7, v55

    invoke-virtual {v2, v8, v10, v7}, Lcom/android/server/policy/PermissionPolicyInternal;->checkStartActivity(Landroid/content/Intent;ILjava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    or-int/2addr v0, v2

    if-eqz v11, :cond_1c

    .line 1409
    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move-object/from16 v6, v36

    invoke-virtual {v11, v8, v12, v6, v2}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object/from16 v6, v36

    const/4 v2, 0x0

    :goto_12
    if-nez v0, :cond_1e

    const-wide/16 v3, 0x20

    :try_start_7
    const-string/jumbo v5, "shouldAbortBackgroundActivityStart"

    .line 1414
    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1416
    iget-object v5, v13, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    .line 1417
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityStartController;->getBackgroundActivityLaunchController()Lcom/android/server/wm/BackgroundActivityStartController;

    move-result-object v15

    .line 1418
    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    iget-object v11, v14, Lcom/android/server/wm/ActivityStarter$Request;->backgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    move/from16 v16, v10

    move/from16 v17, v37

    move-object/from16 v18, v7

    move/from16 v19, v53

    move/from16 v20, v35

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    .line 1419
    invoke-virtual/range {v15 .. v25}, Lcom/android/server/wm/BackgroundActivityStartController;->checkBackgroundActivityStart(IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;Landroid/content/Intent;Landroid/app/ActivityOptions;)I

    move-result v5

    if-eq v5, v1, :cond_1d

    .line 1431
    iget-object v11, v14, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-static {v5}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v15

    .line 1431
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v58

    .line 1433
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1436
    :cond_1d
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    move v11, v5

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1437
    throw v0

    :cond_1e
    move v11, v1

    .line 1440
    :goto_13
    iget-boolean v3, v14, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    if-eqz v3, :cond_1f

    .line 1441
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v3

    .line 1442
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityStartController;->getPendingRemoteAnimationRegistry()Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    move-result-object v3

    .line 1443
    invoke-virtual {v3, v7, v2}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->overrideOptionsIfNeeded(Ljava/lang/String;Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 1445
    :cond_1f
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-eqz v3, :cond_20

    .line 1449
    :try_start_8
    invoke-virtual {v8}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 1450
    iget-object v4, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Landroid/app/IActivityController;->activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    xor-int/2addr v3, v1

    or-int/2addr v0, v3

    goto :goto_14

    .line 1453
    :catch_5
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    .line 1459
    :cond_20
    :goto_14
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    move-object/from16 v17, v3

    move/from16 v18, v59

    move/from16 v19, v35

    move/from16 v20, v53

    move/from16 v21, v30

    move-object/from16 v22, v7

    move-object/from16 v23, v57

    move-object/from16 v24, v27

    invoke-virtual/range {v17 .. v24}, Lcom/android/server/wm/ActivityStartInterceptor;->setStates(IIIILjava/lang/String;Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V

    .line 1467
    iget-object v15, v13, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v39

    move-object/from16 v20, v31

    move-object/from16 v21, v33

    move/from16 v22, v37

    move/from16 v23, v10

    move-object/from16 v24, v2

    invoke-virtual/range {v15 .. v24}, Lcom/android/server/wm/ActivityStartInterceptor;->intercept(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;IILandroid/app/ActivityOptions;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1471
    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v8, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1472
    iget-object v15, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 1473
    iget-object v12, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    .line 1474
    iget-object v3, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 1475
    iget-object v4, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    .line 1476
    iget v10, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 1477
    iget v5, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    .line 1478
    iget-object v2, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    move-object v9, v2

    move-object/from16 v31, v4

    move/from16 v43, v5

    move/from16 v37, v10

    const/4 v10, 0x0

    goto :goto_15

    :cond_21
    move-object v15, v9

    move/from16 v43, v10

    move-object/from16 v10, v29

    move-object/from16 v3, v39

    move-object v9, v2

    :goto_15
    if-eqz v0, :cond_23

    move-object/from16 v5, v56

    if-eqz v5, :cond_22

    const/16 v21, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v26

    move/from16 v23, v52

    move-object/from16 v26, v0

    .line 1487
    invoke-virtual/range {v20 .. v26}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1492
    :cond_22
    invoke-static {v9}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    const/16 v39, 0x5

    const/16 v40, 0x5

    const/16 v41, 0x1

    .line 1496
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v42

    const-string v43, "ActivityStarter"

    const-string v0, "Start activity %s succeeded"

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    .line 1497
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    const-string v45, ""

    move/from16 v46, v59

    .line 1495
    invoke-static/range {v39 .. v46}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x66

    return v0

    :cond_23
    move-object/from16 v5, v56

    const-string v0, "android.intent.extra.RESULT_NEEDED"

    const-string v4, "android.intent.extra.INTENT"

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    const/high16 v24, 0x800000

    if-eqz v12, :cond_27

    .line 1508
    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    move-object/from16 v36, v6

    iget-object v6, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v15

    move/from16 v15, v59

    invoke-virtual {v2, v6, v15}, Landroid/content/pm/PackageManagerInternal;->isPermissionsReviewRequired(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1510
    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v40, 0x2

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    filled-new-array {v8}, [Landroid/content/Intent;

    move-result-object v48

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v49

    const/high16 v50, 0x50000000

    const/16 v51, 0x0

    move-object/from16 v39, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v57

    move/from16 v44, v15

    invoke-virtual/range {v39 .. v51}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v2

    .line 1516
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.REVIEW_PERMISSIONS"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v6

    or-int v6, v6, v24

    const/high16 v8, 0x10080000

    and-int/2addr v8, v6

    if-eqz v8, :cond_24

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    .line 1533
    :cond_24
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1535
    iget-object v6, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    new-instance v6, Landroid/content/IntentSender;

    invoke-direct {v6, v2}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v5, :cond_25

    const/4 v2, 0x1

    .line 1538
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_25
    const/4 v2, 0x0

    .line 1550
    iget-object v6, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v21, 0x0

    iget v8, v14, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    move/from16 v10, v53

    .line 1551
    invoke-static {v10, v10, v8}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v22

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v15

    move/from16 v23, v35

    .line 1550
    invoke-virtual/range {v17 .. v23}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 1554
    iget-object v8, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move/from16 v12, v30

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v6, v12, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    move-object/from16 v28, v6

    move v6, v10

    move/from16 v43, v6

    move v2, v12

    move/from16 v37, v35

    const/4 v10, 0x0

    move-object v12, v8

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    move/from16 v2, v30

    move/from16 v6, v53

    goto :goto_16

    :cond_27
    move-object/from16 v36, v6

    move-object/from16 v17, v15

    move/from16 v2, v30

    move/from16 v6, v53

    move/from16 v15, v59

    :goto_16
    move-object/from16 v28, v17

    .line 1569
    :goto_17
    sget-boolean v17, Lcom/samsung/android/rune/CoreRune;->SM_SUPPORT_RISK_CONTROL:Z

    move-object/from16 v29, v10

    const-string v10, " className:"

    const/high16 v30, 0x100000

    if-eqz v17, :cond_31

    .line 1570
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v17

    and-int v17, v17, v30

    move/from16 v53, v11

    if-eqz v17, :cond_28

    const/16 v17, 0x1

    goto :goto_18

    :cond_28
    move/from16 v17, v34

    .line 1571
    :goto_18
    iget-object v11, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v11, v15}, Lcom/android/server/wm/ActivityTaskSupervisor;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v11

    if-eqz v12, :cond_2f

    .line 1572
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v14, :cond_2f

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    move-object/from16 v55, v0

    iget-object v0, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1573
    invoke-virtual {v14, v0}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->isSmRccPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v17, :cond_30

    .line 1575
    invoke-static {v15}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v11, :cond_29

    .line 1576
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-nez v0, :cond_30

    .line 1577
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SmRcc pkgName:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " callingPackage:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v54

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->isSmRccOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1579
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->resetSmRccOpen(Ljava/lang/String;)V

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    goto/16 :goto_1d

    .line 1581
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1584
    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v40, 0x2

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    filled-new-array {v8}, [Landroid/content/Intent;

    move-result-object v48

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v49

    const/high16 v50, 0x50000000

    const/16 v51, 0x0

    move-object/from16 v39, v14

    move-object/from16 v41, v7

    move-object/from16 v42, v57

    move/from16 v44, v15

    invoke-virtual/range {v39 .. v51}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v3

    .line 1590
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v14

    move-object/from16 v39, v8

    .line 1591
    iget-object v8, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->getSmRccAction()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v40, v10

    .line 1592
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    or-int v14, v14, v24

    const/high16 v17, 0x8000000

    or-int v14, v14, v17

    .line 1593
    invoke-virtual {v10, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1596
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    new-instance v14, Landroid/content/IntentSender;

    invoke-direct {v14, v3}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    invoke-virtual {v10, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v5, :cond_2b

    const-string v3, "SM_RCC_EXTRA_RESULT_NEEDED"

    const/4 v14, 0x1

    .line 1599
    invoke-virtual {v10, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2b
    const-string v3, "SM_RCC_PACKAGE_INTENT"

    .line 1601
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "SM_RCC_PACKAGE_USERID"

    .line 1602
    invoke-virtual {v10, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v9, :cond_2c

    const/4 v0, 0x0

    goto :goto_19

    .line 1603
    :cond_2c
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_19
    const-string v3, "SM_RCC_PACKAGE_OPTIONS"

    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 1610
    invoke-static {v15}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1611
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v14, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    .line 1612
    invoke-static {v6, v6, v14}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v22

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move/from16 v23, v35

    .line 1611
    invoke-virtual/range {v17 .. v23}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_1a

    .line 1615
    :cond_2d
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v21, 0x0

    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v14, v14, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    .line 1616
    invoke-static {v6, v6, v14}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v22

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v20, v15

    move/from16 v23, v35

    .line 1615
    invoke-virtual/range {v17 .. v23}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1619
    :goto_1a
    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v3, 0x0

    invoke-virtual {v14, v10, v0, v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 1621
    iget-object v3, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v28, v0

    move/from16 v43, v6

    move-object v8, v10

    move-object v12, v14

    move/from16 v37, v35

    goto :goto_1b

    .line 1626
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmRcc can not resolve Activity , should never happen. Check Action "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v43, v6

    move/from16 v37, v35

    move-object/from16 v8, v39

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v55, v0

    :cond_30
    move-object/from16 v39, v8

    move-object/from16 v40, v10

    goto :goto_1c

    :cond_31
    move-object/from16 v55, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move/from16 v53, v11

    :goto_1c
    move-object/from16 v11, v54

    :goto_1d
    move-object/from16 v8, v39

    .line 1634
    :goto_1e
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    const-string v10, "LAUNCH_FROM_NOTIFICATION"

    if-eqz v0, :cond_45

    .line 1635
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int v0, v0, v30

    move/from16 v30, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_1f

    :cond_32
    move/from16 v0, v34

    :goto_1f
    const/4 v14, -0x1

    .line 1636
    invoke-virtual {v8, v10, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_33

    const/4 v2, 0x1

    goto :goto_20

    :cond_33
    move/from16 v2, v34

    .line 1639
    :goto_20
    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mAppLockPolicy:Lcom/android/internal/app/AppLockPolicy;

    if-eqz v14, :cond_34

    if-eqz v12, :cond_34

    move-object/from16 v54, v10

    iget-object v10, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v10, :cond_35

    iget-object v10, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1640
    invoke-virtual {v14, v10}, Lcom/android/internal/app/AppLockPolicy;->isActivityInExceptionList(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1641
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move/from16 v10, v34

    goto :goto_21

    :cond_34
    move-object/from16 v54, v10

    :cond_35
    const/4 v10, 0x1

    .line 1644
    :goto_21
    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mAppLockPolicy:Lcom/android/internal/app/AppLockPolicy;

    if-eqz v14, :cond_36

    if-eqz v12, :cond_36

    move/from16 v56, v6

    iget-object v6, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_37

    iget-object v6, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1645
    invoke-virtual {v14, v6}, Lcom/android/internal/app/AppLockPolicy;->isAppLockBypassList(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    move/from16 v6, v34

    goto :goto_22

    :cond_36
    move/from16 v56, v6

    :cond_37
    const/4 v6, 0x1

    .line 1648
    :goto_22
    iget-object v14, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v14, v15}, Lcom/android/server/wm/ActivityTaskSupervisor;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v14

    move-object/from16 v58, v5

    if-eqz v12, :cond_43

    .line 1649
    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_43

    if-nez v2, :cond_43

    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1650
    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->isAppLockedVerifying(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    if-nez v0, :cond_43

    .line 1652
    invoke-static {v15}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz v14, :cond_39

    .line 1653
    invoke-virtual {v14}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1654
    :cond_38
    invoke-static {v15}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/android/internal/app/AppLockPolicy;->isSupportSSecure()Z

    move-result v0

    if-nez v0, :cond_43

    :cond_39
    if-eqz v10, :cond_43

    if-eqz v6, :cond_43

    if-eqz v33, :cond_3a

    .line 1655
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_43

    .line 1656
    :cond_3a
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v8, v9, v7}, Lcom/android/internal/app/AppLockPolicy;->skipLockWhenStart(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, v27

    if-nez v0, :cond_3b

    if-eqz v10, :cond_3b

    .line 1665
    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3b

    const-string/jumbo v0, "source is in dex display, skip"

    .line 1666
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_3b
    if-nez v0, :cond_3d

    if-eqz v9, :cond_3d

    .line 1670
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1671
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_23

    :cond_3c
    move/from16 v2, v34

    :goto_23
    const-string v5, "intent is starting in pairWindowingMode, skip"

    .line 1672
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3d

    const/4 v0, 0x1

    .line 1677
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppLocked pkgName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " skipLockWhenStart:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_44

    .line 1679
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1680
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1682
    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v40, 0x2

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    filled-new-array {v8}, [Landroid/content/Intent;

    move-result-object v48

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v49

    const/high16 v50, 0x50000000

    const/16 v51, 0x0

    move-object/from16 v39, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v57

    move/from16 v44, v15

    invoke-virtual/range {v39 .. v51}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v2

    .line 1688
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v3

    .line 1689
    iget-object v5, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppLockedCheckAction()Ljava/lang/String;

    move-result-object v5

    .line 1690
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    or-int v3, v3, v24

    const/high16 v14, 0x8000000

    or-int/2addr v3, v14

    .line 1691
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1694
    iget-object v3, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
    new-instance v1, Landroid/content/IntentSender;

    invoke-direct {v1, v2}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v58, :cond_3e

    move-object/from16 v1, v55

    const/4 v2, 0x1

    .line 1697
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_24

    :cond_3e
    const/4 v2, 0x1

    :goto_24
    const-string v1, "LOCKED_PACKAGE_INTENT"

    .line 1699
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "LOCKED_PACKAGE_NAME"

    .line 1700
    iget-object v1, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "LOCKED_PACKAGE_USERID"

    .line 1701
    invoke-virtual {v6, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v10, :cond_3f

    move/from16 v0, v34

    goto :goto_25

    .line 1703
    :cond_3f
    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v0

    :goto_25
    const-string v1, "LOCKED_APP_CAN_SHOW_WHEN_LOCKED"

    .line 1702
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v9, :cond_40

    const/4 v0, 0x0

    goto :goto_26

    .line 1706
    :cond_40
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_26
    const-string v1, "LOCKED_PACKAGE_ACTIVITY_OPTIONS"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.applock"

    .line 1707
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 1714
    invoke-static {v15}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1715
    iget-object v1, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    move/from16 v14, v56

    .line 1716
    invoke-static {v14, v14, v3}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v22

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v23, v35

    .line 1715
    invoke-virtual/range {v17 .. v23}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto :goto_27

    :cond_41
    move/from16 v14, v56

    .line 1719
    iget-object v1, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v21, 0x0

    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    .line 1720
    invoke-static {v14, v14, v3}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v22

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v20, v15

    move/from16 v23, v35

    .line 1719
    invoke-virtual/range {v17 .. v23}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1723
    :goto_27
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move/from16 v4, v30

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v1, v4, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 1725
    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v12, v3

    move-object v8, v6

    move/from16 v43, v14

    move/from16 v37, v35

    move-object v6, v1

    goto :goto_29

    .line 1730
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLock can not resolve Activity , should never happen. Check Action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v43, v14

    move-object/from16 v6, v28

    move/from16 v37, v35

    goto :goto_29

    :cond_43
    move-object/from16 v10, v27

    :cond_44
    move/from16 v4, v30

    move/from16 v14, v56

    goto :goto_28

    :cond_45
    move v4, v2

    move-object/from16 v58, v5

    move v14, v6

    move-object/from16 v54, v10

    move-object/from16 v10, v27

    :goto_28
    move-object v0, v3

    move-object/from16 v6, v28

    :goto_29
    if-eqz v6, :cond_46

    .line 1741
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    if-eqz v2, :cond_46

    move-object/from16 v5, p1

    .line 1742
    iget-object v3, v5, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move v8, v4

    move-object v4, v7

    move/from16 v56, v14

    move-object/from16 v12, v58

    move-object v14, v5

    move-object/from16 v5, v57

    move-object/from16 v18, v11

    move-object/from16 v17, v36

    move/from16 v16, v56

    move-object v11, v6

    move-object/from16 v6, v32

    move-object/from16 v27, v10

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v19, v9

    move v9, v8

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/ActivityStarter;->createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 1752
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v11, v9, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    move-object v3, v0

    move-object v0, v6

    move-object v11, v0

    move/from16 v2, v16

    move/from16 v4, v35

    const/4 v1, 0x1

    goto :goto_2a

    :cond_46
    move-object/from16 v19, v9

    move-object/from16 v27, v10

    move-object/from16 v18, v11

    move-object v3, v12

    move/from16 v16, v14

    move-object/from16 v17, v36

    move-object/from16 v12, v58

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v14, p1

    move v9, v4

    move-object v10, v7

    move-object/from16 v11, v29

    move/from16 v4, v37

    move/from16 v2, v43

    :goto_2a
    if-nez v17, :cond_47

    if-lez v35, :cond_47

    .line 1757
    iget-object v5, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    move/from16 v7, v35

    invoke-virtual {v5, v7}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v5

    if-eqz v5, :cond_47

    goto :goto_2b

    :cond_47
    move-object/from16 v5, v17

    .line 1762
    :goto_2b
    new-instance v7, Lcom/android/server/wm/ActivityRecord$Builder;

    iget-object v6, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v7, v6}, Lcom/android/server/wm/ActivityRecord$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 1763
    invoke-virtual {v7, v5}, Lcom/android/server/wm/ActivityRecord$Builder;->setCaller(Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v6

    .line 1764
    invoke-virtual {v6, v4}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromPid(I)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v4

    .line 1765
    invoke-virtual {v4, v2}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromUid(I)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v2

    .line 1766
    invoke-virtual {v2, v10}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v2

    move-object/from16 v4, v57

    .line 1767
    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromFeature(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v2

    .line 1768
    invoke-virtual {v2, v8}, Lcom/android/server/wm/ActivityRecord$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v2

    .line 1769
    invoke-virtual {v2, v0}, Lcom/android/server/wm/ActivityRecord$Builder;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1770
    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityRecord$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1771
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord$Builder;->setConfiguration(Landroid/content/res/Configuration;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1772
    invoke-virtual {v0, v12}, Lcom/android/server/wm/ActivityRecord$Builder;->setResultTo(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    move-object/from16 v2, v26

    .line 1773
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord$Builder;->setResultWho(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    move/from16 v4, v52

    .line 1774
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityRecord$Builder;->setRequestCode(I)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    iget-boolean v2, v14, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    .line 1775
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord$Builder;->setComponentSpecified(Z)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    if-eqz v38, :cond_48

    move v4, v1

    goto :goto_2c

    :cond_48
    move/from16 v4, v34

    .line 1776
    :goto_2c
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityRecord$Builder;->setRootVoiceInteraction(Z)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    move-object/from16 v7, v19

    .line 1777
    invoke-virtual {v0, v7}, Lcom/android/server/wm/ActivityRecord$Builder;->setActivityOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    move-object/from16 v4, v27

    .line 1778
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityRecord$Builder;->setSourceRecord(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord$Builder;->build()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 1781
    iput-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1784
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStartInterceptor;->hasAliasActivity(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1785
    iput-boolean v1, v2, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    .line 1789
    :cond_49
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-nez v0, :cond_4a

    if-eqz v4, :cond_4a

    .line 1792
    iget-object v0, v4, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    iput-object v0, v2, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    .line 1797
    :cond_4a
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-eqz v5, :cond_4b

    .line 1798
    iget-object v6, v5, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_4b

    .line 1799
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1800
    iget v5, v5, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    move-object/from16 v41, v0

    move/from16 v42, v5

    goto :goto_2d

    :cond_4b
    move/from16 v42, v0

    const/16 v41, 0x0

    .line 1803
    :goto_2d
    invoke-static {}, Lcom/android/server/am/BaseRestrictionMgr;->getInstance()Lcom/android/server/am/BaseRestrictionMgr;

    move-result-object v39

    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v43, "activity"

    const/16 v44, 0x0

    move-object/from16 v40, v0

    move/from16 v45, v15

    move-object/from16 v46, v3

    invoke-virtual/range {v39 .. v46}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;ILandroid/content/pm/ActivityInfo;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, -0xc8

    return v0

    .line 1810
    :cond_4c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v0, :cond_4e

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_4e

    .line 1812
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object/from16 v5, v54

    const/4 v6, -0x1

    .line 1813
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4d

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 1814
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x4000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_4e

    .line 1818
    :cond_4d
    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityRecord;->setLaunchingRequestFromNotification(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_2e

    :catch_6
    move-exception v0

    .line 1821
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while parsing intent but ignorable, was : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    :cond_4e
    :goto_2e
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_4f

    .line 1833
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-ne v3, v0, :cond_4f

    goto :goto_2f

    :cond_4f
    move/from16 v1, v34

    :goto_2f
    if-eqz v53, :cond_50

    if-nez v1, :cond_50

    .line 1836
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->resumeAppSwitches()V

    .line 1839
    :cond_50
    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, v38

    move v6, v9

    move-object/from16 v8, v31

    move/from16 v10, v16

    move-object/from16 v9, v33

    move v12, v10

    move/from16 v15, v34

    move/from16 v10, v53

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/wm/ActivityStarter;->startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/uri/NeededUriGrants;I)I

    move-result v0

    iput v0, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    .line 1843
    iget-object v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_51

    .line 1844
    iget-object v2, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    aput-object v2, v1, v15

    :cond_51
    return v0

    :catch_7
    move-exception v0

    move-object v12, v5

    move v15, v7

    move/from16 v4, v52

    goto :goto_30

    :catch_8
    move-exception v0

    move-object v12, v5

    move-object v11, v15

    move/from16 v4, v52

    move v15, v7

    .line 1384
    :goto_30
    iget-object v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    if-eqz v1, :cond_55

    .line 1385
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_52

    .line 1386
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 1387
    :cond_52
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 1388
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 1389
    :cond_53
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 1390
    :goto_31
    iget-object v3, v13, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    .line 1391
    invoke-virtual {v3, v1, v10, v15}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_55

    if-eqz v12, :cond_54

    const/16 v21, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move-object/from16 v22, v2

    move/from16 v23, v4

    .line 1393
    invoke-virtual/range {v20 .. v26}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1396
    :cond_54
    invoke-static {v11}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    return v42

    .line 1400
    :cond_55
    throw v0

    .line 1178
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need to specify a reason."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getApplicationPolicy()Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-nez v0, :cond_0

    .line 2067
    const-class v0, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    .line 2069
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 4731
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getLaunchOverTargetRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    .line 5064
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5065
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v2

    .line 5066
    invoke-virtual {p0, p3, v2}, Lcom/android/server/wm/ActivityStarter;->canMoveTaskToBottomTask(Lcom/android/server/wm/Task;I)Z

    move-result v4

    if-eqz p3, :cond_0

    if-nez v4, :cond_0

    .line 5067
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getForceLaunchOverTargetTask()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/16 v4, -0x2710

    if-eq v2, v4, :cond_1

    .line 5071
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v9, v5}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v9

    .line 5074
    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v4, :cond_2

    .line 5075
    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 5076
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 5077
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v7}, Lcom/android/server/wm/ActivityStarter;->isSavedFrontTask(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    .line 5080
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 5081
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 5082
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5083
    :cond_4
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v9

    :cond_6
    :goto_2
    if-eqz v2, :cond_a

    .line 5087
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v4

    if-eqz v4, :cond_7

    .line 5089
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0

    .line 5091
    :cond_7
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-eq v4, v6, :cond_8

    if-ne v4, v5, :cond_a

    :cond_8
    if-nez p4, :cond_9

    .line 5095
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    .line 5096
    iput-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    goto :goto_3

    :cond_9
    move-object v5, p4

    .line 5098
    :goto_3
    invoke-virtual {v5, v4}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    .line 5099
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1, v5, p3}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v7

    .line 5101
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, v5

    move-object v3, p3

    move-object v5, v6

    move v6, p2

    .line 5103
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZ)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    return-object v9
.end method

.method public final getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;
    .locals 11

    .line 4680
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4681
    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4682
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityStarter;->getLaunchOverTargetRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4684
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4685
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v3

    .line 4686
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    .line 4687
    invoke-virtual {v4, v3}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 4695
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v0, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v2

    .line 4696
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    .line 4699
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move v10, p2

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/Task;

    move-result-object p1

    .line 4701
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object p2, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    .line 4702
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 4703
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    :cond_5
    return-object p1
.end method

.method public final getPasswordPolicy()Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    if-nez v0, :cond_0

    .line 2074
    const-class v0, Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    .line 2076
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mPasswordPolicy:Lcom/samsung/android/knox/localservice/PasswordPolicyInternal;

    return-object p0
.end method

.method public final getReusableTask()Lcom/android/server/wm/Task;
    .locals 8

    .line 4200
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4201
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v2

    .line 4213
    :cond_1
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/high16 v3, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 4215
    :cond_2
    invoke-virtual {p0, v5, v4}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 4218
    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchTaskIdForAliasManagedTarget()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v7

    .line 4223
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 4226
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v5, v0, :cond_6

    .line 4229
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 4230
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    .line 4229
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_3

    .line 4231
    :cond_6
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    .line 4234
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eq v4, v0, :cond_7

    move v6, v7

    :cond_7
    invoke-virtual {v1, v3, v5, v6}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_3

    .line 4238
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 4239
    invoke-virtual {v0, v1, v3}, Lcom/android/server/wm/RootWindowContainer;->findTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 4243
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 4244
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    if-eqz v0, :cond_c

    .line 4251
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 4252
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4253
    :cond_b
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v1, v3, :cond_c

    move-object v0, v2

    .line 4259
    :cond_c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_d

    .line 4261
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->isActivityEmbeddedPlaceholder()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 4262
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eq v1, v3, :cond_d

    .line 4263
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v0, :cond_e

    .line 4267
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :cond_e
    return-object v2
.end method

.method public final getSecurityPolicy()Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    if-nez v0, :cond_0

    .line 2081
    const-class v0, Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    .line 2083
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mSecurityPolicy:Lcom/samsung/android/knox/localservice/SecurityPolicyInternal;

    return-object p0
.end method

.method public final getStartInfo()Ljava/lang/String;
    .locals 3

    .line 2095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleBackgroundActivityAbort(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 8

    .line 1857
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBackgroundActivityStartsEnabled()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1861
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 1862
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    .line 1863
    iget v4, p1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1865
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1870
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return v0
.end method

.method public final handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/Transition;Landroid/window/RemoteTransition;)Lcom/android/server/wm/Task;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 2284
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v6, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    const/4 v7, 0x0

    .line 2285
    iput-boolean v7, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 2286
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2288
    :cond_0
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2290
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1b

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 2317
    :cond_1
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_OVERRIDE_TYPE:Z

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 2319
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2320
    iget v12, v8, Lcom/android/server/wm/Transition;->mType:I

    if-eq v12, v11, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3

    .line 2322
    :cond_2
    invoke-virtual {v8}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, 0x3900

    if-nez v12, :cond_3

    .line 2323
    iput v10, v8, Lcom/android/server/wm/Transition;->mOverrideTransitionType:I

    :cond_3
    if-eqz p2, :cond_4

    .line 2330
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getTaskAlwaysOnTop()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2331
    invoke-virtual {v5, v10}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    .line 2337
    :cond_4
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 2338
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->shouldUpdateConfigForDisplayChanged()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2344
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 2345
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v13

    .line 2344
    invoke-virtual {v12, v8, v13, v10, v7}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;IZZ)Z

    .line 2349
    :cond_5
    iget-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v12, :cond_6

    iget-boolean v12, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v13, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    .line 2350
    invoke-virtual {v12, v13}, Lcom/android/server/wm/RootWindowContainer;->hasVisibleWindowAboveButDoesNotOwnNotificationShade(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2355
    iget-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityTaskManagerService;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 2358
    invoke-interface {v12}, Lcom/android/server/statusbar/StatusBarManagerInternal;->collapsePanels()V

    .line 2363
    :cond_6
    iget-object v12, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v13, 0x3

    if-eqz v2, :cond_8

    if-eq v2, v11, :cond_8

    if-eqz p2, :cond_7

    .line 2368
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->isResumedAffordanceAnimationRequested()Z

    move-result v14

    if-eqz v14, :cond_7

    if-ne v2, v13, :cond_7

    goto :goto_1

    :cond_7
    move v14, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v10

    .line 2373
    :goto_2
    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-nez v15, :cond_9

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->FW_LARGE_FLIP_CUSTOM_SHELL_TRANSITION:Z

    if-eqz v15, :cond_c

    :cond_9
    if-ne v2, v13, :cond_c

    if-eqz v3, :cond_c

    if-eqz v8, :cond_c

    .line 2375
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 2377
    iget-object v15, v3, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v9, :cond_a

    .line 2378
    iget-object v15, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v15, :cond_a

    move v14, v10

    :cond_a
    if-eqz v9, :cond_b

    .line 2382
    iget v9, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    if-ne v9, v11, :cond_b

    move v14, v10

    .line 2387
    :cond_b
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_LARGE_FLIP_CUSTOM_SHELL_TRANSITION:Z

    if-eqz v9, :cond_c

    .line 2388
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->shouldUpdateConfigForDisplayChanged()Z

    move-result v8

    if-eqz v8, :cond_c

    move v14, v10

    :cond_c
    if-eqz p2, :cond_d

    .line 2394
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v10

    goto :goto_3

    :cond_d
    move v8, v7

    :goto_3
    if-eqz v8, :cond_e

    .line 2398
    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    if-eqz v9, :cond_e

    iget-boolean v9, v0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    if-eqz v9, :cond_e

    move v9, v10

    goto :goto_4

    :cond_e
    move v9, v7

    .line 2402
    :goto_4
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-nez v11, :cond_f

    if-nez v9, :cond_f

    if-eqz v3, :cond_f

    .line 2404
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/Transition;->abort()V

    move v11, v10

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    move v11, v7

    .line 2411
    :goto_5
    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v15, :cond_10

    if-eqz v3, :cond_10

    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    .line 2412
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityStartInterceptor;->isInterceptedForCarLife()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityStartInterceptor;->hasCarLifeDisplay()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 2413
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    invoke-virtual {v11, v7}, Lcom/android/server/wm/ActivityStartInterceptor;->setInterceptedForCarLife(Z)V

    .line 2414
    invoke-virtual {v3}, Lcom/android/server/wm/Transition;->abort()V

    move v11, v10

    const/4 v3, 0x0

    :cond_10
    if-eqz v14, :cond_11

    if-nez v11, :cond_11

    .line 2423
    invoke-virtual {v12, v1}, Lcom/android/server/wm/TransitionController;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_6

    :cond_11
    if-ne v2, v13, :cond_12

    if-eqz v3, :cond_12

    .line 2424
    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v11, :cond_12

    .line 2428
    invoke-virtual {v12, v5}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v11

    if-nez v11, :cond_12

    if-nez v9, :cond_12

    .line 2431
    invoke-virtual {v3}, Lcom/android/server/wm/Transition;->abort()V

    const/4 v3, 0x0

    :cond_12
    :goto_6
    if-eqz v8, :cond_14

    if-eqz v9, :cond_13

    .line 2437
    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v12, v8}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2438
    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    invoke-virtual {v12, v8}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2442
    :cond_13
    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    invoke-virtual {v12, v8, v11}, Lcom/android/server/wm/TransitionController;->setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    if-eqz v9, :cond_14

    .line 2444
    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    .line 2446
    iget-object v9, v8, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v9}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    .line 2448
    invoke-virtual {v12, v8, v10}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_14
    if-nez v6, :cond_15

    .line 2454
    invoke-virtual {v12, v7}, Lcom/android/server/wm/TransitionController;->setCanPipOnFinish(Z)V

    :cond_15
    if-eqz v3, :cond_17

    .line 2458
    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_16
    const/4 v1, 0x0

    .line 2457
    invoke-virtual {v12, v3, v0, v4, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    goto :goto_7

    :cond_17
    if-nez v2, :cond_18

    .line 2460
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_18
    if-eqz v14, :cond_1a

    .line 2462
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v2, :cond_19

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_1a

    .line 2469
    :cond_19
    invoke-virtual {v12, v1, v7}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_1a
    :goto_7
    return-object v5

    .line 2294
    :cond_1b
    :goto_8
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 2295
    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v1, "startActivity"

    invoke-virtual {v0, v1, v10}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto :goto_9

    .line 2296
    :cond_1c
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 2297
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    :cond_1d
    :goto_9
    if-eqz v5, :cond_1e

    .line 2301
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2302
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2303
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v0, :cond_1e

    const-string v0, "handleStartResult"

    .line 2305
    invoke-virtual {v5, v0}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 2308
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/Transition;->abort()V

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final inTopNonFinishingTask(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 4479
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4483
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 4484
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4485
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4487
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4489
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-ne p1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    :goto_2
    return p0
.end method

.method public isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I
    .locals 12

    .line 3045
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3046
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {p0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    const/16 p0, -0x5c

    return p0

    .line 3053
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ActivityTaskManager"

    if-eqz v0, :cond_1

    .line 3054
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3056
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot launch home on display area "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x60

    return p0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 3064
    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 3065
    invoke-virtual {p3, v3}, Lcom/android/server/wm/Task;->isUidPresent(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v3, v4, :cond_2

    .line 3066
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    .line 3068
    :goto_1
    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    const/16 v5, 0x66

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 3069
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->handleBackgroundActivityAbort(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3070
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Abort background activity starts from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3077
    :cond_4
    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v4, 0x10008000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    const/16 v3, 0x65

    const-string v4, "Attempted Lock Task Mode violation r="

    if-nez p2, :cond_6

    .line 3081
    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v6

    invoke-virtual {v6, p3, v1}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3083
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 3087
    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/LockTaskController;->isNewTaskLockTaskModeViolation(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3088
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 3097
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v1, :cond_a

    .line 3098
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 3099
    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    .line 3098
    invoke-virtual {v3, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_8

    .line 3102
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    :goto_3
    move v9, v3

    .line 3104
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_9
    move v10, v0

    .line 3105
    :goto_4
    iget-object v6, v1, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    iget-object v7, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v8, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    move v11, p2

    .line 3106
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->canActivityBeLaunched(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;IIZ)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Abort to launch "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on display area "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3115
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityStarter;->checkActivitySecurityModel(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)Z

    move-result p0

    if-nez p0, :cond_b

    return v5

    :cond_b
    return v0
.end method

.method public final isBlockedFreeformLaunchSALogging(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 5187
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "startActivityFromRecents"

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    .line 5188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p1, p1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    const-string v0, "android.server.wm.app"

    .line 5189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p1, p1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    .line 5190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 5191
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    invoke-virtual {p1, v0}, Lcom/android/server/wm/RecentTasks;->isRecentsUid(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 5192
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    invoke-virtual {p1, v0}, Lcom/android/server/wm/RecentTasks;->isLauncherUid(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    .line 5193
    invoke-virtual {p1}, Lcom/android/server/wm/MultiTaskingController;->getSystemUiUid()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLaunchModeOneOf(II)Z
    .locals 0

    .line 4713
    iget p0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq p1, p0, :cond_1

    if-ne p2, p0, :cond_0

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

.method public final isLaunchModeOneOf(III)Z
    .locals 0

    .line 4717
    iget p0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq p1, p0, :cond_1

    if-eq p2, p0, :cond_1

    if-ne p3, p0, :cond_0

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

.method public final isSavedFrontTask(I)Z
    .locals 1

    .line 5140
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public final logDebugInfoForActivitySecurity(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ZZ)V
    .locals 6

    .line 3264
    new-instance v0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p4, p2}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    .line 3279
    new-instance v1, Ljava/util/StringJoiner;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 3280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ASM] ------ Activity Security "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Debug Logging Start ------"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] Block Enabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string p5, "[ASM] ASM Version: 7"

    .line 3282
    invoke-virtual {v1, p5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz p3, :cond_0

    .line 3284
    iget-object p5, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p5, :cond_0

    .line 3285
    invoke-virtual {p5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p5

    if-ne p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 3287
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_1

    .line 3288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] Source Package: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3289
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 3291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ASM] Real Calling Uid Package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_2

    .line 3293
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] Source Record: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz p5, :cond_2

    .line 3295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] Source/Target Task: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string v2, "[ASM] Source/Target Task Stack: "

    .line 3296
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1

    .line 3298
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] Source Task: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string v2, "[ASM] Source Task Stack: "

    .line 3299
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3301
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    new-instance v4, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, v0}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda6;-><init>(Ljava/util/StringJoiner;Ljava/util/function/Function;)V

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3305
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] Target Task Top: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-nez p5, :cond_3

    .line 3307
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[ASM] Target Task: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz p3, :cond_3

    const-string p4, "[ASM] Target Task Stack: "

    .line 3309
    invoke-virtual {v1, p4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3310
    new-instance p4, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda7;

    invoke-direct {p4, v1, v0}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda7;-><init>(Ljava/util/StringJoiner;Ljava/util/function/Function;)V

    invoke-virtual {p3, p4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3315
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[ASM] Target Record: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3316
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ASM] Intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3317
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ASM] TaskToFront: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3318
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ASM] BalCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    invoke-static {p0}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 3320
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Debug Logging End ------"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string p0, "ActivityTaskManager"

    .line 3321
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onExecutionComplete()V
    .locals 1

    .line 2106
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityStartController;->onExecutionComplete(Lcom/android/server/wm/ActivityStarter;)V

    return-void
.end method

.method public final onExecutionStarted()V
    .locals 0

    .line 2110
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartController;->onExecutionStarted()V

    return-void
.end method

.method public postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V
    .locals 5

    .line 2144
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReorderingOnTimeout()V

    .line 2152
    :cond_0
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultFatalError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2161
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->reportWaitingActivityLaunchedIfNeeded(Lcom/android/server/wm/ActivityRecord;I)V

    .line 2163
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2164
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    .line 2165
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    :goto_0
    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    .line 2166
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-ne p2, p3, :cond_7

    .line 2174
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    const/4 v3, 0x0

    .line 2176
    invoke-virtual {p3, v3}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, v2

    .line 2177
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2178
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 2179
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v2

    .line 2180
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    .line 2179
    invoke-virtual {v2, v3, p3, v4, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 2183
    :cond_7
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2184
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->onActivityLaunched(Landroid/app/TaskInfo;Lcom/android/server/wm/ActivityRecord;)V

    .line 2188
    :cond_8
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2189
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2190
    :cond_9
    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/DexController;->moveTasksToDisplayIfNeededLocked(I)V

    .line 2192
    :cond_a
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz p2, :cond_b

    .line 2193
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->sendMultiWindowSALogging(Lcom/android/server/wm/ActivityRecord;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I
    .locals 11

    .line 3356
    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    .line 3357
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3358
    iput-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    return v3

    :cond_0
    if-eqz p3, :cond_4

    .line 3363
    iget-object v0, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 3367
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_1

    .line 3369
    :cond_1
    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3370
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 3372
    iget-object v0, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 3374
    :cond_3
    iget-object v0, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeFlags(I)V

    .line 3380
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v0

    .line 3383
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v3, p2}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 3386
    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityStarter;->setTargetRootTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 3389
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3390
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3391
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    .line 3392
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/TaskOrganizerController;->resetStashedFreeform(Lcom/android/server/wm/Task;Z)V

    .line 3398
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_7

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v0, :cond_8

    .line 3400
    :cond_7
    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3403
    :cond_8
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/2addr v0, v4

    const-string v1, "intentActivityFound"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 3407
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz p1, :cond_a

    .line 3408
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p4, -0x5e7ded20

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, v3, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 3410
    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 3412
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetRootTaskIfNeeded()V

    return v4

    :cond_b
    if-eqz p3, :cond_c

    .line 3417
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 3416
    :cond_c
    invoke-virtual {p0, p1, v2, p4}, Lcom/android/server/wm/ActivityStarter;->complyActivityFlags(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    .line 3419
    iget-boolean p3, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz p3, :cond_d

    .line 3420
    iget v7, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget v8, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iget-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v9

    iget v10, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/ActivityStarter;->clearTopIfNeeded(Lcom/android/server/wm/Task;IIII)V

    return v3

    .line 3428
    :cond_d
    iget-boolean p3, p2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz p3, :cond_e

    .line 3429
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    .line 3432
    :cond_e
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz p1, :cond_f

    .line 3434
    invoke-virtual {p2, v4}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    goto :goto_3

    .line 3435
    :cond_f
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz p1, :cond_10

    .line 3437
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 3441
    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetRootTaskIfNeeded()V

    .line 3445
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->isDreaming()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3446
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "recycleTask#turnScreenOnFlag"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "::"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(Ljava/lang/String;)V

    .line 3451
    :cond_11
    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3452
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz p0, :cond_12

    const/4 p0, 0x2

    goto :goto_4

    :cond_12
    const/4 p0, 0x3

    :goto_4
    return p0
.end method

.method public relatedToPackage(Ljava/lang/String;)Z
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 806
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 807
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 3720
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3721
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3722
    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 3723
    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    .line 3724
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v2, 0x1

    .line 3725
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    const/4 v2, 0x0

    .line 3727
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    .line 3728
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3729
    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    .line 3731
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    .line 3733
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    .line 3734
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 3735
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    .line 3736
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3737
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 3738
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    .line 3740
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 3741
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3742
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3743
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 3745
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    .line 3747
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3748
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    .line 3749
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    .line 3750
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 3751
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    .line 3752
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    .line 3753
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    .line 3754
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    .line 3755
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    .line 3756
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    .line 3758
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 3759
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 3761
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    if-eqz p1, :cond_0

    .line 3764
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityStarter$Request;->reset()V

    .line 3769
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3772
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mSplitAdjacentRequested:Z

    .line 3775
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/MultiTaskingController;->setAffordanceTargetTask(Lcom/android/server/wm/Task;)V

    .line 3777
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz p1, :cond_1

    .line 3778
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLateTransientLaunch:Z

    :cond_1
    return-void
.end method

.method public final resolveToHeavyWeightSwitcherIfNeeded()I
    .locals 17

    move-object/from16 v0, p0

    .line 1079
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mHasHeavyWeightFeature:Z

    if-eqz v3, :cond_7

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 1085
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 1090
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_7

    .line 1091
    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1092
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 1096
    :cond_2
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v4, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    .line 1097
    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    if-eqz v3, :cond_4

    .line 1098
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1100
    iget-object v3, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    .line 1102
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find app for caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    .line 1103
    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    .line 1102
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    invoke-static {v0}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    const/16 v0, -0x5e

    return v0

    :cond_4
    :goto_0
    move v7, v4

    .line 1109
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v4, 0x2

    const-string v5, "android"

    const/4 v6, 0x0

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v9, v8, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v8, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    filled-new-array {v13}, [Landroid/content/Intent;

    move-result-object v13

    iget-object v8, v8, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    const/high16 v15, 0x50000000

    const/16 v16, 0x0

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v3

    .line 1117
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1118
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    const/4 v6, 0x1

    if-ltz v5, :cond_5

    const-string v5, "has_result"

    .line 1120
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1122
    :cond_5
    new-instance v5, Landroid/content/IntentSender;

    invoke-direct {v5, v3}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    const-string v3, "intent"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1123
    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowProcessController;->updateIntentForHeavyWeightActivity(Landroid/content/Intent;)V

    .line 1124
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "new_app"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1127
    const-class v1, Lcom/android/internal/app/HeavyWeightSwitcherActivity;

    .line 1128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android"

    .line 1127
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 1130
    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    .line 1131
    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    .line 1132
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    iput v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    .line 1133
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    iput v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    .line 1134
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    .line 1135
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/4 v9, 0x0

    iget v10, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    const/4 v11, 0x0

    iget v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget v5, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    .line 1137
    invoke-static {v4, v5, v6}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v12

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v13, v4, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    .line 1135
    invoke-virtual/range {v7 .. v13}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1139
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    .line 1140
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_6

    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_6
    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_7

    .line 1142
    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v0, v3, v4}, Landroid/app/ActivityManagerInternal;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_7
    :goto_1
    return v2
.end method

.method public final resumeTargetRootTaskIfNeeded()V
    .locals 5

    .line 4493
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_2

    .line 4494
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4497
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->setCurrentLaunchCanTurnScreenOn(Z)V

    .line 4499
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4500
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    goto :goto_0

    .line 4503
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    goto :goto_0

    .line 4506
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 4508
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/RootWindowContainer;->updateUserRootTask(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public final saveFrontTaskId()V
    .locals 5

    .line 5118
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 5119
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    .line 5122
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5123
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5124
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5128
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5131
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5132
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mSavedFrontTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    return-void
.end method

.method public final sendCanNotEmbedActivityError(Lcom/android/server/wm/TaskFragment;I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "Cannot embed "

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 4622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled embed result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4606
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that launched on another task,mLaunchMode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    .line 4607
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mLaunchFlag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 4608
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4612
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". TaskFragment\'s bounds:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4613
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimum dimensions:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 4614
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getMinDimensions()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4618
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The app:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is not trusted to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4624
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4625
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    .line 4626
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/SecurityException;

    invoke-direct {v6, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    .line 4625
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string p0, "ActivityTaskManager"

    .line 4631
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final sendMultiWindowSALogging(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 5200
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5201
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->isBlockedFreeformLaunchSALogging(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "2004"

    const-string v0, "From application"

    .line 5202
    invoke-static {p1, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    .line 5204
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    const-string p1, "2013"

    invoke-static {p1, p0}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendNewTaskResultRequestIfNeeded()V
    .locals 8

    .line 4051
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "ActivityTaskManager"

    const-string v1, "Activity is launching as a new task, so cancelling activity result."

    .line 4056
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4057
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, -0x1

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    .line 4060
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    :cond_0
    return-void
.end method

.method public set(Lcom/android/server/wm/ActivityStarter;)V
    .locals 2

    .line 759
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 760
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 761
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 762
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    .line 763
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 764
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    .line 766
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    .line 767
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 768
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    .line 770
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 772
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    .line 773
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 774
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    .line 775
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 776
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 777
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    .line 779
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 780
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 781
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 783
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    .line 785
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    .line 786
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 787
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    .line 788
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 789
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    .line 790
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    .line 791
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    .line 793
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 794
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 796
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    .line 797
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    .line 798
    iget-wide v0, p1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    iput-wide v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    .line 799
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    .line 801
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object p1, p1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter$Request;->set(Lcom/android/server/wm/ActivityStarter$Request;)V

    return-void
.end method

.method public setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4755
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public setActivityOptions(Landroid/os/Bundle;)Lcom/android/server/wm/ActivityStarter;
    .locals 0

    .line 4857
    invoke-static {p1}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(Landroid/os/Bundle;)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    return-object p0
.end method

.method public setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4852
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    return-object p0
.end method

.method public setAllowPendingRemoteAnimationRegistryLookup(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4911
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    return-object p0
.end method

.method public setBackgroundStartPrivileges(Landroid/app/BackgroundStartPrivileges;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4922
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->backgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    return-object p0
.end method

.method public setCaller(Landroid/app/IApplicationThread;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4745
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    return-object p0
.end method

.method public setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4818
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    return-object p0
.end method

.method public setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4813
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public setCallingPid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4798
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    return-object p0
.end method

.method public setCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4808
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    return-object p0
.end method

.method public setComponentSpecified(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4871
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    return-object p0
.end method

.method public setErrorCallbackToken(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4927
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public setFilterCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4866
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    return-object p0
.end method

.method public setGlobalConfiguration(Landroid/content/res/Configuration;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4901
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public setIgnoreTargetSecurity(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4861
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    return-object p0
.end method

.method public setInTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4881
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public setInTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4886
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    return-object p0
.end method

.method public final setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v14, p6

    const/4 v15, 0x0

    .line 3787
    invoke-virtual {v0, v15}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    .line 3790
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    .line 3791
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3792
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3793
    iput-boolean v9, v0, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    goto :goto_0

    .line 3795
    :cond_0
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mIsFreeformLaunching:Z

    .line 3799
    :goto_0
    iput-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3800
    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 3801
    iput-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3802
    iget v1, v10, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    move/from16 v1, p10

    .line 3803
    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    .line 3804
    iput-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v8, 0x0

    if-eqz v14, :cond_1

    .line 3805
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    move-object/from16 v1, p7

    .line 3806
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    move-object/from16 v1, p8

    .line 3807
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move/from16 v1, p9

    .line 3808
    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    .line 3810
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    .line 3814
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    iget-object v2, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/16 v16, 0x0

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move/from16 v8, v16

    move v15, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 3816
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3817
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_2

    .line 3818
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 3819
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    .line 3821
    iget v1, v10, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_3

    move v9, v15

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v3, 0x2

    if-ne v3, v1, :cond_4

    move v1, v15

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 3823
    :goto_4
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 3825
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    .line 3823
    invoke-virtual {v0, v10, v9, v1, v4}, Lcom/android/server/wm/ActivityStarter;->adjustLaunchFlagsToDocumentMode(Lcom/android/server/wm/ActivityRecord;ZZI)I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3826
    iget-boolean v1, v10, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    const/high16 v4, 0x80000

    if-eqz v1, :cond_5

    .line 3827
    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    move v9, v15

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    .line 3830
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v5, 0x4

    const/high16 v6, 0x10000000

    if-ne v1, v5, :cond_6

    .line 3833
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3836
    :cond_6
    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    .line 3837
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3842
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    :cond_7
    const-string/jumbo v1, "startResolvedActivity"

    .line 3846
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 3850
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->sendNewTaskResultRequestIfNeeded()V

    .line 3853
    :goto_6
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, v10, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v4, :cond_9

    or-int/2addr v1, v6

    .line 3854
    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3859
    :cond_9
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int v4, v1, v6

    if-eqz v4, :cond_b

    .line 3860
    iget-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v4, :cond_a

    iget-object v4, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-ne v4, v3, :cond_b

    :cond_a
    const/high16 v4, 0x8000000

    or-int/2addr v1, v4

    .line 3862
    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3868
    :cond_b
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v6, 0x40000

    and-int/2addr v4, v6

    if-nez v4, :cond_c

    move v9, v15

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 3875
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v1, :cond_d

    goto :goto_8

    .line 3879
    :cond_d
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    goto :goto_9

    .line 3876
    :cond_e
    :goto_8
    iput-boolean v15, v10, Lcom/android/server/wm/ActivityRecord;->delayedResume:Z

    const/4 v1, 0x0

    .line 3877
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 3882
    :goto_9
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v4, -0x1

    const-string v6, "ActivityTaskManager"

    if-eqz v1, :cond_17

    .line 3883
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v1

    if-eq v1, v4, :cond_10

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getTaskOverlay()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3884
    invoke-virtual {v10, v15}, Lcom/android/server/wm/ActivityRecord;->setTaskOverlay(Z)V

    .line 3885
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->canTaskOverlayResume()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3886
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3887
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v7

    .line 3886
    invoke-virtual {v1, v7}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3889
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_11

    .line 3890
    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v8, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 3893
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 3894
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    goto :goto_b

    .line 3897
    :cond_10
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 3898
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 3899
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    .line 3901
    :cond_11
    :goto_b
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    .line 3902
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v1

    .line 3903
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v7}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v7

    .line 3904
    invoke-virtual {v1, v7}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 3905
    invoke-virtual {v1, v7}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move v9, v15

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    iput-boolean v9, v0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    .line 3907
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 3908
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 3909
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 3910
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    .line 3912
    :cond_13
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez p4, :cond_14

    .line 3915
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3916
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 3915
    invoke-static {v1, v7}, Lcom/android/server/wm/TaskFragment;->fromTaskFragmentToken(Landroid/os/IBinder;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3917
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 3919
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can not start activity in TaskFragment in PIP: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v1, p4

    .line 3926
    :cond_15
    :goto_d
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v7, :cond_16

    if-eqz v1, :cond_16

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3927
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->isActivityEmbeddedPlaceholder()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 3928
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 3929
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 3930
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 3931
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    new-instance v9, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v8, v9}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_16

    if-eq v8, v7, :cond_16

    .line 3934
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    const/4 v7, 0x0

    .line 3935
    iput-boolean v7, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 3939
    :cond_16
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v7, :cond_18

    .line 3940
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getLateTransientLaunch()Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/server/wm/ActivityStarter;->mLateTransientLaunch:Z

    goto :goto_e

    :cond_17
    move-object/from16 v1, p4

    .line 3948
    :cond_18
    :goto_e
    iget v7, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v8, 0x1000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_19

    move-object v8, v14

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    iput-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    .line 3950
    iput-object v12, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v12, :cond_1a

    .line 3955
    iget-boolean v7, v12, Lcom/android/server/wm/Task;->inRecents:Z

    if-nez v7, :cond_1a

    .line 3956
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting activity in task not in recents: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 3957
    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    .line 3960
    :goto_10
    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v8, :cond_1b

    iget-object v9, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v8, v9}, Lcom/android/server/wm/Task;->isSameRequiredDisplayCategory(Landroid/content/pm/ActivityInfo;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 3961
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Starting activity in task with different display category: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3963
    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 3965
    :cond_1b
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3967
    iput v13, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1e

    if-nez v14, :cond_1c

    .line 3974
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3976
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/Task;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_11

    :cond_1c
    move-object v1, v14

    :goto_11
    if-eqz v1, :cond_1d

    .line 3979
    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v6, v10, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 3980
    invoke-virtual {v1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3982
    :cond_1d
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    .line 3986
    :cond_1e
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_1f

    move v9, v15

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    iput-boolean v9, v0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    .line 3988
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isBackgroundActivityStartsEnabled()Z

    move-result v1

    if-nez v1, :cond_20

    .line 3989
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    const/4 v1, 0x0

    .line 3990
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    .line 3994
    :goto_13
    iget-object v6, v10, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3995
    invoke-virtual {v6}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v6

    if-eq v6, v4, :cond_21

    .line 3996
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->saveFrontTaskId()V

    .line 3998
    :cond_21
    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v6, 0x10001000

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2e

    if-eqz v14, :cond_2e

    .line 4001
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 4002
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-ne v4, v15, :cond_2e

    .line 4003
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v11, :cond_25

    .line 4005
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->hasValidLaunchAdjacentExt()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 4007
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->hasValidHorizontalSplitLayoutWithAdjacentFlag()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4008
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->launchToTopSideWithAdjacentFlag()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x5

    goto :goto_14

    .line 4014
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->launchToRightSideWithAdjacentFlag()Z

    move-result v1

    if-eqz v1, :cond_23

    move v2, v3

    goto :goto_14

    :cond_23
    move v2, v5

    .line 4020
    :cond_24
    :goto_14
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskOrganizerController;->changeSplitScreenCreateMode(I)V

    .line 4021
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingController;->deferEnsureConfig()V

    goto :goto_15

    .line 4023
    :cond_25
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 4024
    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 4027
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v2

    .line 4028
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_LAUNCH_ADJACENT:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_2a

    const/16 v3, 0x8

    if-eq v2, v3, :cond_26

    if-ne v2, v4, :cond_27

    :cond_26
    move v1, v15

    :cond_27
    if-eqz v1, :cond_28

    if-eq v2, v3, :cond_29

    :cond_28
    if-nez v1, :cond_2c

    .line 4033
    :cond_29
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingController;->deferEnsureConfig()V

    goto :goto_15

    :cond_2a
    const/16 v1, 0x40

    if-eq v2, v1, :cond_2b

    if-ne v2, v4, :cond_2c

    .line 4037
    :cond_2b
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingController;->deferEnsureConfig()V

    .line 4041
    :cond_2c
    :goto_15
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_LAUNCH_ADJACENT_SA_LOGGING:Z

    if-eqz v1, :cond_2d

    const-string v1, "1000"

    const-string v2, "From application"

    .line 4042
    invoke-static {v1, v2}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    :cond_2d
    iput-boolean v15, v0, Lcom/android/server/wm/ActivityStarter;->mSplitAdjacentRequested:Z

    :cond_2e
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4726
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public setIntentGrants(Lcom/android/server/uri/NeededUriGrants;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4735
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    return-object p0
.end method

.method public setLaunchOverTargetRootTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 8

    .line 5012
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5013
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 5014
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/ActivityStarter;->canMoveTaskToBottomTask(Lcom/android/server/wm/Task;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5015
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getForceLaunchOverTargetTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5016
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 5017
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eq v1, p1, :cond_1

    .line 5018
    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string/jumbo v7, "reparentToLaunchPolicy"

    move-object v2, p1

    .line 5019
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    const/4 v0, 0x1

    .line 5022
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 5023
    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setNewTask(Lcom/android/server/wm/Task;)V
    .locals 11

    .line 4512
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    .line 4513
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/Task;->reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 4516
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/TransitionController;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    const-string/jumbo v2, "setTaskFromReuseOrCreateNewTask"

    .line 4517
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 4519
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v4, 0x0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x4dc5c469

    invoke-static {v3, v2, v1, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4523
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    :cond_2
    return-void
.end method

.method public setOriginatingPendingIntent(Lcom/android/server/am/PendingIntentRecord;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4916
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    return-object p0
.end method

.method public setOutActivity([Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4876
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public setProfilerInfo(Landroid/app/ProfilerInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4896
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->profilerInfo:Landroid/app/ProfilerInfo;

    return-object p0
.end method

.method public setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4832
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    return-object p0
.end method

.method public setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4842
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4740
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCode(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4785
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    return-object p0
.end method

.method public setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4750
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    return-object p0
.end method

.method public setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4775
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    return-object p0
.end method

.method public setResultWho(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4780
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    return-object p0
.end method

.method public setStartFlags(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4847
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    return-object p0
.end method

.method public final setTargetRootTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 14

    .line 4278
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 4279
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 4282
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 4286
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v2

    .line 4287
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 4288
    invoke-virtual {v3}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 4289
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setLaunchOverTargetRootTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 4294
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_2

    .line 4295
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4296
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-ne v3, v5, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    if-eqz v0, :cond_3

    .line 4302
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v10

    .line 4303
    :goto_2
    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, v6}, Lcom/android/server/wm/ActivityStarter;->inTopNonFinishingTask(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    if-eqz v0, :cond_4

    .line 4305
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    .line 4308
    :goto_3
    iget-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez v11, :cond_6

    .line 4310
    iget-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/android/server/wm/ActivityRecord;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    if-eqz v11, :cond_5

    .line 4313
    invoke-static {v11}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v11

    iput-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    goto :goto_4

    .line 4315
    :cond_5
    iget-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v12, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v13, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0, v11, v12, v0, v13}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v11

    iput-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4323
    :cond_6
    :goto_4
    iget-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 4324
    invoke-virtual {p1, v11}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 4325
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 4326
    iput-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4330
    :cond_7
    iget-object v11, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eqz v11, :cond_8

    .line 4331
    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v4

    :cond_8
    move v11, v4

    .line 4342
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    iget-object v12, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-ne v4, v12, :cond_12

    .line 4343
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v12, v8

    goto :goto_5

    .line 4345
    :cond_9
    iget-object v12, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v12}, Lcom/android/server/wm/Task;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_a

    .line 4346
    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v12

    goto :goto_6

    :cond_a
    move-object v12, v8

    .line 4349
    :goto_6
    iget-object v13, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4350
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4351
    invoke-virtual {v0, v13}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v13

    if-nez v13, :cond_b

    move v13, v9

    goto :goto_7

    :cond_b
    move v13, v10

    :goto_7
    if-nez v2, :cond_c

    .line 4353
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v9

    goto :goto_8

    :cond_c
    move v2, v10

    :goto_8
    if-nez v13, :cond_e

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v2, v10

    goto :goto_a

    :cond_e
    :goto_9
    move v2, v9

    :goto_a
    if-ne v12, v0, :cond_11

    if-eqz v4, :cond_f

    .line 4358
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-ne v12, v13, :cond_11

    :cond_f
    if-eqz v4, :cond_10

    if-eq v4, v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v10

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v9

    goto :goto_c

    :cond_12
    move v1, v9

    move v2, v10

    .line 4367
    :goto_c
    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v4, :cond_13

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    if-nez v5, :cond_13

    .line 4369
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4370
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 4371
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4372
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eq v3, v4, :cond_13

    move v3, v9

    goto :goto_d

    :cond_13
    move v3, v10

    :goto_d
    const/4 v12, 0x2

    if-nez v1, :cond_14

    if-eqz v2, :cond_21

    .line 4377
    :cond_14
    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v2, :cond_21

    if-eqz v1, :cond_15

    .line 4382
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4387
    :cond_15
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_16

    .line 4388
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 4389
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-ne v1, v2, :cond_16

    .line 4391
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v9

    goto :goto_e

    :cond_16
    move v1, v10

    .line 4395
    :goto_e
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_18

    invoke-virtual {p0, v2}, Lcom/android/server/wm/ActivityStarter;->inTopNonFinishingTask(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v6, :cond_17

    if-nez v7, :cond_18

    :cond_17
    if-eqz v3, :cond_21

    .line 4401
    :cond_18
    iget-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_19

    .line 4402
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    .line 4405
    :cond_19
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 4408
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eq v1, v0, :cond_1a

    .line 4409
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eq v1, v2, :cond_1a

    .line 4410
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2, v0, v10}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 4412
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 4417
    :cond_1a
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4418
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4419
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-ne p1, v1, :cond_1b

    move v13, v9

    goto :goto_f

    :cond_1b
    move v13, v10

    .line 4425
    :goto_f
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    const/4 v6, 0x1

    const-string v7, "bringingFoundTaskToFront"

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;ZLjava/lang/String;)V

    xor-int/lit8 v1, v13, 0x1

    .line 4428
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    goto :goto_11

    .line 4429
    :cond_1c
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-ne v2, v12, :cond_1d

    if-eqz v1, :cond_20

    .line 4433
    :cond_1d
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4434
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4435
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_10

    :cond_1e
    move-object v1, v8

    :goto_10
    if-eqz v1, :cond_1f

    .line 4438
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 4446
    :cond_1f
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string/jumbo v7, "reparentToTargetRootTask"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    .line 4448
    iput-boolean v9, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 4450
    :cond_20
    :goto_11
    iput-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 4456
    :cond_21
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v2, :cond_22

    .line 4457
    iput-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    .line 4459
    :cond_22
    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    if-eqz v1, :cond_23

    .line 4460
    iput-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    .line 4465
    :cond_23
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4467
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object p1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    if-nez v11, :cond_24

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_24

    .line 4469
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-ne p1, v12, :cond_24

    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4470
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_24

    .line 4471
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 4474
    :cond_24
    iget-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 4475
    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 4474
    invoke-virtual {p1, v0, v10, v1, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public setUserId(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4906
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    return-object p0
.end method

.method public setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4770
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    return-object p0
.end method

.method public setVoiceSession(Landroid/service/voice/IVoiceInteractionSession;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4765
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    return-object p0
.end method

.method public setWaitResult(Landroid/app/WaitResult;)Lcom/android/server/wm/ActivityStarter;
    .locals 1

    .line 4891
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    return-object p0
.end method

.method public final shouldCleanLaunchWindowingMode(Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 5265
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    const/4 p2, 0x5

    if-ge p0, p2, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldWriteStartActivityDebugLog(I)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/uri/NeededUriGrants;I)I
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p9

    move/from16 v10, p11

    .line 2488
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/wm/ActivityStarter;->setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;II)V

    .line 2491
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->computeLaunchingTaskFlags()V

    .line 2492
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget v1, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2496
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 2497
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v9

    .line 2505
    :goto_0
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2506
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2507
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->getReusableTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 2510
    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->freezeRecentTasksReordering()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v4, v15, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    .line 2511
    invoke-virtual {v3, v4}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 2512
    invoke-virtual {v3}, Lcom/android/server/wm/RecentTasks;->isFreezeTaskListReorderingSet()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2513
    iput-boolean v8, v11, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    .line 2514
    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v3}, Lcom/android/server/wm/RecentTasks;->setFreezeTaskListReordering()V

    :cond_3
    if-eqz v2, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 2518
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->computeTargetTask()Lcom/android/server/wm/Task;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    move v7, v8

    goto :goto_3

    :cond_5
    move v7, v9

    .line 2520
    :goto_3
    iput-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    .line 2523
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_6

    .line 2524
    invoke-virtual {v11, v4, v2}, Lcom/android/server/wm/ActivityStarter;->shouldCleanLaunchWindowingMode(Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2525
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4, v9}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    .line 2526
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4, v9}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 2530
    :cond_6
    invoke-virtual {v11, v15, v14, v3}, Lcom/android/server/wm/ActivityStarter;->computeLaunchParams(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 2533
    invoke-virtual {v11, v15, v7, v3}, Lcom/android/server/wm/ActivityStarter;->isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I

    move-result v4

    if-eqz v4, :cond_8

    .line 2535
    iget-object v0, v15, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    .line 2536
    iget-object v2, v15, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v3, v15, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    :cond_7
    return v4

    .line 2553
    :cond_8
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v4, :cond_9

    .line 2554
    invoke-virtual {v4, v15}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityStartLocked(Lcom/android/server/wm/ActivityRecord;)V

    .line 2559
    :cond_9
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/16 v5, 0x66

    const/4 v6, -0x1

    if-eqz v4, :cond_b

    if-eqz v12, :cond_a

    .line 2560
    invoke-virtual/range {p6 .. p6}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    if-eq v4, v6, :cond_b

    .line 2565
    iget-object v10, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2566
    invoke-virtual {v10}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v10

    if-eq v4, v10, :cond_b

    .line 2567
    iget-object v10, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v9, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/display/DisplayManager;

    if-eqz v9, :cond_b

    .line 2569
    invoke-virtual {v9, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2570
    invoke-virtual {v4}, Landroid/view/Display;->getFlags()I

    move-result v4

    const v9, 0x8000

    and-int/2addr v4, v9

    if-eqz v4, :cond_b

    const-string v0, "SPEG"

    const-string v1, "Abort feature because app launch display is changed forcibly"

    .line 2572
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2574
    invoke-static/range {p6 .. p6}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return v5

    :cond_b
    const-string v4, "ActivityTaskManager"

    if-eqz v3, :cond_e

    .line 2582
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getTreeWeight()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v16, 0x12c

    cmp-long v9, v9, v16

    if-lez v9, :cond_c

    .line 2583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it has contained too many activities or windows (abort starting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "bulky-task"

    .line 2586
    invoke-virtual {v3, v0}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    return v5

    .line 2591
    :cond_c
    iget-boolean v9, v11, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v9, :cond_d

    iget-object v9, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v9, v3}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2592
    iput-boolean v8, v11, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    .line 2594
    :cond_d
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v9

    iput-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    .line 2598
    :cond_e
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v9, :cond_10

    .line 2599
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v9

    if-eq v9, v6, :cond_10

    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 2600
    invoke-virtual {v9}, Landroid/content/Intent;->getForceLaunchOverTargetTask()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2603
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v9

    if-eqz v9, :cond_f

    .line 2604
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    .line 2606
    :goto_5
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v9

    if-eqz v9, :cond_10

    .line 2607
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9, v10}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    .line 2612
    :cond_10
    invoke-static {v2, v12}, Lcom/android/server/wm/ActivityStarter;->needAffordanceAnimation(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 2613
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v9, v2}, Lcom/android/server/wm/MultiTaskingController;->setAffordanceTargetTask(Lcom/android/server/wm/Task;)V

    .line 2615
    :cond_11
    invoke-virtual {v11, v15, v2, v12}, Lcom/android/server/wm/ActivityStarter;->canDismissSplitStart(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2616
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 2617
    invoke-virtual {v9}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    .line 2618
    invoke-virtual {v9}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2619
    invoke-virtual/range {p6 .. p6}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v9

    if-eq v9, v8, :cond_12

    .line 2620
    invoke-virtual {v12, v8}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    .line 2624
    :cond_12
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    const-string v10, "MW_SPLIT_DISMISS_START"

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Lcom/android/server/wm/ChangeTransitionController;->requestDisplayChangeTransition(ILjava/lang/String;)V

    .line 2629
    :cond_13
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v9}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v9

    if-eq v9, v8, :cond_14

    const/4 v10, 0x2

    if-ne v9, v10, :cond_17

    .line 2630
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2632
    invoke-virtual {v9}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v9

    if-ne v9, v10, :cond_17

    .line 2633
    :cond_14
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v10, v15, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v9, v10}, Lcom/android/server/wm/DexController;->shouldAbortStartActivity(Landroid/content/pm/ActivityInfo;)Z

    move-result v9

    .line 2634
    iget-object v10, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v12, v15, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v10, v12, v3}, Lcom/android/server/wm/DexController;->showWarningToastIfNeeded(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/Task;)V

    .line 2637
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v14, :cond_15

    .line 2638
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 2639
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 2640
    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;)Z

    .line 2641
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Start launcher is not allowed on desktop mode. source="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 2642
    invoke-virtual {v10}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2641
    invoke-static {v4, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    :cond_15
    if-eqz v9, :cond_17

    .line 2647
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 2648
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/4 v3, -0x1

    .line 2650
    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v0

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    .line 2653
    :cond_16
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return v5

    .line 2659
    :cond_17
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    iget v4, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2661
    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v18

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/16 v22, 0x0

    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    move-object v10, v13

    move-object v13, v2

    move-object v6, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p5

    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, p10

    move-object/from16 v21, v3

    move-object/from16 v23, v9

    .line 2660
    invoke-virtual/range {v12 .. v23}, Lcom/android/server/wm/MultiTaskingController;->interceptStartActivityLocked(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IIILandroid/app/ActivityOptions;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/Task;ZLcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_18

    return v5

    :cond_18
    if-eqz v7, :cond_19

    const/4 v4, 0x0

    goto :goto_6

    .line 2668
    :cond_19
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_1c

    const/4 v9, 0x3

    .line 2712
    iget v12, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v9, v12, :cond_1a

    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_1a

    .line 2713
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-ne v3, v9, :cond_1a

    .line 2714
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v12, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v13, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v13, v13, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v13, v14}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2716
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eq v12, v3, :cond_1a

    const-string v12, "Removes redundant singleInstance"

    .line 2717
    invoke-virtual {v9, v12}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    .line 2722
    :cond_1a
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v9, :cond_1b

    iget-boolean v9, v11, Lcom/android/server/wm/ActivityStarter;->mLateTransientLaunch:Z

    if-eqz v9, :cond_1b

    .line 2723
    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/android/server/wm/TransitionController;->setLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)V

    .line 2736
    :cond_1b
    invoke-virtual {v11, v3, v4, v2, v10}, Lcom/android/server/wm/ActivityStarter;->recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I

    move-result v2

    if-eqz v2, :cond_1d

    return v2

    .line 2741
    :cond_1c
    iput-boolean v8, v11, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 2746
    :cond_1d
    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 2748
    invoke-virtual {v11, v2, v10}, Lcom/android/server/wm/ActivityStarter;->deliverToCurrentTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I

    move-result v4

    if-eqz v4, :cond_1e

    return v4

    :cond_1e
    if-eqz v7, :cond_1f

    .line 2755
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    iget-object v13, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v14, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v15, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2757
    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v16

    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v9, v4, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    .line 2756
    invoke-virtual/range {v12 .. v18}, Lcom/android/server/wm/MultiTaskingController;->interceptNewTaskIfNeededLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v4

    if-eqz v4, :cond_1f

    return v5

    .line 2763
    :cond_1f
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez v4, :cond_20

    .line 2764
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v5, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v9, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v11, v4, v5, v3, v9}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v4

    iput-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2768
    :cond_20
    iget v4, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_21

    .line 2770
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 2771
    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v5

    if-nez v5, :cond_21

    .line 2772
    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 2773
    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2774
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string v5, "adjacent"

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageStarted(Ljava/lang/String;)V

    :cond_21
    if-eqz v7, :cond_25

    .line 2781
    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v4, :cond_22

    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_22

    .line 2782
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    goto :goto_7

    :cond_22
    const/4 v4, 0x0

    .line 2783
    :goto_7
    invoke-virtual {v11, v4}, Lcom/android/server/wm/ActivityStarter;->setNewTask(Lcom/android/server/wm/Task;)V

    if-eqz v6, :cond_23

    .line 2786
    iget-boolean v4, v6, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-nez v4, :cond_24

    :cond_23
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_26

    const-string v5, "com.samsung.android.multiwindow.activity.alias.targetactivity"

    .line 2788
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 2790
    :cond_24
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->setAliasManagedTask()V

    goto :goto_8

    .line 2794
    :cond_25
    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v4, :cond_26

    const-string v4, "adding to task"

    .line 2795
    invoke-virtual {v11, v3, v4}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 2805
    :cond_26
    :goto_8
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v4, :cond_27

    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter;->mLateTransientLaunch:Z

    if-eqz v4, :cond_27

    .line 2806
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v4

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TransitionController;->setLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)V

    .line 2810
    :cond_27
    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v4, :cond_28

    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v4, :cond_28

    .line 2811
    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    const-string/jumbo v5, "reuseOrNewTask"

    invoke-virtual {v4, v5, v3}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    .line 2812
    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isDreaming()Z

    move-result v3

    if-eqz v3, :cond_28

    if-nez v0, :cond_28

    .line 2816
    iput-boolean v8, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    move-object/from16 v9, p1

    .line 2817
    iput-boolean v8, v9, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    goto :goto_9

    :cond_28
    move-object/from16 v9, p1

    .line 2821
    :goto_9
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2822
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getUriPermissionsLocked()Lcom/android/server/uri/UriPermissionOwner;

    move-result-object v3

    .line 2821
    invoke-interface {v0, v10, v3}, Lcom/android/server/uri/UriGrantsManagerInternal;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    .line 2823
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_29

    .line 2825
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2826
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v12

    .line 2827
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v12, v3, v4, v5, v0}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v16

    .line 2830
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v13, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v14, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2831
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v15

    const/16 v17, 0x1

    .line 2830
    invoke-virtual/range {v12 .. v17}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    goto :goto_a

    .line 2833
    :cond_29
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mShareIdentity:Z

    if-eqz v0, :cond_2a

    .line 2834
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2835
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v12

    .line 2836
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v13, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v14, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2837
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v15

    iget v0, v9, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    const/16 v17, 0x1

    move/from16 v16, v0

    .line 2836
    invoke-virtual/range {v12 .. v17}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    .line 2840
    :cond_2a
    :goto_a
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v7, :cond_2b

    .line 2842
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v3, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v4

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v5

    .line 2844
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v12

    .line 2842
    invoke-static {v0, v3, v4, v5, v12}, Lcom/android/server/wm/EventLogTags;->writeWmCreateTask(IIIII)V

    .line 2847
    :cond_2b
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/16 v3, 0x7535

    .line 2849
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->getStartInfo()Ljava/lang/String;

    move-result-object v4

    .line 2847
    invoke-virtual {v0, v3, v10, v4}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 2854
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2c

    .line 2855
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    .line 2866
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2867
    invoke-virtual {v0, v9}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2868
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v3, :cond_2d

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAppLockPolicy:Lcom/android/internal/app/AppLockPolicy;

    if-eqz v3, :cond_2d

    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v4, :cond_2d

    iget-object v4, v9, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2870
    invoke-virtual {v3, v4}, Lcom/android/internal/app/AppLockPolicy;->isActivityInExceptionList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v12, v8

    goto :goto_b

    :cond_2d
    const/4 v12, 0x0

    .line 2871
    :goto_b
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v3, :cond_2e

    if-eqz v12, :cond_2e

    if-eqz v0, :cond_2e

    .line 2872
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v3, "com.samsung.android.applock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2873
    iput-boolean v8, v9, Lcom/android/server/wm/ActivityRecord;->mIsAppLockExceptionActivity:Z

    .line 2878
    :cond_2e
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 2880
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    if-eq v10, v1, :cond_2f

    move v4, v8

    goto :goto_c

    :cond_2f
    const/4 v4, 0x0

    .line 2884
    :goto_c
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    const-string/jumbo v13, "startActivityFromRecents"

    .line 2890
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v3, v7

    move-object v14, v6

    move-object/from16 v6, p2

    move v15, v7

    move v7, v13

    .line 2884
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/Task;->startActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Z)V

    .line 2892
    iget-boolean v0, v11, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_33

    .line 2893
    invoke-virtual {v10}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2894
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v0, :cond_30

    .line 2895
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v1, v0, :cond_30

    goto :goto_d

    .line 2916
    :cond_30
    iget-boolean v0, v11, Lcom/android/server/wm/ActivityStarter;->mAvoidMoveToFront:Z

    if-nez v0, :cond_31

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2917
    invoke-virtual {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->isTopDisplayFocusedRootTask(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 2918
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const-string/jumbo v1, "startActivityInner"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 2920
    :cond_31
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-boolean v4, v11, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    goto :goto_e

    .line 2905
    :cond_32
    :goto_d
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 2909
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    .line 2924
    :cond_33
    :goto_e
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/RootWindowContainer;->updateUserRootTask(ILcom/android/server/wm/Task;)V

    .line 2927
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, v10}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 2928
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v1, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    .line 2933
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v14, :cond_34

    .line 2934
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-ne v0, v1, :cond_34

    if-eqz p9, :cond_34

    .line 2936
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v2, "launch-into-pip"

    invoke-virtual {v0, v1, v14, v2}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_34
    if-eqz v14, :cond_35

    .line 2942
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_35

    move v10, v8

    goto :goto_f

    :cond_35
    const/4 v10, 0x0

    .line 2943
    :goto_f
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v0, v8, :cond_36

    move v0, v8

    goto :goto_10

    :cond_36
    const/4 v0, 0x0

    .line 2944
    :goto_10
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v10, :cond_37

    if-eqz v15, :cond_37

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    .line 2947
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/FreeformController;->showNotSupportMultiWindowToast(Lcom/android/server/wm/ActivityRecord;)V

    .line 2951
    :cond_37
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v0, :cond_38

    if-eqz v12, :cond_38

    const/4 v0, 0x0

    .line 2952
    iput-boolean v0, v9, Lcom/android/server/wm/ActivityRecord;->mIsAppLockExceptionActivity:Z

    goto :goto_11

    :cond_38
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/uri/NeededUriGrants;I)I
    .locals 9

    move-object v7, p0

    move-object v8, p1

    move-object v0, p2

    const/16 v4, -0x60

    .line 2232
    iget-object v1, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2234
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isLaunchAdjacent()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v2, :cond_0

    .line 2236
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2237
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2238
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2239
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/Transition;->mType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "ActivityTaskManager"

    const-string v3, "Start Adjacent Activity, Collecting Transition is TRANSIT_CLOSE"

    .line 2240
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2241
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->abort()V

    .line 2244
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2245
    invoke-virtual {v1, v2}, Lcom/android/server/wm/TransitionController;->createAndStartCollecting(I)Lcom/android/server/wm/Transition;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 2246
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->takeRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v6

    .line 2248
    :try_start_0
    iget-object v2, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 2249
    invoke-virtual {v1, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x20

    :try_start_1
    const-string/jumbo v3, "startActivityInner"

    .line 2251
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2252
    invoke-virtual/range {p0 .. p11}, Lcom/android/server/wm/ActivityStarter;->startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/uri/NeededUriGrants;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2256
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move v4, v0

    .line 2257
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/Transition;Landroid/window/RemoteTransition;)Lcom/android/server/wm/Task;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2261
    iget-object v2, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 2264
    iget-object v2, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    .line 2265
    invoke-virtual {v2}, Lcom/android/server/wm/WindowOrganizerController;->whileEnterSplitWithSingleStage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2266
    iget-object v2, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string v3, "adjacent"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V

    .line 2270
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/ActivityStarter;->postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V

    return v0

    :catchall_0
    move-exception v0

    .line 2256
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    .line 2257
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/Transition;Landroid/window/RemoteTransition;)Lcom/android/server/wm/Task;

    .line 2259
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2261
    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 2262
    throw v0
.end method

.method public startResolvedActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/uri/NeededUriGrants;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    .line 4991
    :try_start_0
    iget-object v1, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 4992
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v14

    const-string/jumbo v1, "startResolvedActivity"

    .line 4993
    iput-object v1, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    .line 4994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    .line 4995
    iput-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 4996
    invoke-virtual/range {v1 .. v12}, Lcom/android/server/wm/ActivityStarter;->startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/uri/NeededUriGrants;I)I

    move-result v0

    iput v0, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    .line 5000
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 5001
    iget-object v0, v13, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v5

    iget v7, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iget-object v9, v13, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    move-object v6, v14

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5005
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    .line 5006
    throw v0
.end method

.method public final waitResultIfNeeded(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)I
    .locals 3

    .line 1154
    iget v0, p1, Landroid/app/WaitResult;->result:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1155
    iget-boolean v2, p2, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    .line 1156
    invoke-virtual {p2, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1163
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->waitActivityVisibleOrLaunched(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)V

    if-nez v0, :cond_1

    .line 1164
    iget p0, p1, Landroid/app/WaitResult;->result:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 1158
    iput-boolean p0, p1, Landroid/app/WaitResult;->timeout:Z

    .line 1159
    iget-object p0, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object p0, p1, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    const-wide/16 p2, 0x0

    .line 1160
    iput-wide p2, p1, Landroid/app/WaitResult;->totalTime:J

    return v0
.end method
