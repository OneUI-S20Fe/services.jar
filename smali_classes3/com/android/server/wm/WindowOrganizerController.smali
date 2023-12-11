.class public Lcom/android/server/wm/WindowOrganizerController;
.super Landroid/window/IWindowOrganizerController$Stub;
.source "WindowOrganizerController.java"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# instance fields
.field public final mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

.field public mEnterSplitWithSingleStage:Ljava/util/HashSet;

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field final mLaunchTaskFragments:Landroid/util/ArrayMap;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

.field public final mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

.field public final mTmpBounds0:Landroid/graphics/Rect;

.field public final mTmpBounds1:Landroid/graphics/Rect;

.field public final mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

.field public final mTransitionController:Lcom/android/server/wm/TransitionController;


# direct methods
.method public static synthetic $r8$lambda$BMiYztcBoH_G65ViJGJYwoYrzKc(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applySyncTransaction$1(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CCWDkPSw3rs3-dgZLs04EB38sTg(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyHierarchyOp$8(Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DXftuw4thly_qlUHrKDj_HaYNig(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskFragmentTransactionLocked$4(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DmcQ7iSShgU4s9ih7m4w008tInA(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/wm/WindowOrganizerController;->lambda$reparentChildrenTasksHierarchyOp$13(Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I9Lanj5K9_OGPk3RwwOkDxj5TVU(Landroid/window/WindowContainerTransaction$Change;[ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyDisplayAreaChanges$7(Landroid/window/WindowContainerTransaction$Change;[ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KpCpGrOISALqkA8YJq1KST1UW_E(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applySyncTransaction$0(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L2CctLFEQ4Wl4lzfFC2pHi9VGVI(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyHierarchyOp$9(Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ly8w0nUpBaDbz4Ez8M0XiocWf8M(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskFragmentOperation$11(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OURWI7nrZVYI0qUflbi2dyLL_Fk(ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskChanges$6(ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XytGhCH-PSrYk1XZZS0thLrCt_A(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTransaction$5(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jiDJeWGk55b83vjCkiqyzWluPY4(Lcom/android/server/wm/WindowOrganizerController;[Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->lambda$waitAsyncStart$12([Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_6sOG-rerjgO2wQxXrUcgpnWaU(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/wm/WindowOrganizerController;->lambda$startTransition$3(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxHv2l0dGud_nbHDzpLwTHcPPXw(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applySyncTransaction$2(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Landroid/window/IWindowOrganizerController$Stub;-><init>()V

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    .line 180
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    .line 191
    iput-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 192
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 193
    new-instance v0, Lcom/android/server/wm/TaskOrganizerController;

    invoke-direct {v0, p1}, Lcom/android/server/wm/TaskOrganizerController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 194
    new-instance v0, Lcom/android/server/wm/DisplayAreaOrganizerController;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    .line 195
    new-instance v0, Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-direct {v0, p1, p0}, Lcom/android/server/wm/TaskFragmentOrganizerController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowOrganizerController;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 196
    new-instance v0, Lcom/android/server/wm/TransitionController;

    invoke-direct {v0, p1}, Lcom/android/server/wm/TransitionController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    return-void
.end method

.method public static configurationsAreEqualForOrganizer(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2112
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2114
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p1, v3}, Landroid/app/WindowConfiguration;->diff(Landroid/app/WindowConfiguration;Z)J

    move-result-wide p0

    long-to-int p0, p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const p1, 0xa00003

    and-int/2addr p0, p1

    if-nez p0, :cond_2

    const p0, -0x20000001

    and-int/2addr v1, p0

    :cond_2
    const p0, 0x20003c00

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static synthetic lambda$applyDisplayAreaChanges$7(Landroid/window/WindowContainerTransaction$Change;[ILjava/lang/Object;)V
    .locals 1

    .line 998
    check-cast p2, Lcom/android/server/wm/Task;

    .line 999
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p0}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1001
    aget p2, p1, p0

    or-int/2addr p2, v0

    aput p2, p1, p0

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyHierarchyOp$8(Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)I
    .locals 1

    .line 1168
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v0, p1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget p1, p1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->startActivityFromRecents(IIILcom/android/server/wm/SafeActivityOptions;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$applyHierarchyOp$9(Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    .locals 11

    .line 1250
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 1251
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    .line 1252
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getWhitelistToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    .line 1253
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, p4, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v10, p4, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    move-object v5, p2

    move-object v8, p3

    .line 1250
    invoke-virtual/range {v0 .. v10}, Landroid/app/ActivityManagerInternal;->sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$applySyncTransaction$0(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v3, 0x0

    .line 269
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    .line 270
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    return-void
.end method

.method private synthetic lambda$applySyncTransaction$1(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    return-void
.end method

.method private synthetic lambda$applySyncTransaction$2(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 284
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    return-void
.end method

.method public static synthetic lambda$applyTaskChanges$6(ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 948
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void
.end method

.method public static synthetic lambda$applyTaskFragmentOperation$11(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 1412
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$applyTaskFragmentTransactionLocked$4(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)V
    .locals 7

    if-eqz p4, :cond_0

    .line 489
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isValidTransaction(Landroid/window/WindowContainerTransaction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 493
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    .line 494
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 495
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    .line 498
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1, p1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 500
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->setAllReady()V

    return-void
.end method

.method public static synthetic lambda$applyTransaction$5(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 790
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(IZ)Z

    return-void
.end method

.method private synthetic lambda$reparentChildrenTasksHierarchyOp$13(Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;Lcom/android/server/wm/Task;)Z
    .locals 3

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Processing task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowOrganizerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    iget-boolean v0, p8, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 1857
    invoke-virtual {p8, p3}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1859
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1860
    invoke-virtual {p8}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1864
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "reparentChildrenTasksHierarchyOp non-resizeable task to multi window, task="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1870
    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1871
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object p1

    invoke-virtual {p8}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 1874
    :cond_3
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1875
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object p1

    invoke-virtual {p8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 1878
    :cond_4
    invoke-virtual {p0, p5, p8, p6}, Lcom/android/server/wm/WindowOrganizerController;->isLockTaskModeViolation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 1882
    :cond_5
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1883
    invoke-virtual {p7, v2, p8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1885
    :cond_6
    invoke-virtual {p7, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    :goto_1
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getReparentTopOnly()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    move v2, p1

    :cond_7
    :goto_2
    return v2
.end method

.method private synthetic lambda$startTransition$3(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ZZ)V
    .locals 7

    .line 338
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->start()V

    .line 339
    iget-object v0, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object p2, v0, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p5

    .line 340
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    if-eqz p4, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->setAllReady()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$waitAsyncStart$12([Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V
    .locals 2

    const/4 v0, 0x0

    .line 1670
    :try_start_0
    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 v1, -0x60

    .line 1672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string p1, "WindowOrganizerController"

    .line 1673
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1675
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    .line 1676
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1677
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method


# virtual methods
.method public addToSyncSet(ILcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 2058
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final adjustTaskFragmentRelativeBoundsForMinDimensionsIfNeeded(Lcom/android/server/wm/TaskFragment;Landroid/graphics/Rect;Landroid/os/IBinder;)V
    .locals 9

    .line 1053
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1056
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->calculateMinDimension()Landroid/graphics/Point;

    move-result-object v0

    .line 1057
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lt v1, v2, :cond_1

    .line 1058
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_2

    .line 1060
    :cond_1
    new-instance v8, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested relative bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not satisfy minimum dimensions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v4

    const/16 v7, 0x9

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1067
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    return-void
.end method

.method public final applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I
    .locals 9

    .line 817
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeTransitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ChangeTransitionController;->handleWindowContainerTransaction(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)V

    .line 821
    :cond_0
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashScale()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->updateFreeformStashState(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)V

    .line 829
    :cond_2
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v0

    const v1, 0x20003c00

    and-int/2addr v0, v1

    .line 830
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowSetMask()I

    move-result v1

    const v2, 0xa00003

    and-int/2addr v1, v2

    .line 832
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result v2

    .line 834
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->isSplitScreenChildTask(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v2, v4, :cond_3

    .line 839
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    const v6, 0x7fffffff

    invoke-virtual {p1, v3, v6}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_0

    .line 840
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 841
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->isNewDexMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 842
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->isSplitScreenChildTask(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v5, :cond_4

    .line 845
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    .line 846
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskIndex(Lcom/android/server/wm/Task;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v3, v6}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    :cond_4
    :goto_0
    const/4 v3, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 852
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/android/server/wm/SizeCompatPolicyManager;->ensureTransaction(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$Change;)V

    if-le v2, v3, :cond_5

    .line 855
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    if-eq v2, v7, :cond_5

    .line 861
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 862
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;II)V

    goto :goto_1

    .line 864
    :cond_5
    new-instance v7, Landroid/content/res/Configuration;

    .line 865
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 866
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;II)V

    .line 867
    invoke-virtual {p1, v7}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_1
    if-eqz v1, :cond_6

    .line 870
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v6

    .line 875
    :goto_2
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    .line 876
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getFocusable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->setFocusable(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-le v2, v3, :cond_d

    .line 882
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->isInLockTaskMode()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 883
    invoke-static {v2}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "WindowOrganizerController"

    const-string p1, "Dropping unsupported request to set multi-window windowing mode during locked task mode."

    .line 884
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    const/4 p0, 0x2

    if-ne v2, p0, :cond_a

    return v0

    .line 896
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result p0

    if-ne v2, v4, :cond_b

    .line 901
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeTransitMode()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_b

    .line 902
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 904
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    iput-boolean v5, p2, Lcom/android/server/wm/Task;->mSkipLayoutTask:Z

    goto :goto_3

    :cond_b
    move v5, v6

    .line 908
    :goto_3
    invoke-virtual {p1, v2}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    if-eqz v5, :cond_c

    .line 912
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    iput-boolean v6, p2, Lcom/android/server/wm/Task;->mSkipLayoutTask:Z

    .line 916
    :cond_c
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    if-eq p0, p1, :cond_d

    or-int/lit8 v0, v0, 0x2

    :cond_d
    return v0
.end method

.method public final applyDisplayAreaChanges(Lcom/android/server/wm/DisplayArea;Landroid/window/WindowContainerTransaction$Change;)I
    .locals 2

    .line 988
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    .line 990
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getIgnoreOrientationRequest()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayArea;->setIgnoreOrientationRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    aget v0, p0, v1

    or-int/lit8 v0, v0, 0x2

    aput v0, p0, v1

    .line 997
    :cond_0
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;-><init>(Landroid/window/WindowContainerTransaction$Change;[I)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 1006
    aget p0, p0, v1

    return p0
.end method

.method public final applyHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;IILcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Transition;Z)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v3, p3

    move-object/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    .line 1078
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v10

    const/16 v0, 0x11

    const/4 v11, 0x0

    const-string v12, "WindowOrganizerController"

    if-eq v10, v0, :cond_1f

    const/4 v0, 0x0

    const-string v1, "Cannot set non-task as launch root: "

    const-string v5, " while in lock task mode"

    const-string v13, "Skip applying hierarchy operation "

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    if-eqz v4, :cond_1e

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 1134
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->clearAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I

    move-result v0

    goto/16 :goto_8

    .line 1146
    :pswitch_1
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1147
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 1150
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v2

    const-string v3, "finish-activity-op"

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1155
    :cond_1
    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 1153
    :cond_2
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto/16 :goto_a

    .line 1081
    :pswitch_2
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1082
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1086
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Applying remove task Hierarchy Op"

    .line 1087
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskFragment;->remove(ZLjava/lang/String;)V

    goto/16 :goto_a

    .line 1083
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to remove invalid task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1220
    :pswitch_3
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1222
    new-instance v2, Landroid/app/ActivityOptions;

    invoke-direct {v2, v1}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_6

    .line 1223
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1224
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1225
    iget-object v1, v6, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v1

    .line 1226
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1225
    invoke-virtual {v1, v3, v2}, Lcom/android/server/wm/ActivityStartController;->startExistingRecentsIfPossible(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    .line 1232
    :cond_6
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1233
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v6, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1234
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1233
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v3, v11

    .line 1237
    :goto_3
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_8

    .line 1242
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    move-object v2, v1

    .line 1244
    :cond_8
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    :cond_9
    if-eqz v2, :cond_a

    .line 1246
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_a
    move-object v4, v11

    .line 1250
    :goto_4
    new-instance v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    invoke-virtual {p0, v13}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    move-result v0

    .line 1264
    invoke-static {v0}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p2, 0x2

    goto/16 :goto_b

    .line 1109
    :pswitch_4
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1110
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 1114
    :cond_b
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1115
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v3

    if-eqz v2, :cond_10

    .line 1118
    iget-boolean v1, v2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_f

    .line 1121
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_c

    goto :goto_5

    .line 1122
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set non-adjacent task as adjacent flag root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1126
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v3, :cond_e

    move-object v2, v11

    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->setLaunchAdjacentFlagRootTask(Lcom/android/server/wm/Task;)V

    goto/16 :goto_a

    .line 1119
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set non-organized task as adjacent flag root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1117
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1111
    :cond_11
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set launch adjacent to a detached container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1160
    :pswitch_5
    iget-object v0, v6, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v1, "android.permission.START_TASKS_FROM_RECENTS"

    const-string v2, "launchTask HierarchyOp"

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:transaction.hop.taskId"

    .line 1163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1165
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1166
    iget v1, v8, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v3, v8, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    .line 1167
    invoke-static {v0, v1, v3}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(Landroid/os/Bundle;II)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v0

    .line 1168
    new-instance v1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v8, v2, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    goto/16 :goto_a

    .line 1130
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->setAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I

    move-result v0

    goto/16 :goto_8

    .line 1091
    :pswitch_7
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1092
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    .line 1096
    :cond_12
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1099
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1103
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1104
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object v3

    .line 1103
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/wm/TaskDisplayArea;->setLaunchRootTask(Lcom/android/server/wm/Task;[I[I)V

    goto/16 :goto_a

    .line 1100
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set a task without display area as launch root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1098
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1093
    :cond_15
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set launch root to a detached container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_8
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 1138
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->reparentChildrenTasksHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;IZZ)I

    move-result v0

    :goto_8
    or-int v0, p2, v0

    goto/16 :goto_b

    .line 1174
    :pswitch_9
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1175
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v4, :cond_17

    if-nez v10, :cond_17

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 1186
    :cond_17
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {p0, v1, v5, v4}, Lcom/android/server/wm/WindowOrganizerController;->isLockTaskModeViolation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    if-ltz v3, :cond_19

    .line 1190
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :cond_19
    if-eqz v2, :cond_1c

    .line 1193
    invoke-virtual {v2, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1194
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparent()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1195
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1198
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1200
    :cond_1a
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1202
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v0, "Can\'t resolve parent window from token"

    .line 1204
    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 1207
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1211
    :cond_1c
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowOrganizerController;->sanitizeAndApplyHierarchyOp(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$HierarchyOp;)I

    move-result v0

    goto :goto_8

    .line 1176
    :cond_1d
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to operate on detached container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_a
    move/from16 v0, p2

    goto :goto_b

    :cond_1f
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1215
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)I

    move-result v0

    goto/16 :goto_8

    :goto_b
    const/16 v1, 0x10

    if-eq v10, v1, :cond_2a

    packed-switch v10, :pswitch_data_2

    goto/16 :goto_10

    .line 1336
    :pswitch_a
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1337
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 1338
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    .line 1350
    :cond_20
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isAlwaysOnTop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    goto/16 :goto_e

    :cond_21
    :goto_c
    if-eqz v1, :cond_22

    .line 1341
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1342
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isAlwaysOnTop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    goto/16 :goto_e

    .line 1346
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to operate on unknown or detached display area: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 1326
    :pswitch_b
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-nez v1, :cond_23

    .line 1328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to remove local insets source provider from unknown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 1332
    :cond_23
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameProvider()Landroid/view/InsetsFrameProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->removeLocalInsetsFrameProvider(Landroid/view/InsetsFrameProvider;)V

    goto/16 :goto_10

    .line 1316
    :pswitch_c
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-nez v1, :cond_24

    .line 1318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to add local insets source provider on unknown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 1322
    :cond_24
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameProvider()Landroid/view/InsetsFrameProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->addLocalInsetsFrameProvider(Landroid/view/InsetsFrameProvider;)V

    goto/16 :goto_10

    :pswitch_d
    if-nez v9, :cond_25

    goto/16 :goto_10

    .line 1304
    :cond_25
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-nez v1, :cond_26

    goto/16 :goto_10

    .line 1306
    :cond_26
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 1307
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_d

    :cond_27
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_28

    goto/16 :goto_10

    .line 1309
    :cond_28
    invoke-virtual {v9, v1}, Lcom/android/server/wm/Transition;->getTransientLaunchRestoreTarget(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_29

    goto/16 :goto_10

    .line 1311
    :cond_29
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    .line 1312
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/android/server/wm/TaskDisplayArea;->moveRootTaskBehindRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    goto/16 :goto_10

    .line 1284
    :pswitch_e
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:transaction.hop.shortcut_calling_package"

    .line 1285
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1287
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1290
    const-class v2, Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;

    .line 1293
    iget v4, v8, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    iget v5, v8, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    .line 1294
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 1295
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1296
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v7

    move-object p0, v2

    move p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v1

    move/from16 p9, v7

    .line 1293
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;->startShortcut(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_30

    :goto_e
    or-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 1355
    :cond_2a
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 1356
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    :cond_2b
    if-eqz v11, :cond_2f

    .line 1357
    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_f

    .line 1362
    :cond_2c
    iget-boolean v1, v11, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_2e

    .line 1366
    invoke-virtual {v11}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1370
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparentLeafTaskIfRelaunch()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/android/server/wm/Task;->setReparentLeafTaskIfRelaunch(Z)V

    goto :goto_10

    .line 1367
    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set reparent leaf task flag on non-root task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_2e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set reparent leaf task flag on non-organized task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1358
    :cond_2f
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to operate on unknown or detached container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    :goto_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/IWindowContainerTransactionCallback;)I
    .locals 7

    if-eqz p1, :cond_4

    const-string v0, "applySyncTransaction()"

    .line 236
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 238
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 240
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    .line 244
    invoke-virtual {v5, v4, v6}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityRelaunchLocked(Lcom/android/server/wm/ActivityRecord;Z)V

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 249
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 250
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p2

    .line 265
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowOrganizerController;->prepareSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object p2

    .line 266
    iget v5, p2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    .line 267
    iget-object v6, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 268
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, v5, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    invoke-virtual {v4, p2, v6}, Lcom/android/server/wm/TransitionController;->startLegacySyncOrQueue(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v6, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v6}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v6

    if-nez v6, :cond_3

    .line 274
    iget-object v6, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v6, p2}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 275
    invoke-virtual {p0, p1, v5, v4, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 276
    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p2}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    new-instance p2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1, v5, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    invoke-virtual {v4, v6, p2}, Lcom/android/server/wm/BLASTSyncEngine;->queueSyncSet(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 288
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :catchall_0
    move-exception p0

    .line 289
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 291
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 292
    throw p0

    .line 234
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null transaction passed to applySyncTransaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final applyTaskChanges(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$Change;)I
    .locals 5

    .line 927
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result v0

    .line 928
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getBoundsChangeTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 930
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 931
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    .line 936
    :cond_0
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 938
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getForceTranslucent()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->setForceTranslucent(Z)V

    move v0, v3

    .line 942
    :cond_1
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    .line 943
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getDragResizing()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/Task;->setDragResizing(Z)V

    .line 946
    :cond_2
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getActivityWindowingMode()I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    .line 948
    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;

    invoke-direct {v4, v2}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 952
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 955
    :cond_4
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getEnterPipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 957
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/PinnedTaskController;->setEnterPipBounds(Landroid/graphics/Rect;)V

    .line 960
    :cond_5
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result p2

    if-ne p2, v3, :cond_7

    .line 961
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p2

    if-nez p2, :cond_7

    .line 962
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 964
    iget-boolean p2, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    const/4 v1, 0x1

    .line 968
    iput-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    const-string v2, "applyTaskChanges"

    .line 969
    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 972
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    .line 973
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityClientController;->requestPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    :cond_6
    if-nez v1, :cond_7

    .line 977
    iput-boolean p2, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    :cond_7
    return v0
.end method

.method public final applyTaskFragmentChanges(Lcom/android/server/wm/TaskFragment;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I
    .locals 2

    .line 1011
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1020
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRelativeEmbeddedBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1021
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->deferOrganizedTaskFragmentSurfaceUpdate()V

    .line 1022
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getRelativeBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1025
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/server/wm/WindowOrganizerController;->adjustTaskFragmentRelativeBoundsForMinDimensionsIfNeeded(Lcom/android/server/wm/TaskFragment;Landroid/graphics/Rect;Landroid/os/IBinder;)V

    .line 1031
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 1033
    invoke-virtual {p1, v0, p3}, Lcom/android/server/wm/TaskFragment;->translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    .line 1035
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p3}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 1036
    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    .line 1038
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p2

    .line 1039
    iget-object p3, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, v0}, Lcom/android/server/wm/TaskFragment;->shouldStartChangeTransition(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1040
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->initializeChangeTransition(Landroid/graphics/Rect;)V

    .line 1042
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->continueOrganizedTaskFragmentSurfaceUpdate()V

    return p2
.end method

.method public final applyTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    .line 1385
    invoke-virtual {v0, v3, v9, v10}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_0

    return v11

    .line 1388
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v4

    .line 1389
    iget-object v5, v0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/android/server/wm/TaskFragment;

    .line 1390
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v4

    .line 1391
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result v13

    const/4 v14, 0x2

    const/4 v5, 0x0

    const-string v6, "WindowOrganizerController"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 1586
    :pswitch_0
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1588
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v1, "TaskFragmentAnimationParams must be non-null"

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    .line 1590
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1594
    :cond_1
    invoke-virtual {v12, v1}, Lcom/android/server/wm/TaskFragment;->setAnimationParams(Landroid/window/TaskFragmentAnimationParams;)V

    goto/16 :goto_4

    .line 1578
    :pswitch_1
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1580
    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/wm/TaskFragment;

    .line 1582
    :cond_2
    invoke-virtual {v12, v5}, Lcom/android/server/wm/TaskFragment;->setCompanionTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    goto/16 :goto_4

    .line 1560
    :pswitch_2
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_3

    .line 1561
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-ne v1, v12, :cond_3

    const-string v0, "The requested TaskFragment already has the focus."

    .line 1562
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 1565
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq v0, v1, :cond_4

    const-string v0, "The Task of the requested TaskFragment doesn\'t have focus."

    .line 1566
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1569
    :cond_4
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "There is no resumed activity in the requested TaskFragment."

    .line 1571
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1574
    :cond_5
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    goto/16 :goto_4

    .line 1539
    :pswitch_3
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 1543
    :cond_6
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    .line 1548
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_7

    .line 1550
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    if-eq v1, v12, :cond_8

    if-ne v1, v0, :cond_17

    .line 1554
    :cond_8
    invoke-virtual {v1, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1555
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    goto/16 :goto_3

    .line 1499
    :pswitch_4
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1500
    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    .line 1501
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragment;

    if-nez v1, :cond_9

    .line 1503
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v1, "SecondaryFragmentToken must be set for setAdjacentTaskFragments."

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    .line 1505
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1509
    :cond_9
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eq v0, v1, :cond_a

    .line 1511
    invoke-virtual {v12, v1}, Lcom/android/server/wm/TaskFragment;->setAdjacentTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    goto :goto_1

    :cond_a
    move v14, v11

    .line 1516
    :goto_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v0, :cond_b

    .line 1518
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1519
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1518
    invoke-virtual {v12, v0, v2}, Lcom/android/server/wm/TaskFragment;->calculateEmbedActivityMode(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)I

    move-result v0

    .line 1517
    invoke-virtual {v12, v0}, Lcom/android/server/wm/ConfigurationContainer;->setEmbedActivityMode(I)V

    .line 1522
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1523
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1521
    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/TaskFragment;->calculateEmbedActivityMode(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)I

    move-result v0

    .line 1520
    invoke-virtual {v1, v0}, Lcom/android/server/wm/ConfigurationContainer;->setEmbedActivityMode(I)V

    .line 1527
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1530
    new-instance v5, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;

    invoke-direct {v5, v0}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;-><init>(Landroid/os/Bundle;)V

    :cond_c
    const/4 v0, 0x1

    if-eqz v5, :cond_d

    .line 1533
    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;->shouldDelayPrimaryLastActivityRemoval()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_2

    :cond_d
    move v2, v11

    .line 1532
    :goto_2
    invoke-virtual {v12, v2}, Lcom/android/server/wm/TaskFragment;->setDelayLastActivityRemoval(Z)V

    if-eqz v5, :cond_e

    .line 1535
    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;->shouldDelaySecondaryLastActivityRemoval()Z

    move-result v2

    if-eqz v2, :cond_e

    move v11, v0

    .line 1534
    :cond_e
    invoke-virtual {v1, v11}, Lcom/android/server/wm/TaskFragment;->setDelayLastActivityRemoval(Z)V

    goto/16 :goto_3

    .line 1443
    :pswitch_5
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getActivityToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1444
    invoke-static {v2}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_f

    .line 1448
    iget-object v3, v0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 1449
    invoke-virtual {v3, v10, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getReparentActivityFromTemporaryToken(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    .line 1452
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not allowed to operate with invalid activity."

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    .line 1454
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1458
    :cond_10
    invoke-virtual {v12, v3}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 1459
    new-instance v5, Ljava/lang/SecurityException;

    const-string v1, "The task fragment is not allowed to embed the given activity."

    invoke-direct {v5, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    .line 1461
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1465
    :cond_11
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eq v2, v4, :cond_12

    .line 1466
    new-instance v5, Ljava/lang/SecurityException;

    const-string v1, "The reparented activity is not in the same Task as the target TaskFragment."

    invoke-direct {v5, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    .line 1468
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1473
    :cond_12
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v0, :cond_14

    .line 1474
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const-string v2, "Skip reparent activity to TaskFragment "

    if-nez v0, :cond_13

    .line 1475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is current parent is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1478
    :cond_13
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-ne v12, v0, :cond_14

    .line 1479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already in the same TaskFragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_14
    if-eqz v1, :cond_16

    .line 1486
    invoke-virtual {v1, v3}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1487
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1490
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1492
    :cond_15
    invoke-virtual {v1, v12}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_16
    const v0, 0x7fffffff

    .line 1494
    invoke-virtual {v3, v12, v0}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_3

    .line 1427
    :pswitch_6
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getActivityToken()Landroid/os/IBinder;

    move-result-object v5

    .line 1428
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getActivityIntent()Landroid/content/Intent;

    move-result-object v15

    .line 1429
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 1430
    iget-object v1, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v1

    iget v6, v2, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    iget v7, v2, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v8, p5

    .line 1431
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/ActivityStartController;->startActivityInTaskFragment(Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/IBinder;IILandroid/os/IBinder;)I

    move-result v1

    .line 1434
    invoke-static {v1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1436
    invoke-virtual {v0, v1, v15}, Lcom/android/server/wm/WindowOrganizerController;->convertStartFailureToThrowable(ILandroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    .line 1435
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_17
    :goto_3
    move v11, v14

    goto :goto_4

    :pswitch_7
    if-eqz p3, :cond_18

    .line 1411
    new-instance v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v12, v2, v11}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 1413
    iget-object v3, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1414
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/wm/LockTaskController;->activityBlockedFromFinish(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v1, "Skip removing TaskFragment due in lock task mode."

    .line 1416
    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v1, "Not allow to delete task fragment in lock task mode."

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto :goto_4

    .line 1423
    :cond_18
    invoke-virtual {v0, v12, v1}, Lcom/android/server/wm/WindowOrganizerController;->deleteTaskFragment(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/Transition;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_4

    .line 1397
    :pswitch_8
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation;->getTaskFragmentCreationParams()Landroid/window/TaskFragmentCreationParams;

    move-result-object v3

    if-nez v3, :cond_19

    .line 1399
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v1, "TaskFragmentCreationParams must be non-null"

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v12

    move v4, v13

    .line 1401
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto :goto_4

    .line 1405
    :cond_19
    invoke-virtual {v0, v3, v9, v2, v1}, Lcom/android/server/wm/WindowOrganizerController;->createTaskFragment(Landroid/window/TaskFragmentCreationParams;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)V

    :goto_4
    return v11

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

.method public applyTaskFragmentTransactionLocked(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 7

    .line 455
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/window/ITaskFragmentOrganizer;

    const-string v1, "applyTaskFragmentTransaction()"

    .line 454
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganizerPermission(Ljava/lang/String;Landroid/window/ITaskFragmentOrganizer;Landroid/window/WindowContainerTransaction;)V

    .line 457
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 458
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 460
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 462
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 466
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v3}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    .line 471
    iget-object p2, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p2

    if-nez p2, :cond_1

    .line 477
    sget-boolean p3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p3, :cond_1

    sget-object p3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v3, -0x1511eb7a

    invoke-static {p3, v3, v6, v5, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_1
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 486
    :cond_2
    :try_start_2
    new-instance p3, Lcom/android/server/wm/Transition;

    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {p3, p2, v6, v3, v4}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 488
    new-instance p2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    .line 502
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p3, p2}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 505
    throw p0
.end method

.method public final applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 510
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)I

    move-result p0

    return p0
.end method

.method public final applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)I
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 541
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:Z

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    int-to-long v1, v0

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3603be95

    invoke-static {v3, v2, v10, v11, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :cond_0
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 543
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 546
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTasksType()Z

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartIntentsType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    move-object/from16 v8, p4

    invoke-virtual {v1, v13, v8}, Lcom/android/server/wm/MultiInstanceController;->adjustStartIntents(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)Z

    .line 556
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    invoke-virtual {v1, v13}, Lcom/android/server/wm/MultiInstanceController;->adjustStartIntentsForSingleInstancePerTask(Landroid/window/WindowContainerTransaction;)Z

    .line 558
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v1, :cond_2

    .line 559
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    const-string/jumbo v2, "start_intents"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/MultiWindowFoldController;->initFoldingState(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p4

    .line 564
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartIntentsType()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTasksType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 565
    :cond_3
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAppPairController:Lcom/android/server/wm/AppPairController;

    invoke-virtual {v1, v13}, Lcom/android/server/wm/AppPairController;->handleAutoPipIfNeededLocked(Landroid/window/WindowContainerTransaction;)V

    :cond_4
    if-eqz v14, :cond_5

    .line 570
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/Transition;->applyDisplayChangeIfNeeded()V

    .line 573
    :cond_5
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->changeTransitionRequested()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 574
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChangeTransitionRequest()I

    move-result v2

    .line 574
    invoke-virtual {v1, v2}, Lcom/android/server/wm/ChangeTransitionController;->handleChangeTransitionRequest(I)V

    .line 577
    :cond_6
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->displayChangeTransitionRequested()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 578
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getDisplayIdForChangeTransition()I

    move-result v2

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getDisplayChangeTransitionReason()Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ChangeTransitionController;->requestDisplayChangeTransition(ILjava/lang/String;)V

    .line 584
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v7

    .line 585
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 586
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 590
    iget-object v2, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-nez v2, :cond_8

    move v2, v10

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 592
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "Attempt to operate on detached container: "

    const-string v9, "WindowOrganizerController"

    if-eqz v4, :cond_17

    .line 593
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 594
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/os/IBinder;

    invoke-static/range {v18 .. v18}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 595
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v18

    if-nez v18, :cond_9

    goto/16 :goto_9

    :cond_9
    if-nez v2, :cond_a

    .line 602
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v9

    const/high16 v11, 0x20000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_a

    .line 604
    iget-object v2, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v11, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityRelaunchLocked(Lcom/android/server/wm/ActivityRecord;Z)V

    const/4 v2, 0x1

    :cond_a
    if-ltz v0, :cond_b

    .line 614
    invoke-virtual {v12, v0, v10}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :cond_b
    if-eqz v14, :cond_c

    .line 616
    invoke-virtual {v14, v10}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 618
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_e

    if-eqz v15, :cond_d

    const/4 v9, 0x0

    .line 622
    invoke-virtual {v15, v9}, Lcom/android/server/wm/Transition;->setCanPipOnFinish(Z)V

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    if-eqz v14, :cond_e

    .line 624
    invoke-virtual {v14, v9}, Lcom/android/server/wm/Transition;->setCanPipOnFinish(Z)V

    .line 630
    :cond_e
    :goto_3
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 631
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v6, :cond_11

    .line 635
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 636
    invoke-virtual/range {v18 .. v18}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v0

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    goto :goto_5

    .line 638
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 639
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 640
    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v11, v0, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v20

    goto :goto_4

    :cond_11
    move-object/from16 v20, v1

    move v9, v11

    goto :goto_6

    :cond_12
    move-object/from16 v20, v1

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_13

    .line 644
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    .line 648
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v2, v1}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 649
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v1, "force-stop-on-removing-pip"

    invoke-virtual {v0, v11, v2, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->processStoppingAndFinishingActivities(Lcom/android/server/wm/ActivityRecord;ZLjava/lang/String;)V

    goto :goto_7

    :cond_13
    move/from16 v16, v2

    const/4 v11, 0x0

    .line 654
    :goto_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerTransaction$Change;

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getErrorCallbackToken()Landroid/os/IBinder;

    move-result-object v1

    .line 654
    invoke-virtual {v12, v10, v0, v1}, Lcom/android/server/wm/WindowOrganizerController;->applyWindowContainerChange(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I

    move-result v0

    or-int/2addr v3, v0

    if-eqz v9, :cond_14

    .line 659
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 665
    invoke-virtual {v5, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v0, p2

    move/from16 v2, v16

    move-object/from16 v1, v20

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_16
    :goto_9
    move-object/from16 v20, v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v0

    move-object/from16 v1, v20

    const/4 v10, 0x1

    move/from16 v0, p2

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 671
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/WindowContainerTransaction$HierarchyOp;

    if-nez v2, :cond_18

    .line 672
    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v10

    const/4 v0, 0x2

    if-ne v10, v0, :cond_18

    .line 673
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityRelaunchLocked(Lcom/android/server/wm/ActivityRecord;Z)V

    goto :goto_b

    :cond_18
    const/4 v10, 0x1

    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    const/4 v10, 0x1

    .line 682
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStagePositionChanged()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 683
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v0}, Lcom/android/server/wm/MultiTaskingController;->continueEnsureConfig()V

    .line 685
    :cond_1a
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->hasChildTaskInSideStage()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1b

    move v1, v10

    goto :goto_c

    :cond_1b
    move v1, v4

    :goto_c
    const-string/jumbo v2, "wct"

    if-eqz v1, :cond_1c

    .line 689
    :try_start_2
    invoke-virtual {v12, v7}, Lcom/android/server/wm/WindowOrganizerController;->isEnterSplitWithSingleStage(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 690
    invoke-virtual {v12, v2}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageStarted(Ljava/lang/String;)V

    .line 693
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTaskAndIntentType()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTasksFromRecentType()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 695
    :cond_1d
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 696
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "split(edge_all_apps)"

    .line 697
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    .line 700
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isUpdateDesktopModeActive()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 701
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mNewDexController:Lcom/android/server/wm/NewDexController;

    invoke-virtual {v1}, Lcom/android/server/wm/NewDexController;->updateDesktopModeActive()V

    :cond_1f
    if-lez v6, :cond_24

    .line 708
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTaskAndIntentType()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 709
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v1}, Lcom/android/server/wm/BLASTSyncEngine;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 713
    :cond_20
    :try_start_3
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isInLockTaskMode()Z

    move-result v17

    move/from16 v18, v3

    move v3, v4

    :goto_d
    if-ge v3, v6, :cond_21

    .line 715
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getErrorCallbackToken()Landroid/os/IBinder;

    move-result-object v20

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v21

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isDismissSplit()Z

    move-result v22

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v18

    move/from16 v23, v4

    move/from16 v4, p2

    move-object/from16 v24, v5

    move-object/from16 v5, p3

    move/from16 v25, v6

    move/from16 v6, v17

    move-object/from16 v26, v7

    move-object/from16 v7, p4

    move-object/from16 v8, v20

    move-object v14, v9

    move/from16 v15, v23

    move-object/from16 v9, v21

    move-object/from16 v10, p5

    move-object/from16 v27, v11

    const/4 v15, 0x0

    move/from16 v11, v22

    .line 715
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/wm/WindowOrganizerController;->applyHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;IILcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Transition;Z)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    or-int v18, v18, v1

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v8, p4

    move-object/from16 v15, p5

    move-object v2, v13

    move-object v9, v14

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v11, v27

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    goto :goto_d

    :cond_21
    move-object v13, v2

    move-object/from16 v24, v5

    move-object v14, v9

    move-object/from16 v27, v11

    const/4 v15, 0x0

    .line 724
    :try_start_4
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_22

    .line 725
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v1}, Lcom/android/server/wm/BLASTSyncEngine;->resume()V

    :cond_22
    move/from16 v3, v18

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 724
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_23

    .line 725
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v1}, Lcom/android/server/wm/BLASTSyncEngine;->resume()V

    .line 728
    :cond_23
    throw v0

    :cond_24
    move-object v13, v2

    move-object/from16 v24, v5

    move-object v14, v9

    move-object/from16 v27, v11

    const/4 v15, 0x0

    .line 731
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowOrganizerController;->whileEnterSplitWithSingleStage()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 732
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->hasChildTaskInSideStage()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_25

    .line 733
    invoke-virtual {v12, v13}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V

    .line 739
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 740
    :cond_26
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 743
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_13

    .line 747
    :cond_27
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$Change;->getBoundsChangeSurfaceBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v2, :cond_26

    .line 749
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_26

    if-nez v1, :cond_28

    goto :goto_f

    .line 752
    :cond_28
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 753
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    goto :goto_10

    :cond_29
    move-object v11, v15

    :goto_10
    if-eqz v11, :cond_2a

    .line 756
    iget-boolean v4, v11, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v4, :cond_2a

    goto :goto_11

    .line 757
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t manipulate non-organized task surface "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_2b
    :goto_11
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 762
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 763
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 764
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 765
    invoke-virtual {v4, v5, v15}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_12

    .line 767
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 769
    :goto_12
    invoke-virtual {v2, v4}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V

    goto/16 :goto_f

    .line 744
    :cond_2d
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v27, v4

    goto/16 :goto_f

    :cond_2e
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2f

    .line 772
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 774
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 775
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    goto :goto_16

    :cond_2f
    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_31

    .line 777
    invoke-virtual/range {v24 .. v24}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_14
    if-ltz v0, :cond_31

    move-object/from16 v1, v24

    .line 780
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 781
    iget-boolean v5, v4, Lcom/android/server/wm/Task;->mPendingEnsureVisibleForPopOver:Z

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    .line 782
    iput-boolean v5, v4, Lcom/android/server/wm/Task;->mPendingEnsureVisibleForPopOver:Z

    .line 783
    invoke-virtual {v4, v15, v5, v2}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    goto :goto_15

    .line 789
    :cond_30
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    new-instance v5, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :goto_15
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v24, v1

    goto :goto_14

    :cond_31
    :goto_16
    if-eqz v3, :cond_32

    .line 796
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 800
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTasksType()Z

    .line 805
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAppPairController:Lcom/android/server/wm/AppPairController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/AppPairController;->setShouldAutoPipByAppPair(Z)V

    .line 808
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 809
    iget-object v0, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return v3

    :catchall_1
    move-exception v0

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTasksType()Z

    .line 805
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAppPairController:Lcom/android/server/wm/AppPairController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/AppPairController;->setShouldAutoPipByAppPair(Z)V

    .line 808
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 809
    iget-object v1, v12, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 810
    throw v0
.end method

.method public final applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I
    .locals 0

    if-eqz p5, :cond_0

    .line 517
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "WindowOrganizerController"

    const-string p2, "Failed to execute deferred applyTransaction"

    .line 523
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0

    .line 527
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    move-result p0

    return p0
.end method

.method public applyTransaction(Landroid/window/WindowContainerTransaction;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "applyTransaction()"

    .line 218
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 220
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 222
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 223
    :try_start_1
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 224
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 224
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 226
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 227
    throw p0

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null transaction passed to applyTransaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final applyWindowContainerChange(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I
    .locals 1

    .line 2001
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->sanitizeWindowContainer(Lcom/android/server/wm/WindowContainer;)V

    .line 2002
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyDisplayAreaChanges(Lcom/android/server/wm/DisplayArea;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p0

    return p0

    .line 2004
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2005
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskChanges(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p0

    return p0

    .line 2006
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2007
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskFragmentChanges(Lcom/android/server/wm/TaskFragment;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I

    move-result p0

    return p0

    .line 2009
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p0

    return p0
.end method

.method public cleanUpEmbeddedTaskFragment(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 2352
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I
    .locals 2

    .line 1981
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    .line 1982
    iget-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p1, :cond_1

    .line 1986
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1989
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    const/4 p0, 0x2

    return p0

    .line 1983
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAdjacentRootsHierarchyOp: Not created by organizer root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertStartFailureToThrowable(ILandroid/content/Intent;)Ljava/lang/Throwable;
    .locals 2

    const/16 p0, -0x60

    if-eq p1, p0, :cond_2

    const/16 p0, -0x5e

    if-eq p1, p0, :cond_1

    const/16 p0, -0x5c

    if-eq p1, p0, :cond_0

    const/16 p0, -0x5b

    if-eq p1, p0, :cond_0

    .line 2388
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start activity failed with error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when starting "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2380
    :cond_0
    new-instance p0, Landroid/content/ActivityNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activity found to handle "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2382
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission denied and not allowed to start activity "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2385
    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity could not be started for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with error code : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final createTaskFragment(Landroid/window/TaskFragmentCreationParams;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)V
    .locals 8

    .line 2248
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOwnerToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2250
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOrganizer()Landroid/window/TaskFragmentOrganizerToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TaskFragmentOrganizerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2249
    invoke-static {v1}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v3

    .line 2252
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2253
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "TaskFragment token must be unique"

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 2255
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_b

    .line 2259
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 2266
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2267
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not allowed to operate with non-resizable owner Activity"

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 2269
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return-void

    .line 2274
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 2275
    iget v2, v1, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v4

    if-ne v2, v4, :cond_a

    iget v2, v1, Lcom/android/server/wm/Task;->effectiveUid:I

    iget p3, p3, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    if-eq v2, p3, :cond_3

    goto/16 :goto_2

    .line 2284
    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2285
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not allowed to create TaskFragment in PIP Task"

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 2287
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return-void

    .line 2291
    :cond_4
    new-instance p2, Lcom/android/server/wm/TaskFragment;

    iget-object p3, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2292
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, p3, v2, v3}, Lcom/android/server/wm/TaskFragment;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;Z)V

    .line 2295
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOrganizer()Landroid/window/TaskFragmentOrganizerToken;

    move-result-object p3

    .line 2296
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v2

    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 2295
    invoke-virtual {p2, p3, v2, v4}, Lcom/android/server/wm/TaskFragment;->setTaskFragmentOrganizer(Landroid/window/TaskFragmentOrganizerToken;ILjava/lang/String;)V

    .line 2298
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedPrimaryFragmentToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v2, -0x1

    const v4, 0x7fffffff

    if-eqz p3, :cond_5

    .line 2302
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedPrimaryFragmentToken()Landroid/os/IBinder;

    move-result-object p3

    .line 2301
    invoke-virtual {p0, p3}, Lcom/android/server/wm/WindowOrganizerController;->getTaskFragment(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragment;

    move-result-object p3

    .line 2303
    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, v2, :cond_6

    :goto_0
    add-int/2addr p3, v3

    move v4, p3

    goto :goto_1

    .line 2305
    :cond_5
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedActivityToken()Landroid/os/IBinder;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 2309
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedActivityToken()Landroid/os/IBinder;

    move-result-object p3

    .line 2308
    invoke-static {p3}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    .line 2310
    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, v2, :cond_6

    goto :goto_0

    .line 2315
    :cond_6
    :goto_1
    invoke-virtual {v1, p2, v4}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 2316
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getWindowingMode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    .line 2317
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 2320
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    .line 2323
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->recomputeConfiguration()V

    .line 2326
    :cond_7
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz p3, :cond_8

    .line 2327
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ConfigurationContainer;->setActivityType(I)V

    .line 2329
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 2328
    invoke-virtual {p2, v1, p3}, Lcom/android/server/wm/TaskFragment;->calculateEmbedActivityMode(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ConfigurationContainer;->setEmbedActivityMode(I)V

    .line 2332
    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_9

    .line 2334
    invoke-virtual {p4, p2}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_9
    return-void

    .line 2277
    :cond_a
    :goto_2
    new-instance v7, Ljava/lang/SecurityException;

    const-string p1, "Not allowed to operate with the ownerToken while the root activity of the target task belong to the different app"

    invoke-direct {v7, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 2280
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return-void

    .line 2260
    :cond_b
    :goto_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not allowed to operate with invalid ownerToken"

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 2262
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final deleteTaskFragment(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/Transition;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 2339
    invoke-virtual {p2, p1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    .line 2341
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string p2, "deleteTaskFragment"

    .line 2342
    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/TaskFragment;->remove(ZLjava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public final enforceTaskFragmentConfigChangeAllowed(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/window/ITaskFragmentOrganizer;)V
    .locals 8

    const-string p0, "WindowOrganizerController"

    if-nez p2, :cond_0

    const-string p1, "Attempt to operate on task fragment that no longer exists"

    .line 2197
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2200
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p2

    const-string v0, ", uid="

    const-string v1, " from pid="

    const-string v2, "Permission Denial: "

    if-eqz p2, :cond_5

    .line 2201
    invoke-virtual {p2, p4}, Lcom/android/server/wm/TaskFragment;->hasTaskFragmentOrganizer(Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2210
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v3

    .line 2211
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v4

    .line 2212
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction$Change;->getWindowSetMask()I

    move-result v5

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 2214
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result p3

    if-ltz p3, :cond_1

    return-void

    .line 2219
    :cond_1
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/high16 p3, 0x800000

    and-int/2addr p3, v5

    if-eqz p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/16 v7, 0x200

    if-ne v3, v7, :cond_4

    const/high16 v7, 0x20000000

    if-ne v4, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    return-void

    .line 2234
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trying to apply changes of changeMask="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " configSetMask="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " windowSetMask="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to TaskFragment="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " TaskFragmentOrganizer="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2239
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2240
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2203
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trying to modify window container not belonging to the TaskFragmentOrganizer="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2206
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enforceTaskFragmentOrganized(Ljava/lang/String;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V
    .locals 0

    .line 2174
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragment;

    if-eqz p0, :cond_1

    .line 2179
    invoke-virtual {p0, p3}, Lcom/android/server/wm/TaskFragment;->hasTaskFragmentOrganizer(Landroid/window/ITaskFragmentOrganizer;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2180
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Permission Denial: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trying to modify TaskFragment not belonging to the TaskFragmentOrganizer="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowOrganizerController"

    .line 2183
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2184
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforceTaskFragmentOrganizerPermission(Ljava/lang/String;Landroid/window/ITaskFragmentOrganizer;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 2130
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 2134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentConfigChangeAllowed(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/window/ITaskFragmentOrganizer;)V

    goto :goto_0

    .line 2138
    :cond_0
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object p3

    .line 2139
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2140
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 2141
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 2145
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganized(Ljava/lang/String;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V

    .line 2146
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2147
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2149
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    .line 2148
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganized(Ljava/lang/String;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V

    goto :goto_2

    .line 2158
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Permission Denial: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trying to apply a hierarchy change that is not allowed for TaskFragmentOrganizer="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowOrganizerController"

    .line 2162
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2163
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/IWindowContainerTransactionCallback;)I
    .locals 9

    const-string v0, "finishTransition()"

    .line 410
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 411
    new-instance v5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v5}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 412
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 417
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/android/server/wm/WindowOrganizerController;->startSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 419
    :goto_0
    invoke-static {p1}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 426
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-object p1, v1, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v6, p1

    .line 427
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)I

    .line 429
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/Transition;)V

    .line 430
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-ltz p3, :cond_2

    .line 432
    invoke-virtual {p0, p3}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    .line 434
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p3

    :catchall_0
    move-exception p0

    .line 435
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 437
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 438
    throw p0
.end method

.method public getApplyToken()Landroid/os/IBinder;
    .locals 0

    const-string p0, "getApplyToken()"

    .line 2102
    invoke-static {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2103
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayAreaOrganizerController()Landroid/window/IDisplayAreaOrganizerController;
    .locals 1

    const-string v0, "getDisplayAreaOrganizerController()"

    .line 2021
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2022
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    return-object p0
.end method

.method public getTaskFragment(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragment;
    .locals 0

    .line 2348
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragment;

    return-object p0
.end method

.method public getTaskFragmentOrganizerController()Landroid/window/ITaskFragmentOrganizerController;
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    return-object p0
.end method

.method public getTaskOrganizerController()Landroid/window/ITaskOrganizerController;
    .locals 1

    const-string v0, "getTaskOrganizerController()"

    .line 2015
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2016
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    return-object p0
.end method

.method public getTransitionController()Lcom/android/server/wm/TransitionController;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    return-object p0
.end method

.method public getTransitionMetricsReporter()Landroid/window/ITransitionMetricsReporter;
    .locals 0

    .line 2097
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    return-object p0
.end method

.method public final isEnterSplitWithSingleStage(Ljava/util/List;)Z
    .locals 5

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    .line 2427
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2428
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 2429
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 2430
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2432
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2433
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2434
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/4 p1, 0x3

    if-ge v1, p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final isLockTaskModeViolation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;Z)Z
    .locals 1

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1788
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object p0

    .line 1789
    invoke-virtual {p0, p2}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1790
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1791
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;)Z

    move-result p3

    :cond_1
    if-eqz p3, :cond_2

    .line 1794
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t support the operation since in lock task mode violation.  Task: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Parent : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowOrganizerController"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p3

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSplitScreenChildTask(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 2445
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2446
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2447
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2448
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V
    .locals 2

    .line 2408
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2409
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 2410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEnterSplitWithSingleStageFinished: c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " reason="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowOrganizerController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onEnterSplitWithSingleStageStarted(Ljava/lang/String;)V
    .locals 2

    .line 2400
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2401
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEnterSplitWithSingleStageStarted: c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " reason="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowOrganizerController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 207
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/window/IWindowOrganizerController$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "WindowOrganizerController"

    .line 209
    invoke-static {p1, p0}, Lcom/android/server/wm/ActivityTaskManagerService;->logAndRethrowRuntimeExceptionOnTransact(Ljava/lang/String;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 2063
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1da914ac

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2064
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    .line 2065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/IWindowContainerTransactionCallback;

    .line 2068
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/window/IWindowContainerTransactionCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2072
    :catch_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2075
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final prepareSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 2

    .line 2037
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const-string v1, "Organizer"

    .line 2038
    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    .line 2039
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    iget v1, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 6

    const-string/jumbo v0, "registerTransitionPlayer()"

    .line 2080
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2081
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2082
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2083
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2085
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2086
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2087
    invoke-virtual {v5, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 2088
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V

    .line 2089
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2091
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 2089
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 2091
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2092
    throw p0
.end method

.method public final reparentChildrenTasksHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;IZZ)I
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 1805
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1807
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1808
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1810
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reparentChildrenTasksHierarchyOp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 1812
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 1814
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v14, v0

    move-object v15, v1

    const-string v0, "WindowOrganizerController"

    const/4 v8, 0x0

    if-ne v14, v15, :cond_6

    .line 1818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reparentChildrenTasksHierarchyOp parent not changing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 1821
    :cond_6
    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    const-string v2, " hop="

    if-nez v1, :cond_7

    .line 1822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reparentChildrenTasksHierarchyOp currentParent detached="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 1826
    :cond_7
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reparentChildrenTasksHierarchyOp newParent detached="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 1831
    :cond_8
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reparentChildrenTasksHierarchyOp newParent in PIP="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 1837
    :cond_9
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    .line 1838
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1839
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    goto :goto_4

    .line 1840
    :cond_a
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_4
    move-object v4, v1

    .line 1843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reparentChildrenTasksHierarchyOp currentParent="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " newParent="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    new-instance v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v5, p1

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move/from16 v7, p4

    move v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;)V

    invoke-virtual {v14, v13}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    .line 1893
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v8, v10

    const/4 v13, 0x0

    :goto_5
    if-ge v8, v0, :cond_13

    move-object/from16 v1, v16

    .line 1895
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    if-ltz v12, :cond_b

    .line 1897
    invoke-virtual {v9, v12, v2}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :cond_b
    if-eqz v11, :cond_c

    .line 1899
    invoke-virtual {v11, v2}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1901
    :cond_c
    instance-of v3, v15, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v3, :cond_10

    .line 1904
    move-object v3, v15

    check-cast v3, Lcom/android/server/wm/TaskDisplayArea;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v10}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1908
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1909
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1911
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getLastReportedConfiguration()Landroid/util/MergedConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1912
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->isSplitScreen()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    move v6, v10

    goto :goto_7

    :cond_e
    :goto_6
    move v6, v4

    .line 1914
    :goto_7
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 1915
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v14

    if-eqz v14, :cond_f

    if-eq v7, v5, :cond_f

    .line 1916
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    .line 1918
    invoke-virtual {v3, v7}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskIndex(Lcom/android/server/wm/Task;)I

    move-result v3

    add-int/2addr v3, v8

    add-int/2addr v3, v4

    .line 1917
    invoke-virtual {v2, v15, v3}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_9

    .line 1920
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto :goto_9

    .line 1928
    :cond_10
    move-object v3, v15

    check-cast v3, Lcom/android/server/wm/Task;

    .line 1929
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7fffffff

    goto :goto_8

    :cond_11
    const/high16 v4, -0x80000000

    :goto_8
    const-string/jumbo v5, "processChildrenTaskReparentHierarchyOp"

    .line 1928
    invoke-virtual {v2, v3, v4, v10, v5}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V

    .line 1932
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p5, :cond_12

    move-object v13, v2

    :cond_12
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_13
    if-eqz v13, :cond_14

    .line 1941
    iget-object v0, v9, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, v13}, Lcom/android/server/wm/RecentTasks;->adjustTopExcludeFromRecentTaskOrder(Lcom/android/server/wm/Task;)V

    :cond_14
    if-eqz v11, :cond_15

    .line 1945
    invoke-virtual {v11, v15}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_15
    const/4 v0, 0x2

    return v0
.end method

.method public final sanitizeAndApplyHierarchyOp(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$HierarchyOp;)I
    .locals 7

    .line 1690
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1694
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const-string v1, "WindowOrganizerController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1696
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Container is no longer attached: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1701
    :cond_0
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparent()Z

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v3, :cond_e

    .line 1703
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    :goto_0
    if-eqz v4, :cond_d

    .line 1705
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_3

    .line 1706
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    goto :goto_1

    .line 1707
    :cond_3
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, "Can\'t resolve parent window from token"

    .line 1709
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1712
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eq v0, p0, :cond_a

    .line 1713
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1715
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto/16 :goto_6

    .line 1716
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1717
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1718
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    const-string v3, " task="

    if-eqz v0, :cond_6

    .line 1719
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t support moving a task to another PIP window... newParent="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1724
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1723
    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1725
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t support task that doesn\'t support multi-window mode in multi-window mode... newParent="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1731
    :cond_7
    check-cast p0, Lcom/android/server/wm/Task;

    .line 1732
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    :goto_2
    const-string/jumbo p2, "sanitizeAndApplyHierarchyOp"

    .line 1731
    invoke-virtual {p1, p0, v5, v2, p2}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V

    goto/16 :goto_6

    .line 1735
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can only reparent task to another task or taskDisplayArea, but not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1740
    :cond_a
    instance-of v0, p0, Lcom/android/server/wm/TaskDisplayArea;

    if-nez v0, :cond_b

    goto :goto_3

    .line 1741
    :cond_b
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    :goto_3
    check-cast p0, Lcom/android/server/wm/Task;

    .line 1742
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    .line 1743
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move v5, v6

    .line 1742
    :goto_4
    invoke-virtual {p1, v5, p0, v2}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto :goto_6

    .line 1747
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reparenting leaf Tasks is not supported now. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1750
    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1751
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move v5, v6

    .line 1750
    :goto_5
    invoke-virtual {v1, v5, p1, v2}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 1754
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1765
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result p2

    if-eqz p2, :cond_11

    if-eqz v0, :cond_11

    .line 1766
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 1767
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 1770
    iget-object p2, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p2, p2, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-eqz p2, :cond_10

    .line 1772
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1771
    invoke-virtual {p2, v1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p2

    if-eqz p2, :cond_10

    move v2, v4

    :cond_10
    if-nez v2, :cond_11

    .line 1774
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object p1

    .line 1775
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(I)V

    :cond_11
    :goto_6
    const/4 p0, 0x2

    return p0

    .line 1692
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid container in hierarchy op"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sanitizeWindowContainer(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 1994
    instance-of p0, p1, Lcom/android/server/wm/TaskFragment;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/server/wm/DisplayArea;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1995
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid token in task fragment or displayArea transaction"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2371
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2372
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onTaskFragmentError(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return-void

    .line 2369
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not allowed to operate with invalid organizer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I
    .locals 3

    .line 1955
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    .line 1956
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getAdjacentRoot()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1962
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    .line 1963
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    .line 1969
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_2

    .line 1973
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return v0

    .line 1976
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->setAdjacentTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    const/4 p0, 0x2

    return p0

    .line 1970
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAdjacentRootsHierarchyOp: Not created by organizer root1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " root2="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1958
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAdjacentRootsHierarchyOp: Cannot find container, wc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", adj="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Callers="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 1959
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowOrganizerController"

    .line 1958
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setSyncReady(I)V
    .locals 5

    .line 2052
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x377c50a7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2053
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(I)V

    return-void
.end method

.method public startLegacyTransition(ILandroid/view/RemoteAnimationAdapter;Landroid/window/IWindowContainerTransactionCallback;Landroid/window/WindowContainerTransaction;)I
    .locals 8

    const-string/jumbo v0, "startLegacyTransition()"

    .line 373
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 374
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 375
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 378
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p1, :cond_2

    .line 382
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v4

    if-nez v4, :cond_1

    .line 386
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v5, 0x0

    .line 387
    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 388
    iget-object v6, v4, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v6}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 390
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, -0x1

    return p0

    .line 392
    :cond_0
    :try_start_2
    iget v6, v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v7, v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-virtual {p2, v6, v7}, Landroid/view/RemoteAnimationAdapter;->setCallingPidUid(II)V

    .line 393
    invoke-virtual {v4, p1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 394
    iget-object p1, v4, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4, v5}, Lcom/android/server/wm/AppTransition;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;ZZ)V

    .line 396
    invoke-virtual {p0, p3}, Lcom/android/server/wm/WindowOrganizerController;->startSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)I

    move-result p1

    const/4 p2, 0x0

    .line 397
    invoke-virtual {p0, p4, p1, p2, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 398
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    .line 399
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    .line 383
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t use legacy transitions in when shell transitions are enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 380
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t create transition with no type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 399
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 401
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 402
    throw p0
.end method

.method public startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public startSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)I
    .locals 0

    .line 2045
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->prepareSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object p1

    .line 2046
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 2047
    iget p0, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    return p0
.end method

.method public final startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 9

    const-string/jumbo v0, "startTransition()"

    .line 308
    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 309
    new-instance v5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v5}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 310
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-static {p2}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object p2

    .line 314
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    const-string p1, "WindowOrganizerController"

    const-string p2, "Using shell transitions API for legacy transitions."

    .line 315
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 320
    invoke-virtual {p0, p3, v3, v2, v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 321
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 317
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t use legacy transitions in compatibility mode with no WCT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    move-object v4, p3

    goto :goto_0

    .line 324
    :cond_2
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v4, v1

    :goto_0
    if-nez p2, :cond_5

    if-ltz p1, :cond_4

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    move v6, p3

    goto :goto_1

    :cond_3
    move v6, p2

    .line 333
    :goto_1
    new-instance p3, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {p3, p1, p2, v1, v2}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 335
    invoke-virtual {p3, v4}, Lcom/android/server/wm/Transition;->calcParallelCollectType(Landroid/window/WindowContainerTransaction;)V

    .line 336
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance p2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)V

    invoke-virtual {p1, p3, p2}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    .line 346
    invoke-virtual {p3}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :goto_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 327
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t create transition with no type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->isForcePlaying()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "WindowOrganizerController"

    const-string p3, "Trying to start a transition that isn\'t collecting. This probably means Shell took too long to respond to a request. WM State may be incorrect now, please file a bug"

    .line 351
    invoke-static {p1, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {p0, v4, v3, v2, v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 355
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object p0

    monitor-exit v0

    goto :goto_2

    .line 357
    :cond_6
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->start()V

    .line 358
    iget-object p1, p2, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object v4, p1, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    .line 359
    invoke-virtual {p0, v4, v3, p2, v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 362
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object p0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 363
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 365
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 366
    throw p0
.end method

.method public startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, -0x1

    .line 303
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    return-void
.end method

.method public final validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1633
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1641
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_1

    .line 1645
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1646
    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not allowed to apply operation on PIP TaskFragment"

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move v7, p2

    .line 1648
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v0

    :cond_2
    return v2

    .line 1635
    :cond_3
    :goto_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed to apply operation on invalid fragment tokens opType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    .line 1637
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v0
.end method

.method public final validateTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 7

    .line 1604
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 1605
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object p1

    .line 1606
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/server/wm/TaskFragment;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    .line 1608
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v0, "TaskFragmentOperation must be non-null"

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    .line 1610
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return p1

    .line 1614
    :cond_0
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 1620
    :cond_1
    invoke-virtual {p0, v4, v1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v3

    if-nez v3, :cond_2

    return p1

    .line 1624
    :cond_2
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1625
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    .line 1626
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move p1, v2

    :cond_4
    return p1
.end method

.method public final waitAsyncStart(Ljava/util/function/IntSupplier;)I
    .locals 3

    const/4 v0, 0x0

    .line 1660
    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1661
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1665
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    goto :goto_0

    .line 1667
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    .line 1668
    :goto_0
    new-instance v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/WindowOrganizerController;[Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 1679
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    .line 1681
    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1685
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public whileEnterSplitWithSingleStage()Z
    .locals 0

    .line 2422
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
