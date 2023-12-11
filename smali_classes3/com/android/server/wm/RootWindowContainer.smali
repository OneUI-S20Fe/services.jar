.class public Lcom/android/server/wm/RootWindowContainer;
.super Lcom/android/server/wm/WindowContainer;
.source "RootWindowContainer.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final mAttachApplicationHelper:Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;

.field public final mCloseSystemDialogsConsumer:Ljava/util/function/Consumer;

.field public mCloseSystemDialogsReason:Ljava/lang/String;

.field public mCurrentUser:I

.field public mDeXUserActivityTimeout:J

.field public mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

.field public mDefaultMinSizeOfResizeableTaskDp:I

.field public mDestroyAllActivitiesReason:Ljava/lang/String;

.field public final mDestroyAllActivitiesRunnable:Ljava/lang/Runnable;

.field public final mDestroyTargetAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities;

.field public final mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

.field public final mDisplayAccessUIDs:Landroid/util/SparseArray;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mDisplayOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

.field public final mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

.field public mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

.field public final mHandler:Landroid/os/Handler;

.field public mLastWindowFreezeSource:Ljava/lang/Object;

.field public mObscureApplicationContentOnSecondaryDisplays:Z

.field public mOrientationChangeComplete:Z

.field public final mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

.field public mScreenBrightnessOverride:F

.field public mScreenDimDuration:J

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mSleepTokens:Landroid/util/SparseArray;

.field public mSustainedPerformanceModeCurrent:Z

.field public mSustainedPerformanceModeEnabled:Z

.field public mTaskLayersChanged:Z

.field public mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public final mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

.field public mTmpTaskLayerRank:I

.field public final mTopFocusedAppByProcess:Landroid/util/ArrayMap;

.field public mTopFocusedDisplayId:I

.field public mUpdateRotation:Z

.field public mUserActivityTimeout:J

.field public mUserRootTaskInFront:Landroid/util/SparseIntArray;

.field public mWallpaperActionPending:Z

.field public mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$-IifU-rgIYIYA8MPzZOoqD42NKA([Z[ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$startPowerModeLaunchIfNeeded$43([Z[ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0K5_lOUa9Z-fSiefUa0kyLzyOco(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpWindowsNoHeader$9(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0OkXbPErZgLCRtbnH_W3COoAams(Z[ZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$putTasksToSleep$33(Z[ZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1JXtk1C6wZiyH9usgTvX3ssrh6A(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$notifyActivityPipModeChanged$16(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1dcKEowSQZEM44YTn21mBR3NYUY(Landroid/util/ArraySet;ZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateHiddenWhileSuspendedState$3(Landroid/util/ArraySet;ZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2k3zC_nv2SZ_nI8-ixMORvQU-jI(Lcom/android/server/wm/ActivityRecord;IZLandroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->matchesActivity(Lcom/android/server/wm/ActivityRecord;IZLandroid/content/Intent;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4fn30PPyU0SkXjSLRhnMmyl2jHc(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$rankTaskLayers$30(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5CmnhvDVxaDkRbUrVuJien1Cww0(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$clearOtherAppTimeTrackers$32(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$68Ssmsgj1V8FGa3_dWWem6DE5-k(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$getAllRootTaskInfos$27(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6GN5-u7e_5hxkBMpBs52xMgknu4(I[ZLcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$hasVisibleWindowAboveButDoesNotOwnNotificationShade$36(I[ZLcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7pvQiYr75sfRAOG9gj3H86Zco4M(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$moveActivityToPinnedRootTask$15(Lcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$94MHpKQR8_uojRlwFB7k22Cp4Ek(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$51(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9oV4HT_3fsaqoRqx0OYWnVVcnTc([ZLcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$allPausedActivitiesComplete$40([ZLcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BRtk5fWPS0ozhQ3WBRYwLaU25os(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/TaskDisplayArea;ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/wm/RootWindowContainer;->lambda$findTask$17(Lcom/android/server/wm/TaskDisplayArea;ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BSfftRRiMzFsxBE5AYl7ExxD7nE(Landroid/os/IBinder;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$finishVoiceTask$38(Landroid/os/IBinder;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DbRYqPvtTrpxcxWx2WwZ2-On_JY(ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$switchUser$14(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJ4dE-F9uiyQQLUNDP9pYQZFjM8(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$48(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZwn5qlkVrAcXEIsu3ihwTTuEE0(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$rankTaskLayers$31(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G3HRTEtKapdwInP_MqD0OiniGRA(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$addStartingWindowsForVisibleActivities$29(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPXrefr4WI4e8U_djBSJthaytrc(Lcom/android/server/wm/RootWindowContainer;Landroid/util/SparseIntArray;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$reclaimSomeSurfaceMemory$7(Landroid/util/SparseIntArray;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LdZtlXQhPR6-DrJdu3Ed91ETkDE([ZLcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$allResumedActivitiesVisible$39([ZLcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Lu2aLqdIvBNiOiU-AuAyoScHIjA(ILcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$canShowStrictModeViolation$6(ILcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$O2kZd2AheapPAs1j5X8ImqkRXy4(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$closeSystemDialogActivities$35(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OacC6EFveKFuJhJmbV1sU7-th0k(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$findActivityLockedByPackage$53(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ohtk0WHXM-fULhSrWJEa6zUM8n0(Lcom/android/server/wm/Transition;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$applySleepTokens$23(Lcom/android/server/wm/Transition;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P0EvW4b_OgncieO9WsoqnXFOASE(Lcom/android/server/wm/RootWindowContainer;ZLcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$applySleepTokens$22(ZLcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pjr0XcpxHBJyPbncH8GKAXlQtSc(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$lockAllProfileTasks$41(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q4ONSoWPAI2vNje8lx-FqOhKvIE(IZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateHiddenWhileProfileLockedStateLocked$4(IZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ri7vdqxDlnsHj-QO4xVX8eT4F9M(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateAppOpsState$5(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SBv1cd_WsSwn2bEOpOZJRTELIE4(IZLjava/util/ArrayList;Ljava/lang/String;ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/RootWindowContainer;->lambda$getDumpActivities$46(IZLjava/util/ArrayList;Ljava/lang/String;ILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UNUfLKoC38eyD76M-TGFhynXsQA(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[ILcom/android/server/wm/TaskFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$getTaskToShowPermissionDialogOn$45(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[ILcom/android/server/wm/TaskFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uy13UFAHZKW61mOI97RGyOT47EM(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$performSurfacePlacementNoTrace$8(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WTpjY6QponzLeNGBMK9ZUl7uFxQ(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$50(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v_n-wPe5H6UICPgboC-ADBSwR4(Landroid/util/ArrayMap;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateDisplayImePolicyCache$28(Landroid/util/ArrayMap;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNPBwRay8mdalDDvnHbm7bEOTPQ(Lcom/android/server/wm/Task;[Z[ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$getRootTaskInfo$24(Lcom/android/server/wm/Task;[Z[ILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bbu-2M2-FTZcQ5Wut1wxMX93Zq4(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateActivityApplicationInfo$37(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxFx20sbknVcWZ42UkNWpxRO-3E(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$applySleepTokens$21(Lcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hKXaOQMWEvXcOKkAvCuMCk6hefQ(Lcom/android/server/policy/PermissionPolicyInternal;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$getTaskToShowPermissionDialogOn$44(Lcom/android/server/policy/PermissionPolicyInternal;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iAzMFyqavy31FIBsdpozFcjNP2M(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$getTopVisibleActivities$13(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCecN-QIcoK3azGoq3PcybXbVpM(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$applySleepTokens$20(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0B8Qk2rPTkXBc7FX04KZlegOCA([ZLjava/io/PrintWriter;Ljava/lang/String;[ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$49([ZLjava/io/PrintWriter;Ljava/lang/String;[ZLcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mN5Pd2_El-mvhPfT4ajOZ-jLqbM(Lcom/android/server/wm/Task;[ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/RootWindowContainer;->lambda$resumeFocusedTasksTopActivities$19(Lcom/android/server/wm/Task;[ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpo9sxcf8iIQyu_ICCLaLJkvX6o(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$refreshSecureSurfaceState$2(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-dqIwhhun3OLgoqUFOOsQZ_nhM(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$startHomeOnEmptyDisplays$11(Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSXDrqyIAhbOf5yqc5HusN6iD10(Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$getWindowsByName$1(Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nlIow2m_LsVqyWfOD8QJbxfeb9c(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$getAllRootTaskInfos$26(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4D6z3-7lIRtbFT9Xoqr4Z_ANLM([ILandroid/app/ActivityTaskManager$RootTaskInfo;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$getRootTaskInfo$25([ILandroid/app/ActivityTaskManager$RootTaskInfo;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$onuf0YhA_tRrivEdgMZBSumRaW0([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[ZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$47([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[ZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r28WTecLosqEkf6vzHL1ILyg7Mc(Lcom/android/server/wm/RootWindowContainer;ILjava/lang/String;ZZILcom/android/server/wm/TaskDisplayArea;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/wm/RootWindowContainer;->lambda$startHomeOnDisplay$12(ILjava/lang/String;ZZILcom/android/server/wm/TaskDisplayArea;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tN1vz8j-TU0etZylUsGA7tPBEoo(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$findActivityLockedByPackage$52(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ts_Go4TgZhSBF5U-19LkYipvLcg(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;[Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$finishTopCrashedActivities$18(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;[Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vopjHVBHe9nzZgTtNm5xV035tQc(ILcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$getDisplayContextsWithNonToastVisibleWindows$10(ILcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wzzG2M7dTcjZBGjYc19nBID3vLY(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$new$0(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yM44O6F87q1Kws9Vry-1VBNCI_Y(Lcom/android/server/wm/RootWindowContainer;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$lockAllProfileTasks$42(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yOdPqwM487LXXjqthtJdH5BvOv8(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$closeSystemDialogActivities$34(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDestroyAllActivitiesReason(Lcom/android/server/wm/RootWindowContainer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesReason:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskLayersChanged(Lcom/android/server/wm/RootWindowContainer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmTaskLayersChanged(Lcom/android/server/wm/RootWindowContainer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$smmakeSleepTokenKey(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->makeSleepTokenKey(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 6

    .line 548
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainer;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mLastWindowFreezeSource:Ljava/lang/Object;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 209
    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    const-wide/16 v1, -0x1

    .line 210
    iput-wide v1, p0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    .line 212
    iput-wide v1, p0, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    const/4 v3, 0x0

    .line 214
    iput-boolean v3, p0, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    .line 217
    iput-boolean v3, p0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    .line 219
    iput-boolean v3, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    .line 220
    iput-boolean v3, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    const/4 v4, 0x1

    .line 226
    iput-boolean v4, p0, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    .line 227
    iput-boolean v3, p0, Lcom/android/server/wm/RootWindowContainer;->mWallpaperActionPending:Z

    const/4 v3, -0x1

    .line 235
    iput v3, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    .line 238
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    .line 249
    iput-wide v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    .line 284
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    .line 289
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    .line 296
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    .line 300
    iput v3, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultMinSizeOfResizeableTaskDp:I

    .line 303
    iput-boolean v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    .line 305
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;-><init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable-IA;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    .line 307
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;-><init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper-IA;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mAttachApplicationHelper:Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;

    .line 310
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/RootWindowContainer$1;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesRunnable:Ljava/lang/Runnable;

    .line 369
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities;-><init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities-IA;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyTargetAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities;

    .line 372
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    .line 538
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsConsumer:Ljava/util/function/Consumer;

    .line 3607
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    .line 549
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$MyHandler;

    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/RootWindowContainer$MyHandler;-><init>(Lcom/android/server/wm/RootWindowContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    .line 550
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 551
    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 552
    iput-object p0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 553
    new-instance v1, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Display-off"

    invoke-direct {v1, v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    .line 554
    new-instance v0, Lcom/android/server/wm/DeviceStateController;

    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-direct {v0, v1, p1}, Lcom/android/server/wm/DeviceStateController;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerGlobalLock;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 555
    new-instance p1, Lcom/android/server/wm/DisplayRotationCoordinator;

    invoke-direct {p1}, Lcom/android/server/wm/DisplayRotationCoordinator;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    return-void
.end method

.method public static synthetic lambda$addStartingWindowsForVisibleActivities$29(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 3203
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3204
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3205
    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    .line 3206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$allPausedActivitiesComplete$40([ZLcom/android/server/wm/Task;)Z
    .locals 5

    .line 3785
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3786
    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->FINISHING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3787
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v3, 0x0

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x355b0786

    invoke-static {v2, v1, v0, v3, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 3789
    :cond_0
    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-virtual {p1}, Lcom/android/internal/protolog/ProtoLogGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3790
    aput-boolean v0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic lambda$allResumedActivitiesVisible$39([ZLcom/android/server/wm/Task;)Z
    .locals 2

    .line 3767
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3769
    iget-boolean p1, p1, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 3772
    :cond_0
    aput-boolean v1, p0, v0

    :cond_1
    return v0
.end method

.method public static synthetic lambda$applySleepTokens$20(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2781
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2782
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    goto :goto_0

    .line 2784
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 2787
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->playNow()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$applySleepTokens$21(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 2853
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->awakeFromSleeping()V

    return-void
.end method

.method private synthetic lambda$applySleepTokens$22(ZLcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2850
    invoke-virtual {p3, v0}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    goto :goto_0

    .line 2852
    :cond_0
    new-instance p1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda43;

    invoke-direct {p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda43;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/android/server/wm/Task;->forAllLeafTasksAndLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 2857
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 2858
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->isFolded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    .line 2859
    invoke-virtual {p1}, Lcom/android/server/wm/MultiWindowFoldController;->isHoldingSplitScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2860
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {p1}, Lcom/android/server/wm/MultiWindowFoldController;->onStartWakeUpInFoldingState()V

    .line 2864
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 2865
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object p0

    iget p1, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 2866
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2872
    invoke-virtual {p3, v1, v1}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    .line 2875
    :cond_2
    iget-boolean p0, p3, Lcom/android/server/wm/WindowContainer;->mReparenting:Z

    if-eqz p0, :cond_3

    .line 2876
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p0

    .line 2877
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p1

    if-eq p0, p1, :cond_3

    return-void

    .line 2885
    :cond_3
    invoke-virtual {p3, v1, v0, v0}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$applySleepTokens$23(Lcom/android/server/wm/Transition;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 2899
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2900
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$canShowStrictModeViolation$6(ILcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 794
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$clearOtherAppTimeTrackers$32(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3251
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 3252
    iput-object p0, p1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    :cond_0
    return-void
.end method

.method private synthetic lambda$closeSystemDialogActivities$34(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3546
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 3547
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/RootWindowContainer;->shouldCloseAssistant(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 3548
    invoke-virtual {p2, p1, p0}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_1
    return-void
.end method

.method private synthetic lambda$closeSystemDialogActivities$35(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3565
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 3566
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/RootWindowContainer;->shouldCloseAssistant(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 3567
    invoke-virtual {p2, p1, p0}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_1
    return-void
.end method

.method public static synthetic lambda$dumpActivities$47([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[ZLcom/android/server/wm/Task;)V
    .locals 9

    const/4 v0, 0x0

    .line 4107
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    .line 4108
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v2, p7

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 4110
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/Task;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;Z)Z

    move-result v1

    aput-boolean v1, p0, v0

    .line 4111
    aget-boolean v2, p6, v0

    or-int/2addr v1, v2

    aput-boolean v1, p6, v0

    return-void
.end method

.method public static synthetic lambda$dumpActivities$48(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  Resumed activities in task display areas (from top to bottom):"

    .line 4116
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpActivities$49([ZLjava/io/PrintWriter;Ljava/lang/String;[ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 8

    const/4 v0, 0x0

    .line 4114
    aget-boolean v1, p0, v0

    invoke-virtual {p4}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    aget-boolean v5, p3, v0

    const-string v6, "    Resumed: "

    new-instance v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;

    invoke-direct {v7, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda53;-><init>(Ljava/io/PrintWriter;)V

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    or-int/2addr p1, v1

    aput-boolean p1, p0, v0

    return-void
.end method

.method public static synthetic lambda$dumpActivities$50(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  Activities waiting to finish:"

    .line 4124
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpActivities$51(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  Activities waiting to stop:"

    .line 4128
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpWindowsNoHeader$9(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZLcom/android/server/wm/WindowState;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1419
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1420
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Window #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    const-string p3, "    "

    .line 1421
    invoke-virtual {p4, p1, p3, p0}, Lcom/android/server/wm/WindowState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 1422
    aget p0, p2, v1

    add-int/2addr p0, v0

    aput p0, p2, v1

    :cond_3
    return-void
.end method

.method public static synthetic lambda$findActivityLockedByPackage$52(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 4185
    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/android/server/wm/ActivityRecord$State;->FINISHING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p3, p0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4186
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$findActivityLockedByPackage$53(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 4184
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p3, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 4190
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    return-void
.end method

.method private synthetic lambda$findTask$17(Lcom/android/server/wm/TaskDisplayArea;ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    return-object p2

    .line 2607
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    invoke-virtual {p1, p7}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->process(Lcom/android/server/wm/WindowContainer;)V

    .line 2608
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic lambda$finishTopCrashedActivities$18(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;[Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 2669
    invoke-virtual {p4, p0, p1}, Lcom/android/server/wm/Task;->finishTopCrashedActivityLocked(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)Lcom/android/server/wm/Task;

    move-result-object p0

    const/4 p1, 0x0

    if-eq p4, p2, :cond_0

    .line 2670
    aget-object p2, p3, p1

    if-nez p2, :cond_1

    .line 2671
    :cond_0
    aput-object p0, p3, p1

    :cond_1
    return-void
.end method

.method public static synthetic lambda$finishVoiceTask$38(Landroid/os/IBinder;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 3704
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->finishIfVoiceTask(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$getAllRootTaskInfos$26(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 3011
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$getAllRootTaskInfos$27(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 3020
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getDisplayContextsWithNonToastVisibleWindows$10(ILcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 1501
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x7d5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getDumpActivities$46(IZLjava/util/ArrayList;Ljava/lang/String;ILcom/android/server/wm/Task;)Z
    .locals 2

    .line 4050
    iget v0, p5, Lcom/android/server/wm/Task;->effectiveUid:I

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4051
    invoke-virtual {p5, p1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    .line 4052
    :cond_1
    invoke-virtual {p5, p3, p4}, Lcom/android/server/wm/Task;->getDumpActivitiesLocked(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return v1
.end method

.method public static synthetic lambda$getRootTaskInfo$24(Lcom/android/server/wm/Task;[Z[ILcom/android/server/wm/Task;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p3, :cond_0

    .line 2953
    aput-boolean v0, p1, v1

    return v0

    .line 2956
    :cond_0
    aget p0, p2, v1

    add-int/2addr p0, v0

    aput p0, p2, v1

    return v1
.end method

.method public static synthetic lambda$getRootTaskInfo$25([ILandroid/app/ActivityTaskManager$RootTaskInfo;Lcom/android/server/wm/Task;)V
    .locals 5

    const/4 v0, 0x0

    .line 2972
    aget v1, p0, v0

    .line 2973
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    iget v3, p2, Lcom/android/server/wm/Task;->mTaskId:I

    aput v3, v2, v1

    .line 2974
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    iget-object v3, p2, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2975
    :cond_0
    iget-object v3, p2, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2976
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2977
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "unknown"

    :goto_0
    aput-object v3, v2, v1

    .line 2978
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    iget-object v3, p2, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v4, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2979
    iget-object p1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    iget p2, p2, Lcom/android/server/wm/Task;->mUserId:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 2980
    aput v1, p0, v0

    return-void
.end method

.method public static synthetic lambda$getTaskToShowPermissionDialogOn$44(Lcom/android/server/policy/PermissionPolicyInternal;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3983
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3984
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyInternal;->isIntentToPermissionDialog(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getTaskToShowPermissionDialogOn$45(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[ILcom/android/server/wm/TaskFragment;)Z
    .locals 7

    .line 3981
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;-><init>(Lcom/android/server/policy/PermissionPolicyInternal;)V

    invoke-virtual {p4, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3986
    invoke-virtual {p4, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 3987
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3988
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v4, p4, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iget-object v5, p4, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3989
    invoke-virtual {p4}, Lcom/android/server/wm/WindowToken;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    .line 3988
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/policy/PermissionPolicyInternal;->shouldShowNotificationDialogForTask(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3990
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    aput p0, p3, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic lambda$getTopVisibleActivities$13(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, 0x0

    .line 2106
    invoke-virtual {p3, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2107
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2109
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2110
    new-instance v1, Lcom/android/server/wm/ActivityAssistInfo;

    invoke-direct {v1, v0}, Lcom/android/server/wm/ActivityAssistInfo;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2117
    new-instance v1, Lcom/android/server/wm/ActivityAssistInfo;

    invoke-direct {v1, v0}, Lcom/android/server/wm/ActivityAssistInfo;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    .line 2121
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 2123
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$getWindowsByName$1(Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/server/wm/WindowState;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 697
    iget-object p2, p3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 698
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_0
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 701
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$hasVisibleWindowAboveButDoesNotOwnNotificationShade$36(I[ZLcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 3587
    iget v0, p2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3588
    aput-boolean v1, p1, v2

    .line 3590
    :cond_0
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f8

    if-ne v0, v3, :cond_2

    .line 3591
    aget-boolean p1, p1, v2

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static synthetic lambda$lockAllProfileTasks$41(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 3820
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$lockAllProfileTasks$42(ILcom/android/server/wm/Task;)V
    .locals 3

    .line 3811
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3812
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3813
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.action.CONFIRM_DEVICE_CREDENTIAL_WITH_USER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 3815
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSysUiServiceComponentLocked()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3820
    :cond_0
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3822
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    .line 3823
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    .line 3822
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$moveActivityToPinnedRootTask$15(Lcom/android/server/wm/TaskFragment;)V
    .locals 1

    .line 2385
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2388
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    const/4 v0, 0x0

    .line 2389
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->setCompanionTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 2390
    sget-object v0, Landroid/window/TaskFragmentAnimationParams;->DEFAULT:Landroid/window/TaskFragmentAnimationParams;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->setAnimationParams(Landroid/window/TaskFragmentAnimationParams;)V

    .line 2391
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    .line 2398
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->updateRequestedOverrideConfiguration(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 539
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_0

    .line 541
    :try_start_0
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsReason:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/view/IWindow;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic lambda$notifyActivityPipModeChanged$16(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    const-string v0, "exit_pip"

    .line 2556
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->clearWaitForEnteringPinnedMode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$performSurfacePlacementNoTrace$8(Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    .line 1102
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    .line 1103
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusion()Z

    .line 1104
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateKeepClearAreas()V

    .line 1105
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateTouchExcludeRegion()V

    return-void
.end method

.method public static synthetic lambda$putTasksToSleep$33(Z[ZZLcom/android/server/wm/Task;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3275
    aget-boolean p0, p1, v0

    invoke-virtual {p3, p2}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    move-result p2

    and-int/2addr p0, p2

    aput-boolean p0, p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3277
    invoke-virtual {p3, p0, v0, v0}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$rankTaskLayers$30(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3236
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3237
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->onProcessActivityStateChanged(Lcom/android/server/wm/WindowProcessController;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$rankTaskLayers$31(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 3227
    iget v0, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    .line 3228
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3229
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3230
    iget v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    iput v1, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3232
    iput v1, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    .line 3234
    :goto_0
    iget v1, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    if-eq v1, v0, :cond_1

    .line 3235
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda51;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$reclaimSomeSurfaceMemory$7(Landroid/util/SparseIntArray;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 857
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mForceRemoves:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 860
    :cond_0
    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 861
    iget-object p2, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    if-eqz p2, :cond_1

    .line 862
    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget p0, p0, Lcom/android/server/wm/Session;->mPid:I

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->append(II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$refreshSecureSurfaceState$2(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowStateAnimator;->setSecureLocked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$resumeFocusedTasksTopActivities$19(Lcom/android/server/wm/Task;[ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 2706
    invoke-virtual {p5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2707
    invoke-virtual {p5}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p5, p0, :cond_1

    .line 2715
    aget-boolean p0, p1, v1

    or-int/2addr p0, p2

    aput-boolean p0, p1, v1

    return-void

    .line 2718
    :cond_1
    sget-object p0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2719
    invoke-virtual {p5}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-ne v0, p0, :cond_2

    .line 2722
    invoke-virtual {p5, p3}, Lcom/android/server/wm/Task;->executeAppTransition(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 2724
    :cond_2
    aget-boolean p0, p1, v1

    invoke-virtual {v0, p4}, Lcom/android/server/wm/ActivityRecord;->makeActiveIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p2

    or-int/2addr p0, p2

    aput-boolean p0, p1, v1

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$startHomeOnDisplay$12(ILjava/lang/String;ZZILcom/android/server/wm/TaskDisplayArea;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7

    .line 1672
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZI)Z

    move-result p0

    or-int/2addr p0, p5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startHomeOnEmptyDisplays$11(Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 8

    .line 1642
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->getUserAssignedToDisplay(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    .line 1644
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$startPowerModeLaunchIfNeeded$43([Z[ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 4

    .line 3933
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3935
    :cond_0
    iget-object p3, p3, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    :goto_0
    const/4 v0, 0x0

    .line 3937
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/2addr v1, v3

    aput-boolean v1, p0, v0

    if-eqz p3, :cond_2

    .line 3939
    aget-boolean p0, p1, v0

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 3940
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    and-int/2addr p0, p2

    aput-boolean p0, p1, v0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$switchUser$14(ILcom/android/server/wm/Task;)V
    .locals 0

    .line 2227
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->switchUser(I)V

    return-void
.end method

.method public static synthetic lambda$updateActivityApplicationInfo$37(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3696
    iget v0, p3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne v0, p0, :cond_0

    iget-object p0, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3697
    invoke-virtual {p3, p2}, Lcom/android/server/wm/ActivityRecord;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateAppOpsState$5(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 789
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->updateAppOpsState()V

    return-void
.end method

.method public static synthetic lambda$updateDisplayImePolicyCache$28(Landroid/util/ArrayMap;Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 3100
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$updateHiddenWhileProfileLockedStateLocked$4(IZLcom/android/server/wm/WindowState;)V
    .locals 1

    .line 780
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getOwningUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 781
    invoke-virtual {p2, p1}, Lcom/android/server/wm/WindowState;->setHiddenWhileProfileLockedStateLocked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateHiddenWhileSuspendedState$3(Landroid/util/ArraySet;ZLcom/android/server/wm/WindowState;)V
    .locals 1

    .line 771
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 772
    invoke-virtual {p2, p1}, Lcom/android/server/wm/WindowState;->setHiddenWhileSuspended(Z)V

    :cond_0
    return-void
.end method

.method public static makeSleepTokenKey(Ljava/lang/String;I)I
    .locals 1

    .line 4134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4135
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static matchesActivity(Lcom/android/server/wm/ActivityRecord;IZLandroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 2

    .line 3301
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 3304
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    .line 3310
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public addStartingWindowsForVisibleActivities()V
    .locals 2

    .line 3201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3202
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda28;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public allPausedActivitiesComplete()Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 3784
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda27;

    invoke-direct {v0, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda27;-><init>([Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    aget-boolean p0, v1, v2

    return p0
.end method

.method public allResumedActivitiesIdle()Z
    .locals 7

    .line 3734
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 3736
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 3737
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 3744
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3745
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 3748
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 3749
    iget-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->idle:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 3754
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v4

    .line 3750
    :cond_3
    :goto_1
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result p0

    int-to-long v5, p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, -0x37ece3cd

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v4

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3760
    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->endLaunchPowerMode(I)V

    return v1
.end method

.method public allResumedActivitiesVisible()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 3766
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda24;-><init>([Z)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    aget-boolean p0, v0, v1

    return p0
.end method

.method public anyTaskForId(I)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x2

    .line 3829
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public anyTaskForId(II)Lcom/android/server/wm/Task;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3833
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;
    .locals 10

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3848
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should not specify activity options for non-restore lookup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3852
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda2;-><init>()V

    const-class v2, Lcom/android/server/wm/Task;

    .line 3853
    invoke-static {v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3852
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object v1

    .line 3854
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v9

    .line 3855
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    const/4 v1, 0x0

    if-eqz v9, :cond_4

    if-eqz p3, :cond_3

    .line 3864
    invoke-virtual {p0, v1, p3, v9, p4}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3867
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eq p0, v3, :cond_3

    .line 3868
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eq p0, v3, :cond_3

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "anyTaskForId"

    move-object v2, v9

    move v4, p4

    .line 3871
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    :cond_3
    return-object v9

    :cond_4
    if-nez p2, :cond_5

    return-object v1

    .line 3886
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks;->getTask(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    return-object p1

    .line 3901
    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->restoreRecentTaskLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Z)Z

    move-result p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    return-object p1
.end method

.method public applySleepTokens(Z)V
    .locals 11

    .line 2763
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_a

    .line 2765
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 2766
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v5

    .line 2767
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_5

    .line 2770
    :cond_0
    invoke-virtual {v4, v5}, Lcom/android/server/wm/DisplayContent;->setIsSleeping(Z)V

    .line 2772
    iget-object v6, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_4

    iget-object v6, v4, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    .line 2774
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2778
    new-instance v3, Lcom/android/server/wm/Transition;

    iget-object v6, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v7, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/16 v8, 0xc

    invoke-direct {v3, v8, v2, v6, v7}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 2780
    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda12;

    invoke-direct {v6, v4, v3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;)V

    .line 2790
    iget-object v7, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2793
    iget-object v7, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v7}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "WindowManager"

    const-string v8, "Ongoing sync outside of a transition."

    .line 2794
    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    :cond_1
    iget-object v7, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7, v3}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 2797
    invoke-interface {v6, v2}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    goto :goto_1

    .line 2802
    :cond_2
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v7, :cond_3

    iget-object v7, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2803
    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/Transition;->getFlags()I

    move-result v7

    and-int/lit16 v7, v7, 0x3900

    if-eqz v7, :cond_3

    .line 2805
    iget-object v7, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 2808
    :cond_3
    iget-object v7, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7, v3, v6}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    :goto_1
    move v3, v1

    :cond_4
    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v5, :cond_8

    .line 2822
    iget-object v6, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2823
    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v6

    if-nez v6, :cond_8

    .line 2826
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/16 v6, 0xb

    goto :goto_2

    .line 2830
    :cond_6
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isKeyguardOccluded()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2833
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getTaskOccludingKeyguard()Lcom/android/server/wm/Task;

    move-result-object v6

    const/16 v8, 0x8

    move v10, v8

    move-object v8, v6

    move v6, v10

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_2
    move-object v8, v7

    :goto_3
    if-eqz v6, :cond_8

    .line 2836
    iget-object v9, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2837
    invoke-virtual {v9, v6}, Lcom/android/server/wm/TransitionController;->createTransition(I)Lcom/android/server/wm/Transition;

    move-result-object v6

    .line 2836
    invoke-virtual {v9, v6, v8, v7, v7}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 2841
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v2

    .line 2848
    :goto_4
    new-instance v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0, v5, v4}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/RootWindowContainer;ZLcom/android/server/wm/DisplayContent;)V

    invoke-virtual {v4, v7}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 2893
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 2894
    iget-object v5, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2895
    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v5

    .line 2896
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2898
    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda14;

    invoke-direct {v6, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v4, v6}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final applySurfaceChangesTransaction()V
    .locals 6

    .line 1151
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    .line 1152
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 1153
    iget v2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 1154
    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1155
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 1156
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mWatermark:Lcom/android/server/wm/Watermark;

    if-eqz v4, :cond_0

    .line 1157
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/server/wm/Watermark;->positionSurface(IILandroid/view/SurfaceControl$Transaction;)V

    .line 1159
    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mStrictModeFlash:Lcom/android/server/wm/StrictModeFlash;

    if-eqz v4, :cond_1

    .line 1160
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/server/wm/StrictModeFlash;->positionSurface(IILandroid/view/SurfaceControl$Transaction;)V

    .line 1162
    :cond_1
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mEmulatorDisplayOverlay:Lcom/android/server/wm/EmulatorDisplayOverlay;

    if-eqz v4, :cond_2

    .line 1164
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v5

    .line 1163
    invoke-virtual {v4, v2, v1, v5, v3}, Lcom/android/server/wm/EmulatorDisplayOverlay;->positionSurface(IIILandroid/view/SurfaceControl$Transaction;)V

    .line 1167
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1169
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 1170
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->applySurfaceChangesTransaction()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 1175
    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 1176
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 1177
    invoke-virtual {v4}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 1178
    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->isInDexDisplaySizeChanging()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 1180
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v4, v2, Lcom/android/server/wm/WindowContainer;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    if-ne v1, v4, :cond_4

    .line 1183
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManagerInternal;->performTraversal(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    .line 1188
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManagerInternal;->performTraversal(Landroid/view/SurfaceControl$Transaction;)V

    .line 1191
    :goto_1
    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eq v3, p0, :cond_5

    .line 1192
    invoke-static {v3}, Landroid/view/SurfaceControl;->mergeToGlobalTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_5
    return-void
.end method

.method public attachApplication(Lcom/android/server/wm/WindowProcessController;)Z
    .locals 1

    .line 2163
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mAttachApplicationHelper:Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;->process(Lcom/android/server/wm/WindowProcessController;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2165
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mAttachApplicationHelper:Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mAttachApplicationHelper:Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer$AttachApplicationHelper;->reset()V

    .line 2166
    throw p1
.end method

.method public final canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 3471
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->canBeLaunchedOnDisplay(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3472
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not allow to launch "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on display "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public final canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "WindowManager"

    if-nez p2, :cond_0

    .line 3454
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "canLaunchOnDisplay(), invalid task: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3458
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3459
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "canLaunchOnDisplay(), Task is not attached: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3463
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result p0

    return p0
.end method

.method public canShowStrictModeViolation(I)Z
    .locals 1

    .line 794
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda48;

    invoke-direct {v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda48;-><init>(I)V

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

.method public canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z
    .locals 5

    .line 1996
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFactoryTest:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopAction:Ljava/lang/String;

    if-nez v1, :cond_0

    return v2

    .line 2003
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2004
    invoke-virtual {v0, v1, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 2005
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isInstrumenting()Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    const/4 p3, -0x1

    if-eqz p2, :cond_2

    .line 2010
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_3

    .line 2012
    iget-object p3, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mVr2dDisplayId:I

    if-eq v0, p3, :cond_7

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 2014
    invoke-virtual {p3, v0}, Lcom/android/server/wm/WindowManagerService;->shouldPlacePrimaryHomeOnDisplay(I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 2019
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    const/4 p2, 0x2

    if-ne v0, p2, :cond_5

    .line 2024
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 2025
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p0

    if-ne p0, p2, :cond_5

    return v3

    .line 2030
    :cond_5
    iget p0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-eq p0, p2, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    move p0, v3

    goto :goto_1

    :cond_6
    move p0, v2

    :goto_1
    if-nez p0, :cond_7

    return v2

    :cond_7
    :goto_2
    return v3
.end method

.method public final checkAppTransitionReady(Lcom/android/server/wm/WindowSurfacePlacer;)V
    .locals 2

    .line 1119
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    .line 1124
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v1}, Lcom/android/server/wm/AppTransition;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAppTransitionController:Lcom/android/server/wm/AppTransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/AppTransitionController;->handleAppTransitionReady()V

    .line 1133
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v1}, Lcom/android/server/wm/AppTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAppTransitioning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1140
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->handleAnimatingStoppedAndTransition()V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearOtherAppTimeTrackers(Lcom/android/server/am/AppTimeTracker;)V
    .locals 1

    .line 3250
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/am/AppTimeTracker;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public closeSystemDialogActivities(Ljava/lang/String;)V
    .locals 1

    .line 3545
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public closeSystemDialogActivities(Ljava/lang/String;I)V
    .locals 1

    .line 3558
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3560
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "closeSystemDialogActivities: cannot find display #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3564
    :cond_0
    new-instance p2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;

    invoke-direct {p2, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public closeSystemDialogs(Ljava/lang/String;)V
    .locals 1

    .line 799
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsReason:Ljava/lang/String;

    .line 800
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsConsumer:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public closeSystemDialogs(Ljava/lang/String;I)V
    .locals 1

    .line 806
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 808
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "closeSystemDialogs: cannot find display #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 811
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsReason:Ljava/lang/String;

    .line 812
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsConsumer:Ljava/util/function/Consumer;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public copyAnimToLayoutParams()Z
    .locals 6

    .line 1329
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget v2, v1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1331
    iput-boolean v4, p0, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1334
    :goto_0
    iget-boolean v5, p0, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-eqz v5, :cond_1

    .line 1335
    iget-object v1, v1, Lcom/android/server/wm/WindowAnimator;->mLastWindowFreezeSource:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mLastWindowFreezeSource:Ljava/lang/Object;

    .line 1336
    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    .line 1342
    iput-boolean v4, p0, Lcom/android/server/wm/RootWindowContainer;->mWallpaperActionPending:Z

    :cond_2
    return v3
.end method

.method public createSleepToken(Ljava/lang/String;I)Lcom/android/server/wm/RootWindowContainer$SleepToken;
    .locals 1

    const/4 v0, 0x0

    .line 3126
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/RootWindowContainer;->createSleepToken(Ljava/lang/String;IZ)Lcom/android/server/wm/RootWindowContainer$SleepToken;

    move-result-object p0

    return-object p0
.end method

.method public createSleepToken(Ljava/lang/String;IZ)Lcom/android/server/wm/RootWindowContainer$SleepToken;
    .locals 3

    .line 3135
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3141
    invoke-static {p1, p2}, Lcom/android/server/wm/RootWindowContainer;->makeSleepTokenKey(Ljava/lang/String;I)I

    move-result v1

    .line 3142
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    if-nez v2, :cond_1

    .line 3144
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer$SleepToken;-><init>(Ljava/lang/String;IZ)V

    .line 3145
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3146
    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 3149
    invoke-static {p2, p0, p1}, Lcom/android/server/wm/EventLogTags;->writeWmSleepToken(IILjava/lang/String;)V

    .line 3152
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    int-to-long p1, p2

    sget-object p3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x12f0a7ca

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v2

    .line 3154
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create the same sleep token twice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3138
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid display: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic dispatchConfigurationToChild(Lcom/android/server/wm/ConfigurationContainer;Landroid/content/res/Configuration;)V
    .locals 0

    .line 194
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->dispatchConfigurationToChild(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public dispatchConfigurationToChild(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
    .locals 0

    .line 753
    iget-boolean p0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p0, :cond_0

    .line 755
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayContent;->performDisplayOverrideConfigUpdate(Landroid/content/res/Configuration;)I

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayContent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 2

    .line 4062
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 4063
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "topDisplayFocusedRootTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4065
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4066
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 4067
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpActivities(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v9, p6

    const/4 v14, 0x1

    new-array v15, v14, [Z

    const/16 v16, 0x0

    aput-boolean v16, v15, v16

    new-array v10, v14, [Z

    aput-boolean v16, v10, v16

    .line 4094
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v14

    move v11, v1

    :goto_0
    if-ltz v11, :cond_2

    .line 4095
    invoke-virtual {v0, v11}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/wm/DisplayContent;

    aget-boolean v1, v15, v16

    if-eqz v1, :cond_0

    .line 4097
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_0
    const/4 v1, -0x1

    if-eq v9, v1, :cond_1

    .line 4099
    iget v1, v12, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq v1, v9, :cond_1

    move-object/from16 v14, p5

    goto :goto_1

    :cond_1
    const-string v1, "Display #"

    .line 4103
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4104
    iget v1, v12, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " (activities from top to bottom):"

    .line 4105
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4106
    new-instance v8, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda44;

    move-object v1, v8

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v14, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda44;-><init>([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[Z)V

    invoke-virtual {v12, v14}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 4113
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda45;

    move-object/from16 v14, p5

    invoke-direct {v1, v15, v13, v14, v10}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda45;-><init>([ZLjava/io/PrintWriter;Ljava/lang/String;[Z)V

    invoke-virtual {v12, v1}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v11, v11, -0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p5

    aget-boolean v17, v15, v16

    .line 4121
    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    const-string v4, "  "

    const-string v5, "Fin"

    const/4 v6, 0x0

    xor-int/lit8 v7, p3, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v11, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda46;

    invoke-direct {v11, v13}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda46;-><init>(Ljava/io/PrintWriter;)V

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->dumpHistoryList(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z

    move-result v1

    or-int v12, v17, v1

    aput-boolean v12, v15, v16

    .line 4125
    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    const-string v3, "  "

    const-string v4, "Stop"

    const/4 v5, 0x0

    const/4 v0, 0x1

    xor-int/lit8 v6, p3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v10, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda47;

    invoke-direct {v10, v13}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda47;-><init>(Ljava/io/PrintWriter;)V

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lcom/android/server/wm/ActivityTaskSupervisor;->dumpHistoryList(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z

    move-result v0

    or-int/2addr v0, v12

    aput-boolean v0, v15, v16

    return v0
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1441
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10b00000001L

    .line 1442
    invoke-super {p0, p1, v0, v1, p4}, Lcom/android/server/wm/WindowContainer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 1444
    iget-object p4, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object p4

    const-wide v0, 0x10b00000005L

    invoke-virtual {p4, p1, v0, v1}, Lcom/android/server/wm/KeyguardController;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1445
    iget-object p4, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget p0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    .line 1446
    invoke-virtual {p4, p0}, Lcom/android/server/wm/RecentTasks;->isRecentsComponentHomeActivity(I)Z

    move-result p0

    const-wide v0, 0x10800000006L

    .line 1445
    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1447
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public dumpDisplayConfigs(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 4077
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Display override configurations:"

    .line 4078
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4079
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4081
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 4082
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  "

    .line 4083
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4084
    iget v3, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 4085
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4086
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpDisplayContents(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "WINDOW MANAGER DISPLAY CONTENTS (dumpsys window displays)"

    .line 1384
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1388
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    const-string v3, "  "

    const/4 v4, 0x1

    .line 1389
    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/DisplayContent;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "  NO DISPLAY"

    .line 1392
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dumpLayoutNeededDisplayIds(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1402
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "  mLayoutNeeded on displays="

    .line 1405
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1408
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 1409
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isLayoutNeeded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1410
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1413
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public dumpTokens(Ljava/io/PrintWriter;Z)V
    .locals 2

    const-string v0, "  All tokens:"

    .line 1428
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1430
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/DisplayContent;->dumpTokens(Ljava/io/PrintWriter;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpTopFocusedDisplayId(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  mTopFocusedDisplayId="

    .line 1397
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1398
    iget p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public dumpWindowsNoHeader(Ljava/io/PrintWriter;ZLjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1418
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;

    invoke-direct {v2, p3, p1, v1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;-><init>(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZ)V

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2175
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    return-void
.end method

.method public ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V
    .locals 2

    .line 2183
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->inActivityVisibilityUpdate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 2184
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->isRootVisibilityUpdateDeferred()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate()V

    .line 2198
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2199
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 2200
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2204
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 2205
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;IZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2058
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    return v2

    .line 2068
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2071
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Lcom/android/server/wm/WindowContainer;Z)Landroid/content/res/Configuration;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2077
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->reportDescendantOrientationChangeIfNeeded()V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 2080
    iput-boolean v2, p1, Lcom/android/server/wm/ActivityRecord;->frozenBeforeDestroy:Z

    :cond_3
    if-eqz p0, :cond_4

    .line 2085
    invoke-virtual {p0, p2, p1, p4, v1}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public executeAppTransitionForAllDisplay()V
    .locals 2

    .line 2563
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2564
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 2565
    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;
    .locals 9

    .line 3285
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3286
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3287
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v8, v0

    .line 3289
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 3291
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda40;

    invoke-direct {v3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda40;-><init>()V

    const-class v0, Lcom/android/server/wm/ActivityRecord;

    .line 3292
    invoke-static {v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v4

    .line 3293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, p1

    .line 3291
    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/QuintPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 3294
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    .line 3295
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    return-object p0
.end method

.method public findActivityLockedByPackage(ILjava/lang/String;)Lcom/android/server/wm/ActivityRecord;
    .locals 4

    .line 4179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4181
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4182
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 4183
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, p1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4196
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public findTask(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    .line 2578
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v7, -0x5cf64ed6

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v10, v11, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2581
    :cond_0
    iget-object v0, v8, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, p1, v4, v5, v9}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->init(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    if-eqz v2, :cond_2

    .line 2586
    iget-object v0, v8, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->process(Lcom/android/server/wm/WindowContainer;)V

    .line 2587
    iget-object v0, v8, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    return-object v1

    .line 2589
    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_2

    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v12, v11

    .line 2595
    :goto_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2597
    new-instance v13, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p5

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/TaskDisplayArea;ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v13}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_3

    return-object v0

    .line 2638
    :cond_3
    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/internal/protolog/ProtoLogGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v12, :cond_4

    .line 2639
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, -0x5204a23e

    invoke-static {v0, v1, v10, v11, v11}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez v12, :cond_5

    .line 2645
    iget-object v0, v8, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-string v1, "PkgPredictorService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ipm/SecIpmManager;

    if-eqz v0, :cond_5

    .line 2647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSecIpmManager Preload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dex files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[secipm]"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2648
    iget-object v1, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2649
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v1

    .line 2648
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/ipm/SecIpmManager;->dexFilePreload(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v12
.end method

.method public findTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 6

    .line 2571
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v1

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->taskAffinity:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->findTask(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public finishDisabledPackageActivities(Ljava/lang/String;Ljava/util/Set;ZZIZ)Z
    .locals 7

    .line 3688
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->process(Ljava/lang/String;Ljava/util/Set;ZZIZ)Z

    move-result p0

    return p0
.end method

.method public finishTopCrashedActivities(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)I
    .locals 3

    .line 2666
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/server/wm/Task;

    .line 2668
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;[Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    if-eqz p0, :cond_0

    .line 2674
    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    .locals 1

    .line 3703
    invoke-interface {p1}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3704
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;-><init>(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public forAllDisplayPolicies(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1476
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1477
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forAllDisplays(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1470
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1471
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActivityRecord(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 713
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 714
    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->getActivityRecord(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllRootTaskInfos(I)Ljava/util/ArrayList;
    .locals 2

    .line 3008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3010
    new-instance p1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda30;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-object v0

    .line 3015
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3019
    :cond_1
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda31;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getCurrentInputMethodWindow()Lcom/android/server/wm/WindowState;
    .locals 2

    .line 1486
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1487
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1488
    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultDisplay()Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 1553
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    return-object p0
.end method

.method public getDefaultDisplayHomeActivityForUser(I)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 1628
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivityForUser(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 1568
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayContent(I)Lcom/android/server/wm/DisplayContent;
    .locals 3

    .line 1592
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1593
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1594
    iget v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayContent(Ljava/lang/String;)Lcom/android/server/wm/DisplayContent;
    .locals 3

    .line 1579
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1580
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1581
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1582
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;
    .locals 2

    .line 1608
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1612
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 1616
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 1622
    :cond_2
    new-instance v0, Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/server/wm/DisplayContent;-><init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V

    const/high16 p1, -0x80000000

    .line 1623
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    return-object v0
.end method

.method public getDisplayContextsWithNonToastVisibleWindows(ILjava/util/List;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1500
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1501
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;

    invoke-direct {v2, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1503
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayUiContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDisplayRotationCoordinator()Lcom/android/server/wm/DisplayRotationCoordinator;
    .locals 0

    .line 1558
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    return-object p0
.end method

.method public getDisplayUiContext(I)Landroid/content/Context;
    .locals 1

    .line 1510
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayUiContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDumpActivities(Ljava/lang/String;ZZI)Ljava/util/ArrayList;
    .locals 7

    if-eqz p3, :cond_1

    .line 4037
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4039
    invoke-virtual {p0, p1, p4}, Lcom/android/server/wm/Task;->getDumpActivitiesLocked(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 4041
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4044
    :cond_1
    iget-object p3, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p3, p3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4046
    invoke-virtual {p3}, Lcom/android/server/wm/RecentTasks;->getRecentsComponentUid()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :goto_0
    move v1, p3

    .line 4048
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4049
    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;

    move-object v0, v6

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;-><init>(IZLjava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    return-object p3
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "ROOT"

    return-object p0
.end method

.method public getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 5

    .line 3508
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3512
    iget v0, p1, Lcom/android/server/wm/Task;->mPrevDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 3513
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 3515
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3520
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->supportsSystemDecorations()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 3528
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 3529
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    .line 3530
    iget-object v4, v0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 3534
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    .line 3535
    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/Task;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    if-eqz v2, :cond_0

    .line 3352
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3353
    invoke-virtual {p0, p1, v4}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v4

    :cond_0
    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 3360
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v6

    if-eq v6, v4, :cond_1

    .line 3363
    invoke-virtual {p2, v4}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    const/4 v7, 0x2

    move/from16 v8, p5

    .line 3364
    invoke-virtual {p0, v6, v7, p2, v8}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v7

    .line 3366
    invoke-virtual {p2, v6}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 3367
    invoke-virtual {p0, p1, v7}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3368
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0

    :cond_1
    move/from16 v8, p5

    :cond_2
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 3376
    iget-object v7, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    .line 3379
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 3381
    invoke-virtual {v7}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_6

    .line 3383
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v9

    if-eq v9, v4, :cond_6

    .line 3385
    invoke-virtual {p0, v9}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3387
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_5
    move-object v7, v6

    .line 3393
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v9

    if-eqz v7, :cond_8

    .line 3395
    invoke-virtual {v7}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v4

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move v7, v9

    move/from16 v8, p5

    .line 3396
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZ)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v7, v6

    :cond_8
    if-eqz v3, :cond_9

    .line 3407
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    .line 3410
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    :cond_a
    if-eqz v5, :cond_b

    .line 3412
    iget v10, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    if-eqz v4, :cond_f

    .line 3415
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 3416
    iget-object v11, v7, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 3417
    invoke-virtual {p0, p1, v11}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 3420
    invoke-static {p2, p1, p3}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->shouldApplyForceLaunchWindowingMode(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3421
    invoke-static {p2, p1, p3}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->resolveForceLaunchWindowingMode(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v10

    :cond_c
    if-nez v10, :cond_d

    .line 3425
    invoke-virtual {v7, p1, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->resolveWindowingMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v10

    .line 3430
    :cond_d
    invoke-virtual {v4, v10, v9}, Lcom/android/server/wm/Task;->isCompatible(II)Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v6, :cond_f

    const/4 v6, 0x5

    if-eq v10, v6, :cond_f

    :cond_e
    return-object v4

    :cond_f
    move-object v6, v7

    :cond_10
    if-nez v6, :cond_11

    .line 3446
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, v6

    :goto_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move v7, v9

    move/from16 v8, p5

    .line 3448
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZ)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 3329
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getRootTask(I)Lcom/android/server/wm/Task;
    .locals 2

    .line 2910
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2911
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootTask(II)Lcom/android/server/wm/Task;
    .locals 2

    .line 2921
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2922
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRootTask(III)Lcom/android/server/wm/Task;
    .locals 0

    .line 2932
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2936
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getRootTaskInfo(I)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    .line 2989
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2991
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    .line 2997
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2998
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRootTaskInfo(III)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(III)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3003
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 6

    .line 2940
    new-instance p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    invoke-direct {p0}, Landroid/app/ActivityTaskManager$RootTaskInfo;-><init>()V

    .line 2941
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    .line 2943
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2946
    iput v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [I

    new-array v3, v3, [Z

    .line 2951
    new-instance v5, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda22;

    invoke-direct {v5, p1, v3, v4}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/wm/Task;[Z[I)V

    invoke-virtual {v0, v5, v2}, Lcom/android/server/wm/DisplayArea;->forAllRootTasks(Ljava/util/function/Predicate;Z)Z

    aget-boolean v0, v3, v2

    if-eqz v0, :cond_1

    aget v1, v4, v2

    .line 2959
    :cond_1
    iput v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    :goto_0
    const/4 v0, 0x0

    .line 2961
    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 2962
    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 2964
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDescendantTaskCount()I

    move-result v1

    .line 2965
    new-array v3, v1, [I

    iput-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 2966
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    .line 2967
    new-array v3, v1, [Landroid/graphics/Rect;

    iput-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    .line 2968
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 2969
    filled-new-array {v2}, [I

    move-result-object v1

    .line 2971
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda23;

    invoke-direct {v3, v1, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda23;-><init>([ILandroid/app/ActivityTaskManager$RootTaskInfo;)V

    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 2983
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2984
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getRunningTasks(ILjava/util/List;IILandroid/util/ArraySet;I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    .line 3917
    invoke-virtual {p0, p6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    move-object v5, p6

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 3922
    :goto_0
    iget-object p6, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p6}, Lcom/android/server/wm/ActivityTaskSupervisor;->getRunningTasks()Lcom/android/server/wm/RunningTasks;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v4

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/RunningTasks;->getTasks(ILjava/util/List;ILcom/android/server/wm/RecentTasks;Lcom/android/server/wm/WindowContainer;ILandroid/util/ArraySet;)V

    return-void
.end method

.method public getTaskToShowPermissionDialogOn(Ljava/lang/String;I)I
    .locals 3

    .line 3974
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPermissionPolicyInternal()Lcom/android/server/policy/PermissionPolicyInternal;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3979
    :cond_0
    filled-new-array {v1}, [I

    move-result-object v1

    .line 3980
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, p2, p1, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[I)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    const/4 p0, 0x0

    .line 3996
    aget p0, v1, p0

    return p0
.end method

.method public getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 2

    .line 2133
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2134
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 1

    .line 622
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTopFocusedDisplayId()I
    .locals 0

    .line 4001
    iget p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    return p0
.end method

.method public getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 2144
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2148
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2149
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_1

    return-object v0

    .line 2154
    :cond_1
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public getTopVisibleActivities()Ljava/util/List;
    .locals 4

    .line 2100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 2104
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, v2, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 725
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 726
    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowTokenDisplay(Lcom/android/server/wm/WindowToken;)Lcom/android/server/wm/DisplayContent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 740
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 741
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 742
    iget-object v3, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getWindowsByName(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    .line 686
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move-object v1, v0

    move v0, p2

    move-object p2, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 691
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/RootWindowContainer;->getWindowsByName(Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public final getWindowsByName(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 695
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda55;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public handleNotObscuredLocked(Lcom/android/server/wm/WindowState;ZZ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1220
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 1221
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v3

    .line 1223
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v4

    .line 1224
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1228
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    .line 1229
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldNotTopDisplay(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return v7

    .line 1234
    :cond_0
    sget-boolean v6, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v10

    iget-object v11, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v11, v11, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v6, v9, v14, v10, v11}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x1cb99646

    const/16 v10, 0x1fc

    invoke-static {v13, v9, v10, v8, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    :cond_1
    iget-boolean v6, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    .line 1240
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v3

    const-wide/16 v11, 0x0

    if-ne v3, v9, :cond_2

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v13, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    cmp-long v3, v13, v11

    if-ltz v3, :cond_2

    iget-wide v13, v0, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    cmp-long v3, v13, v11

    if-gez v3, :cond_2

    .line 1244
    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v3}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1245
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v13, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    iput-wide v13, v0, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    .line 1246
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v3, :cond_3

    .line 1247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDeXUserActivityTimeout set to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WindowManager"

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 1252
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v13, v3, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    cmp-long v3, v13, v11

    if-ltz v3, :cond_3

    iget-wide v7, v0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_3

    .line 1253
    iput-wide v13, v0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    .line 1254
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:Z

    if-eqz v7, :cond_3

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0xd346f16

    const/4 v6, 0x0

    invoke-static {v7, v13, v10, v6, v8}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 1259
    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v6, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    cmp-long v8, v6, v11

    if-ltz v8, :cond_4

    iget-wide v13, v0, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    cmp-long v8, v13, v11

    if-gez v8, :cond_4

    .line 1260
    iput-wide v6, v0, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    :cond_4
    if-nez p3, :cond_5

    .line 1269
    iget-wide v6, v2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    const-wide/16 v11, 0x146a

    cmp-long v6, v6, v11

    if-nez v6, :cond_5

    const-wide/16 v6, -0x1

    .line 1270
    iput-wide v6, v2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 1271
    iput-wide v6, v2, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 1276
    :cond_5
    iget-boolean v6, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    if-nez p3, :cond_7

    .line 1277
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_7

    iget v4, v0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    .line 1278
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v4

    if-ne v4, v9, :cond_6

    goto :goto_1

    .line 1284
    :cond_6
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, v0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    .line 1288
    :cond_7
    :goto_1
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1291
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1292
    iget-boolean v6, v4, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v6, :cond_9

    .line 1296
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isDreamWindow()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1297
    :cond_8
    iput-boolean v10, v0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_b

    .line 1300
    iget-boolean v1, v0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    if-eqz v1, :cond_a

    .line 1302
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isKeyguardAlwaysUnlocked()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p2, :cond_b

    const/16 v1, 0x7d9

    if-ne v2, v1, :cond_b

    :cond_a
    :goto_2
    move v7, v10

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v5

    if-eqz v1, :cond_d

    .line 1309
    iput-boolean v10, v0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_4
    return v7
.end method

.method public final handleResizingWindows()V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1201
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    .line 1202
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1207
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->reportResized()V

    .line 1208
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hasAwakeDisplay()Z
    .locals 3

    .line 3318
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3319
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 3320
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasPendingLayoutChanges(Lcom/android/server/wm/WindowAnimator;)Z
    .locals 5

    .line 820
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 822
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_0

    .line 824
    iget v4, p1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public hasVisibleWindowAboveButDoesNotOwnNotificationShade(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 3586
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda0;-><init>(I[Z)V

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result p0

    return p0
.end method

.method public invalidateTaskLayers()V
    .locals 1

    .line 3212
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3213
    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    .line 3214
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isLayoutNeeded()Z
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 674
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    .line 675
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isLayoutNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isOnTop()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isTopDisplayFocusedRootTask(Lcom/android/server/wm/Task;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2158
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lockAllProfileTasks(I)V
    .locals 1

    .line 3810
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/RootWindowContainer;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2321
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/Transition;)V

    return-void
.end method

.method public moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/Transition;)V
    .locals 10

    .line 2327
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 2328
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 2334
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    if-nez p4, :cond_0

    .line 2335
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2336
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 p4, 0xa

    .line 2337
    invoke-virtual {v2, p4}, Lcom/android/server/wm/TransitionController;->createTransition(I)Lcom/android/server/wm/Transition;

    move-result-object p4

    .line 2340
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->deferTransitionReady()V

    .line 2341
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2345
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2347
    invoke-virtual {v2, v5}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2351
    filled-new-array {v6}, [I

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V

    .line 2354
    :cond_1
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v5, :cond_2

    .line 2355
    iget-object v5, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v5, p1, p4}, Lcom/android/server/wm/ChangeTransitionController;->handleEnteringPipIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Transition;)V

    .line 2361
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 2363
    invoke-virtual {v2, v1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2368
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    .line 2370
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    .line 2371
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_0
    if-eqz v7, :cond_5

    .line 2376
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->maybeApplyLastRecentsAnimationTransaction()V

    .line 2378
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    if-eq p2, v0, :cond_4

    .line 2381
    invoke-virtual {v1, v0, v8}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    .line 2384
    :cond_4
    new-instance p2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;

    invoke-direct {p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;-><init>()V

    invoke-virtual {v1, p2}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 2405
    :cond_5
    new-instance v7, Lcom/android/server/wm/Task$Builder;

    iget-object v9, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v7, v9}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 2406
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/server/wm/Task$Builder;->setActivityType(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    .line 2407
    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task$Builder;->setOnTop(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    iget-object v9, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 2408
    invoke-virtual {v7, v9}, Lcom/android/server/wm/Task$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/Task$Builder;

    move-result-object v7

    .line 2409
    invoke-virtual {v7, v0}, Lcom/android/server/wm/Task$Builder;->setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    iget-object v7, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 2410
    invoke-virtual {v0, v7}, Lcom/android/server/wm/Task$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 2411
    invoke-virtual {v0, v8}, Lcom/android/server/wm/Task$Builder;->setDeferTaskAppear(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 2412
    invoke-virtual {v0, v8}, Lcom/android/server/wm/Task$Builder;->setHasBeenVisible(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 2413
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/android/server/wm/Task$Builder;->setWindowingMode(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v0

    .line 2414
    invoke-virtual {v0}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2416
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->setLastParentBeforePip(Lcom/android/server/wm/ActivityRecord;)V

    .line 2420
    iget-object p2, v1, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    .line 2426
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/server/wm/Task;->setBoundsUnchecked(Landroid/graphics/Rect;)I

    .line 2429
    iget-object p2, v1, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz p2, :cond_6

    .line 2430
    iget-object v7, v1, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p2, v7}, Lcom/android/server/wm/Task;->setLastRecentsAnimationTransaction(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 2433
    invoke-virtual {v1, v4}, Lcom/android/server/wm/Task;->clearLastRecentsAnimationTransaction(Z)V

    goto :goto_1

    .line 2436
    :cond_6
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->resetSurfaceControlTransforms()V

    :goto_1
    if-eqz v5, :cond_7

    .line 2442
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result p2

    if-ne p2, v8, :cond_7

    .line 2443
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-ne p2, p1, :cond_7

    .line 2444
    iput-boolean v8, v5, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    .line 2447
    :cond_7
    invoke-virtual {v2, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2449
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2454
    invoke-virtual {v0, v6}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_8
    const p2, 0x7fffffff

    .line 2461
    invoke-virtual {p1, v0, p2, p3}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    .line 2464
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->maybeApplyLastRecentsAnimationTransaction()V

    .line 2472
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2473
    sget-object p3, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2474
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    const/4 v7, 0x4

    invoke-virtual {p3, v7}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2476
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {p3, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2477
    iput-boolean v8, p2, Lcom/android/server/wm/ActivityRecord;->mRequestForceTransition:Z

    .line 2483
    :cond_9
    :goto_2
    invoke-virtual {v0, v6}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 2485
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2489
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p2, v1, v4}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Z)Landroid/window/TaskSnapshot;

    .line 2491
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {p2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 2493
    :cond_a
    invoke-virtual {v0, v4}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    .line 2498
    iput-boolean v8, p1, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    .line 2501
    iput-boolean v4, p1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    if-eqz v5, :cond_b

    .line 2503
    iget-boolean p2, v5, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    if-eqz p2, :cond_b

    .line 2504
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isTaskVisibleRequested()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2507
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {p2, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingInfoChangedEvent(Lcom/android/server/wm/TaskFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2511
    :cond_b
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 2513
    :try_start_1
    invoke-virtual {p0, v3, v4, v4}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2515
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    if-eqz p4, :cond_c

    .line 2522
    invoke-virtual {v2, p4, v0, v3, v3}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 2526
    invoke-virtual {p4, v0, v8}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 2529
    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 2531
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2515
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 2516
    throw p0

    :catchall_1
    move-exception p1

    .line 2511
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 2513
    :try_start_2
    invoke-virtual {p0, v3, v4, v4}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2515
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 2517
    throw p1

    :catchall_2
    move-exception p0

    .line 2515
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 2516
    throw p0
.end method

.method public moveRootTaskToDisplay(IIZ)V
    .locals 1

    .line 2309
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->moveRootTaskToTaskDisplayArea(ILcom/android/server/wm/TaskDisplayArea;Z)V

    return-void

    .line 2311
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "moveRootTaskToDisplay: Unknown displayId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public moveRootTaskToTaskDisplayArea(ILcom/android/server/wm/TaskDisplayArea;Z)V
    .locals 1

    .line 2272
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2278
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_0

    .line 2293
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    .line 2296
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent()V

    return-void

    .line 2290
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to move rootTask="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to its current taskDisplayArea="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2285
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "moveRootTaskToTaskDisplayArea: Unknown taskDisplayArea="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2280
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "moveRootTaskToTaskDisplayArea: rootTask="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to any task display area."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2274
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "moveRootTaskToTaskDisplayArea: Unknown rootTaskId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2544
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityPinned(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_1

    .line 2546
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityUnpinned()V

    .line 2548
    :goto_1
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {p2, v0}, Lcom/android/server/policy/WindowManagerPolicy;->setPipVisibilityLw(Z)V

    .line 2549
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    .line 2550
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 2551
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-nez v0, :cond_2

    .line 2555
    new-instance p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    .line 634
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mPerDisplayFocusEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    .line 636
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo p1, "onChildPositionChanged"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 5

    .line 3028
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3029
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 3036
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "WindowManager"

    .line 3039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDisplayAdded displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " display="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 3040
    invoke-virtual {v4, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3039
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 3043
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DexController;->activateDexDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    .line 3046
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->startSystemDecorations(Lcom/android/server/wm/DisplayContent;)V

    .line 3050
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->removePossibleDisplayInfos(I)V

    .line 3051
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

.method public onDisplayChanged(I)V
    .locals 2

    .line 3086
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3087
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3089
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->onDisplayChanged()V

    .line 3093
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->removePossibleDisplayInfos(I)V

    .line 3094
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->updateDisplayImePolicyCache()V

    .line 3095
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

.method public onDisplayManagerReceivedDeviceState(I)V
    .locals 0

    .line 1548
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DeviceStateController;->onDeviceStateReceivedByDisplayManager(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 5

    if-eqz p1, :cond_1

    .line 3066
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3067
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :cond_0
    :try_start_1
    const-string v2, "WindowManager"

    .line 3074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDisplayRemoved, displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3078
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->remove()V

    .line 3079
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->removePossibleDisplayInfos(I)V

    .line 3080
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

    .line 3063
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t remove the primary display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSettingsRetrieved()V
    .locals 6

    .line 648
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 650
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    .line 651
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/DisplayWindowSettings;->updateSettingsForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 657
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    .line 662
    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_1

    .line 663
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 664
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    .line 663
    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v3

    .line 665
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public performSurfacePlacement()V
    .locals 3

    const-string/jumbo v0, "performSurfacePlacement"

    const-wide/16 v1, 0x20

    .line 914
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 916
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->performSurfacePlacementNoTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 919
    throw p0
.end method

.method public performSurfacePlacementNoTrace()V
    .locals 12

    const-string/jumbo v0, "performLayoutAndPlaceSurfaces"

    .line 932
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 933
    iput-boolean v4, v1, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 934
    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 938
    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    const-wide/16 v5, -0x1

    .line 939
    iput-wide v5, p0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    .line 942
    iput-wide v5, p0, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    .line 945
    iput-boolean v4, p0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    .line 946
    iput-boolean v4, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    .line 947
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v7, v2, Lcom/android/server/wm/WindowManagerService;->mTransactionSequence:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v2, Lcom/android/server/wm/WindowManagerService;->mTransactionSequence:I

    .line 950
    iput-wide v5, p0, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    .line 955
    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 956
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    const-string v6, "applySurfaceChanges"

    const-wide/16 v9, 0x20

    .line 962
    invoke-static {v9, v10, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 963
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->openSurfaceTransaction()V

    .line 965
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->applySurfaceChangesTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    :goto_0
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6, v0}, Lcom/android/server/wm/WindowManagerService;->closeSurfaceTransaction(Ljava/lang/String;)V

    .line 970
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v6

    :try_start_1
    const-string v7, "WindowManager"

    const-string v11, "Unhandled exception in Window Manager"

    .line 967
    invoke-static {v7, v11, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 978
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController;->dispatchPendingEvents()V

    .line 979
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingEvents()V

    .line 980
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->onSurfacePlacement()V

    .line 981
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimator;->executeAfterPrepareSurfacesRunnables()V

    .line 983
    invoke-virtual {p0, v5}, Lcom/android/server/wm/RootWindowContainer;->checkAppTransitionReady(Lcom/android/server/wm/WindowSurfacePlacer;)V

    .line 986
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 987
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 989
    iget-object v5, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0, v5}, Lcom/android/server/wm/RecentsAnimationController;->checkAnimationReady(Lcom/android/server/wm/WallpaperController;)V

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v5, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 992
    invoke-virtual {v0, v5}, Lcom/android/server/wm/BackNavigationController;->checkAnimationReady(Lcom/android/server/wm/WallpaperController;)V

    move v0, v4

    .line 994
    :goto_2
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v0, v5, :cond_4

    .line 995
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    .line 996
    iget-boolean v7, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    if-eqz v7, :cond_3

    .line 997
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v7, :cond_2

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, 0x1fe509f8

    invoke-static {v7, v9, v4, v6, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 998
    :cond_2
    iget v6, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1006
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    .line 1007
    iput-boolean v4, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 1008
    invoke-virtual {v0, v7, v4}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    .line 1012
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1013
    iget v0, v2, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/2addr v0, v8

    iput v0, v2, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 1020
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->handleResizingWindows()V

    .line 1022
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-eqz v0, :cond_7

    .line 1023
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x27ba2454

    invoke-static {v2, v5, v3, v6, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    const/16 v2, 0xb

    if-eqz v0, :cond_9

    .line 1028
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v3, v0, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    if-eqz v3, :cond_8

    .line 1029
    iput v4, v0, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    .line 1030
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mLastWindowFreezeSource:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mLastFinishedFreezeSource:Ljava/lang/Object;

    .line 1031
    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1033
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->stopFreezingDisplayLocked()V

    .line 1037
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 1041
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    .line 1042
    iput-boolean v4, v3, Lcom/android/server/wm/WindowState;->mDestroying:Z

    .line 1043
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    .line 1044
    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-ne v9, v3, :cond_b

    .line 1045
    invoke-virtual {v5, v6}, Lcom/android/server/wm/DisplayContent;->setInputMethodWindowLocked(Lcom/android/server/wm/WindowState;)V

    .line 1047
    :cond_b
    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v9, v3}, Lcom/android/server/wm/WallpaperController;->isWallpaperTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1048
    iget v9, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 1050
    :cond_c
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->destroySurfaceUnchecked()V

    if-gtz v0, :cond_a

    .line 1052
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    move v0, v4

    .line 1055
    :goto_3
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 1056
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    .line 1057
    iget v5, v3, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    if-eqz v5, :cond_e

    .line 1058
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1062
    :cond_f
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-nez v0, :cond_12

    .line 1064
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_10

    goto :goto_4

    :cond_10
    move v1, v0

    .line 1066
    :cond_11
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1069
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1071
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-wide v8, p0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1074
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-wide v8, p0, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    .line 1075
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0xa

    .line 1074
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1078
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-wide v8, p0, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1083
    :cond_12
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    iget-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    if-eq v0, v1, :cond_13

    .line 1084
    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    .line 1085
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v1, v7, v0}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 1090
    :cond_13
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    if-eqz v0, :cond_15

    .line 1091
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, -0x41c0358b

    invoke-static {v0, v1, v4, v6, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    :cond_14
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->updateRotationUnchecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    .line 1095
    :cond_15
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWaitingForDrawnCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-eqz v0, :cond_17

    .line 1096
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    if-nez v0, :cond_17

    .line 1098
    :cond_16
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->checkDrawnWindowsLocked()V

    .line 1101
    :cond_17
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda41;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 1110
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->enableScreenIfNeededLocked()V

    .line 1112
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void

    .line 969
    :goto_5
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerService;->closeSurfaceTransaction(Ljava/lang/String;)V

    .line 970
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 975
    throw v1
.end method

.method public positionChildAt(ILcom/android/server/wm/DisplayContent;Z)V
    .locals 3

    .line 4009
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    .line 4011
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    invoke-interface {v1, v0}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldNotTopDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4012
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "positionChildAt: can\'t gain focus display="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    .line 4016
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    invoke-interface {v2, v0}, Lcom/android/server/wm/ExtraDisplayPolicy;->getOtherDisplayId(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4018
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4020
    invoke-super {p0, v1, v0, p3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    const/4 p1, 0x1

    .line 4026
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public bridge synthetic positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V
    .locals 0

    .line 194
    check-cast p2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->positionChildAt(ILcom/android/server/wm/DisplayContent;Z)V

    return-void
.end method

.method public prepareForShutdown()V
    .locals 3

    const/4 v0, 0x0

    .line 3120
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3121
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string/jumbo v2, "shutdown"

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/RootWindowContainer;->createSleepToken(Ljava/lang/String;I)Lcom/android/server/wm/RootWindowContainer$SleepToken;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putTasksToSleep(ZZ)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 3273
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;-><init>(Z[ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    aget-boolean p0, v1, v2

    return p0
.end method

.method public rankTaskLayers()V
    .locals 3

    .line 3220
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3221
    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    .line 3222
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3224
    :cond_0
    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    .line 3226
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 3244
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->inActivityVisibilityUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3245
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->computeProcessActivityStateBatch()V

    :cond_1
    return-void
.end method

.method public reclaimSomeSurfaceMemory(Lcom/android/server/wm/WindowStateAnimator;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "WindowManager"

    .line 836
    iget-object v3, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    .line 839
    iget-object v4, v1, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget v5, v5, Lcom/android/server/wm/Session;->mPid:I

    move-object/from16 v6, p2

    invoke-static {v4, v5, v6}, Lcom/android/server/wm/EventLogTags;->writeWmNoSurfaceMemory(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    const-string v6, "Out of memory for surface!  Looking for leaks..."

    .line 846
    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_0

    .line 849
    iget-object v10, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->destroyLeakedSurfaces()Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-nez v9, :cond_4

    const-string v10, "No leaked surfaces; killing applications!"

    .line 853
    invoke-static {v2, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    move v11, v7

    move v12, v11

    :goto_1
    if-ge v11, v6, :cond_5

    .line 856
    iget-object v13, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/DisplayContent;

    new-instance v14, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda20;

    invoke-direct {v14, v0, v10}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/wm/RootWindowContainer;Landroid/util/SparseIntArray;)V

    invoke-virtual {v13, v14, v7}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 866
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    if-lez v13, :cond_2

    .line 867
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    new-array v14, v13, [I

    move v15, v7

    :goto_2
    if-ge v15, v13, :cond_1

    .line 869
    invoke-virtual {v10, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v16

    aput v16, v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 872
    :cond_1
    :try_start_1
    iget-object v13, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v13, v13, Lcom/android/server/wm/WindowManagerService;->mActivityManager:Landroid/app/IActivityManager;

    const-string v15, "Free memory"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v8, p3

    :try_start_2
    invoke-interface {v13, v14, v15, v8}, Landroid/app/IActivityManager;->killPids([ILjava/lang/String;Z)Z

    move-result v13
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :catch_0
    :cond_2
    move/from16 v8, p3

    :catch_1
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v12, v7

    :cond_5
    if-nez v9, :cond_6

    if-eqz v12, :cond_9

    :cond_6
    :try_start_3
    const-string v6, "Looks like we have reclaimed some memory, clearing surface for retry."

    .line 884
    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    .line 887
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_SHOW_SURFACE_ALLOC_enabled:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x17d51a79

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 889
    :cond_7
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 890
    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowStateAnimator;->destroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 891
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 892
    iget-object v0, v1, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_8

    .line 893
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindow()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 898
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->dispatchGetNewSurface()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 903
    :catch_2
    :cond_9
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez v9, :cond_a

    if-eqz v12, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    return v7

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 904
    throw v0
.end method

.method public refreshSecureSurfaceState()V
    .locals 2

    .line 762
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda26;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public removeChild(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 1457
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    .line 1458
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 1459
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 194
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->removeChild(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public varargs removeRootTasksInWindowingModes([I)V
    .locals 2

    .line 3712
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3713
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->removeRootTasksInWindowingModes([I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs removeRootTasksWithActivityTypes([I)V
    .locals 2

    .line 3718
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3719
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->removeRootTasksWithActivityTypes([I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeSleepToken(Lcom/android/server/wm/RootWindowContainer$SleepToken;)V
    .locals 6

    .line 3160
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mHashKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, " from "

    const-string v3, "WindowManager"

    if-nez v0, :cond_0

    .line 3161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove non-exist sleep token: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3163
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    iget v4, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mHashKey:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 3166
    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmDisplayId(Lcom/android/server/wm/RootWindowContainer$SleepToken;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmTag(Lcom/android/server/wm/RootWindowContainer$SleepToken;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/android/server/wm/EventLogTags;->writeWmSleepToken(IILjava/lang/String;)V

    .line 3169
    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmDisplayId(Lcom/android/server/wm/RootWindowContainer$SleepToken;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove sleep token for non-existing display: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3171
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3176
    :cond_1
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmTag(Lcom/android/server/wm/RootWindowContainer$SleepToken;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmDisplayId(Lcom/android/server/wm/RootWindowContainer$SleepToken;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x1a054642

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 3178
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3179
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3180
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->updateSleepIfNeededLocked()V

    .line 3190
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object p0

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, v1}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmTag(Lcom/android/server/wm/RootWindowContainer$SleepToken;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "keyguard"

    .line 3191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmTag(Lcom/android/server/wm/RootWindowContainer$SleepToken;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Display-off"

    .line 3192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmTag(Lcom/android/server/wm/RootWindowContainer$SleepToken;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cover-virtual"

    .line 3194
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    .line 3195
    iput-boolean p0, v0, Lcom/android/server/wm/DisplayContent;->mSkipAppTransitionAnimation:Z

    :cond_5
    return-void
.end method

.method public removeUser(I)V
    .locals 0

    .line 2246
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method

.method public resolveActivities(ILandroid/content/Intent;)Ljava/util/List;
    .locals 6

    .line 1889
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1890
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 1891
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-wide/16 v3, 0x400

    move-object v1, p2

    move v5, p1

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 1892
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1895
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3482
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p3, :cond_1

    .line 3484
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result p0

    :cond_1
    if-eqz p0, :cond_2

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 3490
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchActivityType()I

    move-result p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 9

    .line 1789
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1794
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-wide/16 v3, 0x400

    invoke-interface {v2, v0, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_0

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1797
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 1798
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v6, 0x400

    .line 1799
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    move-object v3, p2

    move v5, p1

    .line 1798
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 1809
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "WindowManager"

    const-string v0, "No home screen found for %s and user %d"

    .line 1809
    invoke-static {p2, p0, v0, p1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1814
    :cond_2
    new-instance p2, Landroid/content/pm/ActivityInfo;

    invoke-direct {p2, v0}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 1815
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppInfoForUser(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p2
.end method

.method public resolveSecondaryHomeActivity(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;
    .locals 9

    .line 1822
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eq p2, v0, :cond_7

    .line 1827
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1828
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1830
    const-class v4, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_3

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    .line 1838
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1839
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1840
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSysUiServiceComponentLocked()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1839
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getSecondaryHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1843
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getSecondaryHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1845
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveActivities(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    .line 1846
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 1847
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 1850
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1853
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1854
    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    if-lez v5, :cond_4

    .line 1860
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 1866
    invoke-virtual {p0, v1, p2, v2}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p2

    if-nez p2, :cond_5

    move-object v1, v3

    :cond_5
    if-nez v1, :cond_6

    .line 1874
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getSecondaryHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1875
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1877
    :cond_6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1823
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "resolveSecondaryHomeActivity: Should not be default task container"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resumeFocusedTasksTopActivities()Z
    .locals 1

    const/4 v0, 0x0

    .line 2678
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2683
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p0

    return p0
.end method

.method public resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 2690
    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->readyToResume()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    if-eqz v7, :cond_2

    .line 2695
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2696
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-ne v1, v7, :cond_2

    .line 2697
    :cond_1
    invoke-virtual/range {p1 .. p4}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v8

    .line 2701
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    move v10, v1

    move v11, v2

    :goto_1
    if-ltz v11, :cond_9

    .line 2702
    invoke-virtual {p0, v11}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/wm/DisplayContent;

    new-array v13, v9, [Z

    .line 2705
    new-instance v14, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/wm/Task;[ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v12, v14}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    aget-boolean v1, v13, v8

    or-int v2, v10, v1

    if-nez v1, :cond_7

    .line 2731
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 2732
    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 2735
    :cond_3
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2736
    invoke-virtual {v12, v8}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2739
    :cond_4
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2740
    invoke-virtual {v12, v8}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2748
    :cond_5
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 2750
    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result v1

    :goto_2
    or-int/2addr v1, v2

    move v10, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    if-nez v7, :cond_8

    const-string/jumbo v1, "no-focusable-task"

    .line 2753
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    const/4 v6, 0x0

    .line 2752
    invoke-virtual {p0, v6, v1, v5}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v1

    goto :goto_2

    :cond_7
    :goto_3
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :cond_8
    move v10, v2

    :goto_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_9
    return v10
.end method

.method public resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 6

    .line 1902
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p3, :cond_1

    .line 1908
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    :cond_1
    move-object v3, p3

    .line 1911
    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resumeHomeActivity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 1915
    iget-boolean p2, p3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p2, :cond_2

    .line 1916
    invoke-virtual {p3, v2}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    .line 1917
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0

    .line 1919
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowManagerService;->getUserAssignedToDisplay(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1920
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z

    move-result p0

    return p0
.end method

.method public scheduleDestroyAllActivities(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V
    .locals 1

    .line 3264
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyTargetAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities;->setParam(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    .line 3265
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyTargetAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$mDestroyTargetAllActivities;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleDestroyAllActivities(Ljava/lang/String;)V
    .locals 0

    .line 3258
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesReason:Ljava/lang/String;

    .line 3259
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 5

    .line 1515
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 1516
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 1517
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUiHandler:Lcom/android/server/wm/ActivityTaskManagerService$UiHandler;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1518
    const-class p1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 1520
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_BUILT_IN"

    .line 1523
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 1526
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1527
    aget-object v2, p1, v1

    .line 1528
    new-instance v3, Lcom/android/server/wm/DisplayContent;

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-direct {v3, v2, p0, v4}, Lcom/android/server/wm/DisplayContent;-><init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V

    const/high16 v2, -0x80000000

    .line 1530
    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 1531
    iget v2, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v2, :cond_0

    .line 1532
    iput-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1536
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const/4 v1, 0x1

    .line 1537
    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    const v1, 0x7fffffff

    .line 1538
    iget-object p1, p1, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->positionChildAt(ILcom/android/server/wm/DisplayContent;Z)V

    return-void
.end method

.method public final shouldCloseAssistant(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 1

    .line 3598
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "assist"

    if-ne p2, p1, :cond_1

    return v0

    .line 3604
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowManagerService;->mAssistantOnTopOfDream:Z

    return p0
.end method

.method public shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 4

    .line 1931
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eq v0, p1, :cond_a

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1938
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1943
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-nez v1, :cond_2

    return v0

    .line 1949
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    .line 1950
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1954
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1955
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "device_provisioned"

    .line 1954
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    return v0

    .line 1962
    :cond_5
    iget v1, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-static {v1}, Landroid/os/storage/StorageManager;->isUserKeyUnlocked(I)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 1970
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 1971
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p0

    if-ne p0, v3, :cond_7

    return v2

    .line 1976
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1977
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoved()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->supportsSystemDecorations()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v0

    .line 1932
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "shouldPlaceSecondaryHomeOnDisplay: Should not be on default task container"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startHomeOnAllDisplays(ILjava/lang/String;)Z
    .locals 3

    .line 1633
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 1634
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 1635
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(ILjava/lang/String;I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public startHomeOnDisplay(ILjava/lang/String;I)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1651
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(ILjava/lang/String;IZZ)Z

    move-result p0

    return p0
.end method

.method public startHomeOnDisplay(ILjava/lang/String;IZZ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1658
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(ILjava/lang/String;IZZI)Z

    move-result p0

    return p0
.end method

.method public startHomeOnDisplay(ILjava/lang/String;IZZI)Z
    .locals 8

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 1666
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1667
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1670
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    .line 1671
    new-instance v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda36;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda36;-><init>(Lcom/android/server/wm/RootWindowContainer;ILjava/lang/String;ZZI)V

    .line 1677
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1671
    invoke-virtual {p3, v7, p0}, Lcom/android/server/wm/WindowContainer;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public startHomeOnEmptyDisplays(Ljava/lang/String;)V
    .locals 1

    .line 1641
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1694
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZI)Z

    move-result p0

    return p0
.end method

.method public startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZI)Z
    .locals 5

    if-nez p3, :cond_1

    .line 1703
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1704
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    goto :goto_0

    .line 1705
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    .line 1709
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p6

    .line 1710
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    if-eq p6, v1, :cond_3

    :cond_2
    if-ne v0, v2, :cond_4

    if-nez p6, :cond_4

    .line 1714
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p6}, Lcom/android/server/wm/DexController;->startDexHomeLocked(I)V

    return v2

    :cond_4
    const/4 v0, 0x0

    if-ne p6, v1, :cond_5

    return v0

    .line 1725
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p6

    if-eq p3, p6, :cond_8

    iget-object p6, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 1727
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    .line 1726
    invoke-virtual {p6, v1, p1}, Lcom/android/server/wm/WindowManagerService;->shouldPlacePrimaryHomeOnDisplay(II)Z

    move-result p6

    if-eqz p6, :cond_6

    goto :goto_1

    .line 1730
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 1731
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/RootWindowContainer;->resolveSecondaryHomeActivity(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;

    move-result-object p6

    .line 1732
    iget-object v1, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 1733
    iget-object p6, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p6, Landroid/content/Intent;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    move-object p6, v1

    goto :goto_2

    .line 1728
    :cond_8
    :goto_1
    iget-object p6, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p6}, Lcom/android/server/wm/ActivityTaskManagerService;->getHomeIntent()Landroid/content/Intent;

    move-result-object p6

    .line 1729
    invoke-virtual {p0, p1, p6}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_e

    if-nez p6, :cond_9

    goto/16 :goto_3

    .line 1739
    :cond_9
    invoke-virtual {p0, v1, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p4

    if-nez p4, :cond_a

    return v0

    .line 1744
    :cond_a
    new-instance p4, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p4, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1745
    invoke-virtual {p6}, Landroid/content/Intent;->getFlags()I

    move-result p4

    const/high16 v3, 0x10000000

    or-int/2addr p4, v3

    invoke-virtual {p6, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p5, :cond_d

    const-string p4, "android.intent.extra.FROM_HOME_KEY"

    .line 1748
    invoke-virtual {p6, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1749
    iget-object p4, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p4}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 1750
    iget-object p4, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p4}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/wm/RecentsAnimationController;->cancelAnimationForHomeStart()V

    .line 1753
    :cond_b
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p4

    if-nez p4, :cond_c

    .line 1754
    iget-object p4, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {p4, v0, v2}, Lcom/android/server/wm/MultiTaskingController;->minimizeAllTasksLocked(IZ)V

    .line 1756
    :cond_c
    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz p4, :cond_d

    .line 1757
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p4

    if-nez p4, :cond_d

    .line 1758
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "1005"

    const-string p5, "Tap \'Home\' button"

    .line 1759
    invoke-static {p4, p5}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p4, "android.intent.extra.EXTRA_START_REASON"

    .line 1764
    invoke-virtual {p6, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1774
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1776
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object p0

    invoke-virtual {p0, p6, v1, p1, p3}, Lcom/android/server/wm/ActivityStartController;->startHomeActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V

    return v2

    :cond_e
    :goto_3
    return v0
.end method

.method public startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3927
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz p1, :cond_0

    new-array p1, v0, [Z

    const/4 v1, 0x0

    aput-boolean v0, p1, v1

    new-array v2, v0, [Z

    aput-boolean v0, v2, v1

    .line 3932
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda17;

    invoke-direct {v3, p1, v2, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda17;-><init>([Z[ZLcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    aget-boolean p1, p1, v1

    if-nez p1, :cond_0

    aget-boolean p1, v2, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3957
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isKeyguardLocked()Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x3

    .line 3959
    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActivityRecord;->isLaunchSourceType(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3960
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3961
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3962
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object p2

    iget p2, p2, Landroid/app/ActivityOptions$SourceInfo;->type:I

    if-eq p2, p1, :cond_3

    :cond_2
    const/4 v0, 0x5

    .line 3966
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->startLaunchPowerMode(I)V

    return-void
.end method

.method public final startSystemDecorations(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    .line 3055
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    const-string v2, "displayAdded"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(ILjava/lang/String;I)Z

    .line 3056
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->notifyDisplayReady()V

    return-void
.end method

.method public switchUser(ILcom/android/server/am/UserState;)Z
    .locals 4

    .line 2209
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2211
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    .line 2215
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V

    .line 2218
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/MultiTaskingController;->minimizeAllTasksLocked(IZ)V

    .line 2222
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 2223
    iput p1, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    .line 2225
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    new-instance p2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 2230
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 2231
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2233
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 2235
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p2

    .line 2236
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOnHomeDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "switchUserOnHomeDisplay"

    .line 2237
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "switchUserOnOtherDisplay"

    .line 2240
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    :goto_1
    return p2
.end method

.method public topRunningActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 3724
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3725
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateActivityApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 3693
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3694
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 3695
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;-><init>(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAppOpsState()V
    .locals 2

    .line 788
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda52;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public updateDisplayImePolicyCache()V
    .locals 2

    .line 3099
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3100
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 3101
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayImePolicyCache:Ljava/util/Map;

    return-void
.end method

.method public updateFocusedWindowLocked(IZ)Z
    .locals 11

    .line 562
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 566
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 567
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/DisplayContent;

    .line 568
    invoke-virtual {v6, p1, p2, v4}, Lcom/android/server/wm/DisplayContent;->updateFocusedWindowLocked(IZI)Z

    move-result v7

    or-int/2addr v5, v7

    .line 569
    iget-object v7, v6, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_1

    .line 571
    iget-object v8, v7, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v8, v8, Lcom/android/server/wm/Session;->mPid:I

    .line 572
    iget-object v9, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    .line 573
    iget-object v9, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v7, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne v4, v3, :cond_2

    .line 576
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_2

    .line 578
    iget-object v7, v6, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_2

    .line 582
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    move v4, v2

    .line 588
    :cond_4
    iget p1, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    if-eq p1, v4, :cond_6

    .line 589
    iput v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    .line 590
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p1, v4}, Lcom/android/server/input/InputManagerService;->setFocusedDisplay(I)V

    .line 591
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {p1, v4}, Lcom/android/server/policy/WindowManagerPolicy;->setTopFocusedDisplay(I)V

    .line 592
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {p1, v4}, Lcom/android/server/wm/AccessibilityController;->setFocusedDisplay(I)V

    .line 593
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz p1, :cond_5

    int-to-long p1, v4

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x12993590

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v3, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {p1, v4}, Lcom/android/server/wm/MultiTaskingController;->notifyFocusedDisplayChangedLocked(I)V

    :cond_6
    if-eqz v5, :cond_7

    .line 603
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    .line 604
    invoke-virtual {p0, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 603
    invoke-interface {p1, p2, v4}, Lcom/android/server/policy/WindowManagerPolicyExt;->onFocusChangedLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;I)V

    .line 609
    :cond_7
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz p1, :cond_9

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    goto :goto_2

    .line 612
    :cond_8
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    .line 613
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 612
    invoke-virtual {p1, p0}, Lcom/android/server/wm/TspStateController;->updateWindowPolicy(Lcom/android/server/wm/WindowState;)V

    :cond_9
    :goto_2
    return v5
.end method

.method public updateHiddenWhileProfileLockedStateLocked(IZ)V
    .locals 1

    .line 779
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda35;-><init>(IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public updateHiddenWhileSuspendedState(Landroid/util/ArraySet;Z)V
    .locals 1

    .line 770
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;-><init>(Landroid/util/ArraySet;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public updateRotationUnchecked()Z
    .locals 4

    .line 1318
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 1319
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation;->updateRotationAndSendNewConfigIfChanged()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public updateUIDsPresentOnDisplay()V
    .locals 4

    .line 3106
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3107
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3108
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 3110
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3111
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 3112
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getPresentUIDs()Landroid/util/IntArray;

    move-result-object v1

    .line 3111
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3116
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayAccessUIDs(Landroid/util/SparseArray;)V

    return-void
.end method

.method public updateUserRootTask(ILcom/android/server/wm/Task;)V
    .locals 1

    .line 2254
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 2256
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p2

    .line 2259
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method
