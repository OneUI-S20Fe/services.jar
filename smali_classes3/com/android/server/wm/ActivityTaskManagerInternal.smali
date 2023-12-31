.class public abstract Lcom/android/server/wm/ActivityTaskManagerInternal;
.super Ljava/lang/Object;
.source "ActivityTaskManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attachApplication(Lcom/android/server/wm/WindowProcessController;)Z
.end method

.method public abstract bringTaskToForeground(III)V
.end method

.method public abstract canCloseSystemDialogs(II)Z
.end method

.method public abstract canGcNow()Z
.end method

.method public abstract canShowErrorDialogs()Z
.end method

.method public abstract checkCanCloseSystemDialogs(IILjava/lang/String;)Z
.end method

.method public abstract cleanupDisabledPackageComponents(Ljava/lang/String;Ljava/util/Set;IZ)V
.end method

.method public abstract cleanupRecentTasksForUser(I)V
.end method

.method public abstract clearHeavyWeightProcessIfEquals(Lcom/android/server/wm/WindowProcessController;)V
.end method

.method public abstract clearHomeStack(I)V
.end method

.method public abstract clearLockedTasks(Ljava/lang/String;)V
.end method

.method public abstract clearPendingResultForActivity(Landroid/os/IBinder;Ljava/lang/ref/WeakReference;)V
.end method

.method public abstract closeSystemDialogs(Ljava/lang/String;)V
.end method

.method public abstract closeSystemDialogs(Ljava/lang/String;I)V
.end method

.method public abstract compatibilityInfoForPackage(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;
.end method

.method public abstract createPackageConfigurationUpdater()Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;
.end method

.method public abstract createPackageConfigurationUpdater(Ljava/lang/String;I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;
.end method

.method public abstract createSleepTokenAcquirer(Ljava/lang/String;)Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;
.end method

.method public abstract disableDexDisplay()I
.end method

.method public abstract dismissSplitScreenMode(Z)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZZLjava/lang/String;I)V
.end method

.method public abstract dumpActivity(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;IZZZII)Z
.end method

.method public abstract dumpForOom(Ljava/io/PrintWriter;)V
.end method

.method public abstract dumpForProcesses(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZLjava/lang/String;IZZI)Z
.end method

.method public abstract enableDexDisplay(III)I
.end method

.method public abstract enableScreenAfterBoot(Z)V
.end method

.method public abstract finishHeavyWeightApp()V
.end method

.method public abstract finishTopCrashedActivities(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)I
.end method

.method public abstract flushRecentTasks()V
.end method

.method public abstract getActivityName(Landroid/os/IBinder;)Landroid/content/ComponentName;
.end method

.method public abstract getAppTasks(Ljava/lang/String;I)Ljava/util/List;
.end method

.method public abstract getApplicationConfig(Ljava/lang/String;I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;
.end method

.method public abstract getAttachedNonFinishingActivityForTask(ILandroid/os/IBinder;)Lcom/android/server/wm/ActivityTaskManagerInternal$ActivityTokens;
.end method

.method public abstract getDisplayId(Landroid/os/IBinder;)I
.end method

.method public abstract getForegroundTaskId(I)I
.end method

.method public abstract getHomeActivityForUser(I)Landroid/content/ComponentName;
.end method

.method public abstract getHomeIntent()Landroid/content/Intent;
.end method

.method public abstract getIntentSender(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;
.end method

.method public abstract getLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;
.end method

.method public abstract getMostRecentTaskFromBackground()Landroid/app/ActivityManager$RecentTaskInfo;
.end method

.method public abstract getRealActivityForTaskId(I)Landroid/content/ComponentName;
.end method

.method public abstract getServiceConnectionsHolder(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityServiceConnectionsHolder;
.end method

.method public abstract getTaskSnapshotBlocking(IZ)Landroid/window/TaskSnapshot;
.end method

.method public abstract getTaskToShowPermissionDialogOn(Ljava/lang/String;I)I
.end method

.method public abstract getTopApp()Lcom/android/server/wm/WindowProcessController;
.end method

.method public abstract getTopProcessState()I
.end method

.method public abstract getTopVisibleActivities()Ljava/util/List;
.end method

.method public abstract getUriPermissionOwnerForActivity(Landroid/os/IBinder;)Landroid/os/IBinder;
.end method

.method public abstract goodToChangeMode(II)Z
.end method

.method public abstract handleAltTabKeyIfNeeded()Z
.end method

.method public abstract handleAppCrashInActivityController(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Runnable;)Z
.end method

.method public abstract handleAppDied(Lcom/android/server/wm/WindowProcessController;ZLjava/lang/Runnable;)V
.end method

.method public abstract hasPackageTask(ILjava/lang/String;I)Z
.end method

.method public abstract hasResumedActivity(I)Z
.end method

.method public abstract hasSystemAlertWindowPermission(IILjava/lang/String;)Z
.end method

.method public abstract isBaseOfLockedTask(Ljava/lang/String;)Z
.end method

.method public abstract isCallerRecents(I)Z
.end method

.method public abstract isGetTasksAllowed(Ljava/lang/String;II)Z
.end method

.method public abstract isShuttingDown()Z
.end method

.method public abstract isSleeping()Z
.end method

.method public abstract isUidForeground(I)Z
.end method

.method public abstract loadRecentTasksForUser(I)V
.end method

.method public abstract minimizeAllTasks(IZ)V
.end method

.method public abstract moveTaskToBack(IZLandroid/os/Bundle;)Z
.end method

.method public abstract notifyActiveDreamChanged(Landroid/content/ComponentName;)V
.end method

.method public abstract notifyActiveVoiceInteractionServiceChanged(Landroid/content/ComponentName;)V
.end method

.method public abstract notifyLockedProfile(I)V
.end method

.method public abstract onCleanUpApplicationRecord(Lcom/android/server/wm/WindowProcessController;)V
.end method

.method public abstract onForceStopPackage(Ljava/lang/String;ZZI)Z
.end method

.method public abstract onHandleAppCrash(Lcom/android/server/wm/WindowProcessController;)V
.end method

.method public abstract onLocalVoiceInteractionStarted(Landroid/os/IBinder;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;)V
.end method

.method public abstract onPackageAdded(Ljava/lang/String;Z)V
.end method

.method public abstract onPackageDataCleared(Ljava/lang/String;I)V
.end method

.method public abstract onPackageReplaced(Landroid/content/pm/ApplicationInfo;)V
.end method

.method public abstract onPackageUninstalled(Ljava/lang/String;I)V
.end method

.method public abstract onPackagesSuspendedChanged([Ljava/lang/String;ZI)V
.end method

.method public abstract onProcessAdded(Lcom/android/server/wm/WindowProcessController;)V
.end method

.method public abstract onProcessMapped(ILcom/android/server/wm/WindowProcessController;)V
.end method

.method public abstract onProcessRemoved(Ljava/lang/String;I)V
.end method

.method public abstract onProcessUnMapped(I)V
.end method

.method public abstract onUidActive(II)V
.end method

.method public abstract onUidInactive(I)V
.end method

.method public abstract onUidProcStateChanged(II)V
.end method

.method public abstract onUserStopped(I)V
.end method

.method public abstract preBindApplication(Lcom/android/server/wm/WindowProcessController;)V
.end method

.method public abstract registerActivityStartInterceptor(ILcom/android/server/wm/ActivityInterceptorCallback;)V
.end method

.method public abstract registerRemoteAppControllerCallbacks(Lcom/android/server/wm/RemoteAppControllerCallbacks;)V
.end method

.method public abstract registerScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V
.end method

.method public abstract registerTaskStackListener(Landroid/app/ITaskStackListener;)V
.end method

.method public abstract releaseAltTabKeyConsumer()V
.end method

.method public abstract removeRecentTasksByPackageName(Ljava/lang/String;I)V
.end method

.method public abstract removeUser(I)V
.end method

.method public abstract restartTaskActivityProcessIfVisible(ILjava/lang/String;)V
.end method

.method public abstract resumeTopActivities(Z)V
.end method

.method public abstract scheduleDestroyAllActivities(IILjava/lang/String;)V
.end method

.method public abstract scheduleDestroyAllActivities(Ljava/lang/String;)V
.end method

.method public abstract sendActivityResult(ILandroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V
.end method

.method public abstract setAccessibilityServiceUids(Landroid/util/IntArray;)V
.end method

.method public abstract setAllowAppSwitches(Ljava/lang/String;II)V
.end method

.method public abstract setBackgroundActivityStartCallback(Lcom/android/server/wm/BackgroundActivityStartCallback;)V
.end method

.method public abstract setCompanionAppUids(ILjava/util/Set;)V
.end method

.method public abstract setDeviceOwnerUid(I)V
.end method

.method public abstract setProfileApp(Ljava/lang/String;)V
.end method

.method public abstract setProfileOwnerUids(Ljava/util/Set;)V
.end method

.method public abstract setProfileProc(Lcom/android/server/wm/WindowProcessController;)V
.end method

.method public abstract setProfilerInfo(Landroid/app/ProfilerInfo;)V
.end method

.method public abstract setVr2dDisplayId(I)V
.end method

.method public abstract showRescuePartyDialog()V
.end method

.method public abstract showStrictModeViolationDialog()Z
.end method

.method public abstract showSystemReadyErrorDialogsIfNeeded()V
.end method

.method public abstract shuttingDown(ZI)Z
.end method

.method public abstract startActivitiesAsPackage(Ljava/lang/String;Ljava/lang/String;I[Landroid/content/Intent;Landroid/os/Bundle;)I
.end method

.method public abstract startActivitiesInPackage(IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
.end method

.method public abstract startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ILandroid/os/Bundle;I)I
.end method

.method public abstract startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;ZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
.end method

.method public abstract startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract startHomeActivity(ILjava/lang/String;)Z
.end method

.method public abstract startHomeOnAllDisplays(ILjava/lang/String;)Z
.end method

.method public abstract startHomeOnDisplay(ILjava/lang/String;IZZ)Z
.end method

.method public abstract startRemoteActivityAsCaller(Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;ILandroid/os/Bundle;)I
.end method

.method public abstract switchUser(ILcom/android/server/am/UserState;)Z
.end method

.method public abstract unregisterActivityStartInterceptor(I)V
.end method

.method public abstract unregisterRemoteAppControllerCallbacks(Lcom/android/server/wm/RemoteAppControllerCallbacks;)V
.end method

.method public abstract unregisterScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V
.end method

.method public abstract updateTopComponentForFactoryTest()V
.end method

.method public abstract updateUserConfiguration()V
.end method

.method public abstract useTopSchedGroupForTopProcess()Z
.end method

.method public abstract writeActivitiesToProto(Landroid/util/proto/ProtoOutputStream;)V
.end method

.method public abstract writeProcessesToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;IZ)V
.end method
