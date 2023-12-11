.class public Lcom/android/server/wm/KeyguardController;
.super Ljava/lang/Object;
.source "KeyguardController.java"


# instance fields
.field public final mDisplayStates:Landroid/util/SparseArray;

.field public final mResetWaitTransition:Ljava/lang/Runnable;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

.field public final mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mWaitingForWakeTransition:Z

.field public mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$jJf6UsgDy4k8sYn1alJP5sZKnpM(Lcom/android/server/wm/KeyguardController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/KeyguardController;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskSupervisor(Lcom/android/server/wm/KeyguardController;)Lcom/android/server/wm/ActivityTaskSupervisor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleKeyguardGoingAwayChanged(Lcom/android/server/wm/KeyguardController;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->handleKeyguardGoingAwayChanged(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOccludedChanged(Lcom/android/server/wm/KeyguardController;ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/KeyguardController;->handleOccludedChanged(ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    .line 684
    new-instance v0, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/KeyguardController;)V

    iput-object v0, p0, Lcom/android/server/wm/KeyguardController;->mResetWaitTransition:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 108
    iput-object p2, p0, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 109
    new-instance p2, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyguard"

    invoke-direct {p2, p1, v0}, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/wm/KeyguardController;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x0

    .line 686
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/wm/KeyguardController;->updateDeferTransitionForAod(Z)V

    .line 687
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


# virtual methods
.method public canDismissKeyguard()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardTrustedLw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 640
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

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

.method public canShowActivityWhileKeyguardShowing(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    .line 430
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->canDismissKeyguard()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmDismissalRequested(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 433
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmDismissingKeyguardActivity(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canShowWhileOccluded(ZZ)Z
    .locals 0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 440
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 441
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getCurrentUserId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

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

.method public checkKeyguardVisibility(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    .line 450
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->canShowWithInsecureKeyguard()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->canDismissKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 454
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->canShowActivityWhileKeyguardShowing(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0

    .line 458
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/KeyguardController;->canShowWhileOccluded(ZZ)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final convertTransitFlags(I)I
    .locals 1

    .line 0
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x101

    goto :goto_0

    :cond_0
    const/16 p0, 0x100

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    or-int/lit8 p0, p0, 0x8

    :cond_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    or-int/lit16 p0, p0, 0x200

    :cond_4
    return p0
.end method

.method public dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 3

    .line 375
    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 376
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->visibleIgnoringKeyguard:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity requesting to dismiss Keyguard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTurnScreenOnFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissKeyguard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(Ljava/lang/String;)V

    .line 390
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    return-void

    .line 377
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/KeyguardController;->failCallback(Lcom/android/internal/policy/IKeyguardDismissCallback;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KeyguardController:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mKeyguardShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mAodShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mKeyguardGoingAway="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/KeyguardController;->dumpDisplayStates(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 969
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  mDismissalRequested="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmDismissalRequested(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 4

    const/4 v0, 0x0

    .line 974
    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 975
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v1, 0x10800000003L

    .line 976
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v1, 0x10800000001L

    .line 977
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v1, 0x10800000005L

    .line 978
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x20b00000004L

    .line 979
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/KeyguardController;->writeDisplayStatesToProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 980
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final dumpDisplayStates(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 984
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 985
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->dumpStatus(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final failCallback(Lcom/android/internal/policy/IKeyguardDismissCallback;)V
    .locals 1

    .line 395
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ActivityTaskManager"

    const-string v0, "Failed to call callback"

    .line 397
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getDismissKeyguardActivity(I)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmDismissingKeyguardActivity(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p0, Lcom/android/server/wm/KeyguardController;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;ILcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;)V

    .line 671
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getTopOccludingActivity(I)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 628
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmTopOccludesActivity(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public handleDexDisplayDisabled()V
    .locals 2

    .line 713
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ActivityTaskManager"

    const-string v1, "handleDexDisplayDisabled: release a SleepToken of Dex Display"

    .line 714
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    .line 716
    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmSleepTokenAcquirer(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    return-void
.end method

.method public final handleDismissKeyguard(I)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 608
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p1

    const/4 v0, 0x1

    .line 609
    invoke-static {p1, v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmDismissalRequested(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    .line 613
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 614
    invoke-static {p1}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->canDismissKeyguard()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    const/16 v0, 0x9

    .line 615
    invoke-virtual {p1, v0}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 616
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V

    :cond_1
    return-void
.end method

.method public final handleFreeformTaskOccluded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 733
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 734
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/android/server/wm/Transition;->mType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 739
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 744
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFreeformTaskOccluded: failed to request TRANSIT_KEYGUARD_OCCLUDE, transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", make fullscreen, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 746
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final handleKeyguardGoingAwayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 583
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(II)V

    .line 587
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    .line 589
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken()V

    .line 590
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 593
    throw p1
.end method

.method public final handleOccludedChanged(ILcom/android/server/wm/ActivityRecord;)V
    .locals 6

    .line 496
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/wm/EventLogTags;->writeWmOccludedChanged(II)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 510
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken(I)V

    return-void

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 516
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result v1

    .line 517
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 518
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 522
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-interface {v4, v1, p1, v2}, Lcom/android/server/policy/WindowManagerPolicyExt;->onKeyguardOccludedChangedLw(ZIZ)V

    .line 528
    iget-object v4, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 530
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 534
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 537
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x8

    const/16 v5, 0x1000

    .line 534
    invoke-virtual {v0, v4, v5, v1}, Lcom/android/server/wm/DisplayContent;->requestTransitionAndLegacyPrepare(IILcom/android/server/wm/WindowContainer;)V

    .line 539
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_7

    .line 540
    invoke-virtual {p0, p2}, Lcom/android/server/wm/KeyguardController;->handleFreeformTaskOccluded(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_3

    .line 544
    :cond_4
    iget-object p2, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    const/16 v0, 0x9

    const/16 v1, 0x2000

    invoke-virtual {p2, v0, v1}, Lcom/android/server/wm/DisplayContent;->requestTransitionAndLegacyPrepare(II)V

    goto :goto_3

    .line 562
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 563
    iget-object p2, v0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/WindowManagerPolicy;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 565
    :cond_6
    iget-object p2, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {p2}, Lcom/android/server/policy/WindowManagerPolicy;->applyKeyguardOcclusionChange()I

    .line 568
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken(I)V

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 570
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 574
    throw p1
.end method

.method public isAodShowing(I)Z
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    return p0
.end method

.method public isDisplayOccluded(I)Z
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmOccluded(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    return p0
.end method

.method public isKeyguardGoingAway(I)Z
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardLocked(I)Z
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardOrAodShowing(I)Z
    .locals 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardShowing(I)Z
    .locals 2

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardUnoccludedOrAodShowing(I)Z
    .locals 2

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    if-nez p1, :cond_0

    .line 139
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result p0

    return p0
.end method

.method public isShowingDream()Z
    .locals 1

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmShowingDream(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    return p0
.end method

.method public isWakeAndUnlock(I)Z
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    .line 753
    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmWakeAndUnlock(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p0

    return p0
.end method

.method public keyguardGoingAway(II)V
    .locals 13

    .line 296
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "keyguardGoingAway"

    const-wide/16 v2, 0x20

    .line 300
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keyguardGoingAway, fl=0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ActivityTaskManager"

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit16 v1, p2, 0x100

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    .line 313
    :goto_0
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_FINGERPRINT_SIDE_TOUCH:Z

    if-eqz v7, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    .line 314
    :cond_2
    iget-object v8, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-virtual {v8, v7}, Lcom/android/server/wm/WindowManagerServiceExt;->keyguardGoingAwayWithFingerprintUnlock(Z)V

    .line 317
    :cond_4
    :goto_2
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v7, :cond_5

    .line 318
    iget-object v7, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v7}, Lcom/android/server/wm/MultiWindowFoldController;->onKeyguardGoingAway()V

    :cond_5
    if-nez p1, :cond_6

    .line 321
    invoke-static {v0, v1}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmWakeAndUnlock(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    .line 325
    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 326
    invoke-static {v0, v6}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    .line 330
    :try_start_0
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v5

    .line 331
    :goto_3
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    const/4 v10, 0x1

    .line 333
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmOccluded(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v11, v6

    goto :goto_5

    :cond_9
    move v11, v5

    :goto_5
    const-string v12, "keyguardGoingAway"

    move v7, p1

    .line 328
    invoke-static/range {v7 .. v12}, Lcom/android/server/wm/EventLogTags;->writeWmSetKeyguardShown(IIIIILjava/lang/String;)V

    .line 335
    invoke-virtual {p0, p2}, Lcom/android/server/wm/KeyguardController;->convertTransitFlags(I)I

    move-result p1

    .line 336
    iget-object p2, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    const/4 v0, 0x7

    .line 337
    invoke-virtual {p2, v0, p1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(II)V

    .line 341
    iget-object v0, p2, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, p1, v7, p2}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    .line 343
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken()V

    .line 346
    iget-object p1, p2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {p1, v6}, Lcom/android/server/wm/WallpaperController;->showWallpaperInTransition(Z)V

    .line 348
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 349
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1, v7, v5, v5}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 350
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->addStartingWindowsForVisibleActivities()V

    .line 353
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz p1, :cond_b

    .line 354
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 357
    invoke-virtual {p1, v5, v6}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 358
    iget-object p2, p0, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->isTopResumedActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    .line 359
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p2, p1, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz p2, :cond_b

    .line 360
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Applock Activity record "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object p2, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->startAppLockActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 367
    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 370
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 369
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 370
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 371
    throw p1

    :cond_c
    :goto_6
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->onRemoved()V

    .line 680
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public setKeyguardShown(IZZ)V
    .locals 12

    .line 184
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardAlwaysUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setKeyguardShown ignoring always unlocked display "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmWakeAndUnlock(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ne p2, p3, :cond_1

    .line 193
    invoke-static {v0, v2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmWakeAndUnlock(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    .line 197
    :cond_1
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq p3, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 198
    :goto_0
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    .line 199
    :goto_1
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    .line 202
    :goto_2
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v6

    if-eq p2, v6, :cond_5

    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmWakeAndUnlock(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 208
    invoke-virtual {p0, v2}, Lcom/android/server/wm/KeyguardController;->updateDeferTransitionForAod(Z)V

    :cond_8
    if-nez v3, :cond_9

    if-nez v1, :cond_9

    .line 211
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->setWakeTransitionReady()V

    return-void

    .line 218
    :cond_9
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v9

    .line 219
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmOccluded(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v10

    const-string/jumbo v11, "setKeyguardShown"

    move v6, p1

    move v7, p2

    move v8, p3

    .line 214
    invoke-static/range {v6 .. v11}, Lcom/android/server/wm/EventLogTags;->writeWmSetKeyguardShown(IIIIILjava/lang/String;)V

    xor-int p1, p3, p2

    if-nez p1, :cond_a

    if-eqz p3, :cond_b

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    .line 231
    :cond_a
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 233
    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p1

    iget p1, p1, Landroid/view/DisplayInfo;->state:I

    .line 232
    invoke-static {p1}, Landroid/view/Display;->isOnState(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 234
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskSnapshotController;->snapshotForSleeping(I)V

    .line 237
    :cond_b
    invoke-static {v0, p2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    .line 238
    invoke-static {v0, p3}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    .line 241
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 242
    invoke-virtual {p1}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_c

    .line 243
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->setControlTargetToNotificationShade()V

    :cond_c
    if-eqz v3, :cond_e

    .line 254
    invoke-static {v0, v2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    if-eqz p2, :cond_d

    .line 256
    invoke-static {v0, v2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fputmDismissalRequested(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V

    :cond_d
    if-eqz v5, :cond_e

    .line 261
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    const/4 p2, 0x3

    const/16 p3, 0x800

    .line 262
    invoke-virtual {p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->requestTransitionAndLegacyPrepare(II)V

    .line 264
    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WallpaperController;->showWallpaperInTransition(Z)V

    .line 265
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V

    .line 271
    :cond_e
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken()V

    .line 272
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2, v2}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 273
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->updateImeWindowStatus(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->setWakeTransitionReady()V

    if-eqz v1, :cond_f

    .line 277
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    :cond_f
    return-void
.end method

.method public final setWakeTransitionReady()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 285
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    .line 284
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 114
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object p1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    return-void
.end method

.method public topActivityOccludesKeyguard(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 168
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmTopOccludesActivity(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateDeferTransitionForAod(Z)V
    .locals 2

    .line 692
    iget-boolean v0, p0, Lcom/android/server/wm/KeyguardController;->mWaitingForWakeTransition:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 699
    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->isAodShowing(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 700
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardController;->mWaitingForWakeTransition:Z

    .line 701
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->deferTransitionReady()V

    .line 702
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mResetWaitTransition:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 705
    iput-boolean v0, p0, Lcom/android/server/wm/KeyguardController;->mWaitingForWakeTransition:Z

    .line 706
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 707
    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mResetWaitTransition:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateKeyguardSleepToken()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 653
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 654
    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, v1}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateKeyguardSleepToken(I)V
    .locals 1

    .line 659
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 660
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardUnoccludedOrAodShowing(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 661
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmSleepTokenAcquirer(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->acquire(I)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-static {v0}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmSleepTokenAcquirer(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    :goto_0
    return-void
.end method

.method public updateVisibility()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 473
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 474
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    iget v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, v2}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v2

    .line 476
    invoke-virtual {v2, p0, v1}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->updateVisibility(Lcom/android/server/wm/KeyguardController;Lcom/android/server/wm/DisplayContent;)V

    .line 477
    invoke-static {v2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->-$$Nest$fgetmRequestDismissKeyguard(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/KeyguardController;->handleDismissKeyguard(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final writeDisplayStatesToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 2

    const/4 v0, 0x0

    .line 990
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 991
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
