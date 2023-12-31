.class public Lcom/android/server/wm/PersonaActivityHelper;
.super Ljava/lang/Object;
.source "PersonaActivityHelper.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLastReceivedResumedActivity:Lcom/android/server/wm/ActivityRecord;

.field public final mLooper:Landroid/os/Looper;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

.field public mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public mSemPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mUserManager:Lcom/android/server/pm/UserManagerService;

.field public mWindowManager:Lcom/android/server/wm/WindowManagerService;

.field public mWms:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method public static synthetic $r8$lambda$Nv1b0nNa9riE7eEUTNthROFRo1s(Lcom/android/server/wm/Task;ZIZI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/PersonaActivityHelper;->isKnoxWindowVisible(Lcom/android/server/wm/Task;ZIZI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastReceivedResumedActivity(Lcom/android/server/wm/PersonaActivityHelper;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mLastReceivedResumedActivity:Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mlockSecureFolderIfNecessary(Lcom/android/server/wm/PersonaActivityHelper;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->lockSecureFolderIfNecessary(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveMinimizedFreeformTaskExplicitly(Lcom/android/server/wm/PersonaActivityHelper;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->removeMinimizedFreeformTaskExplicitly(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smisActivityNeedtoFinish(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->isActivityNeedtoFinish(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/Looper;Lcom/android/server/wm/RootWindowContainer;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 107
    iput-object p3, p0, Lcom/android/server/wm/PersonaActivityHelper;->mWms:Lcom/android/server/wallpaper/WallpaperManagerService;

    .line 109
    iput-object p3, p0, Lcom/android/server/wm/PersonaActivityHelper;->mLastReceivedResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 112
    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 113
    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/android/server/wm/PersonaActivityHelper;->mLooper:Landroid/os/Looper;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 116
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 117
    new-instance p1, Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-direct {p1, p0, p2}, Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;-><init>(Lcom/android/server/wm/PersonaActivityHelper;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    return-void
.end method

.method public static isActivityNeedtoFinish(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 522
    iget p0, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isKnoxWindowVisible(Lcom/android/server/wm/Task;ZIZI)Z
    .locals 0

    if-eqz p0, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_0

    .line 258
    iget p1, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne p1, p2, :cond_6

    :cond_1
    if-eqz p3, :cond_2

    .line 260
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-nez p1, :cond_3

    :cond_2
    if-nez p3, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    const/4 p1, -0x1

    if-eq p4, p1, :cond_4

    .line 262
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-eq p4, p0, :cond_5

    :cond_4
    if-ne p4, p1, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LockSecureFolderTask(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 325
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->isActivityInResumedState(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    .line 330
    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    invoke-virtual {p0, v0}, Lcom/android/server/wm/PersonaActivityHelper;->isImmediateLockSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/PersonaActivityHelper;->isSecureFolderLocked(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/PersonaActivityHelper;->isSecureFolderAvailable(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 336
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->sendLockSecureFolderMessage(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final canShowWhenLocked(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 492
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result p0

    if-nez p0, :cond_2

    .line 494
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v0, "com.samsung.android.incallui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v0, "com.android.server.telecom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string v0, "com.android.calendar/.alerts.PopUpActivity"

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string v0, "com.samsung.android.calendar/com.samsung.android.app.calendarnotification.AlertPopupActivity"

    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string v0, "com.microsoft.teams/com.microsoft.skype.teams.views.activities.PreCallActivity"

    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string p1, "com.microsoft.teams/com.microsoft.skype.teams.views.activities.InCallActivity"

    .line 498
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :cond_2
    :goto_1
    return p0
.end method

.method public final checkKnoxFeatureEnabled()Z
    .locals 5

    const-string/jumbo v0, "persist.sys.knox.userinfo"

    .line 452
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 457
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-nez v3, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->getPersonaManager()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    .line 460
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    return v2

    .line 463
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 465
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 471
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :cond_4
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 469
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return v1

    .line 471
    :goto_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 472
    throw p0
.end method

.method public final createLockSecureFolderMessageBundle(Lcom/android/server/wm/ActivityRecord;)Landroid/os/Bundle;
    .locals 2

    .line 411
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 412
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    const-string v1, "isHomeActivity"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "componentName"

    .line 413
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public exitAndLockSecureFolder(I)V
    .locals 2

    .line 632
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->notifyKillForegroundAppsForUser(I)Z

    .line 633
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    const/16 v1, 0x25c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 634
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 635
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 636
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getCurrentScreenUserId(Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 3

    .line 425
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 427
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->getSemPersonaManager()Lcom/samsung/android/knox/SemPersonaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/SemPersonaManager;->getFocusedKnoxId()I

    move-result v0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screenshot: check focused user : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersonaActivityHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 432
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    :cond_0
    new-instance p0, Landroid/os/UserHandle;

    invoke-direct {p0, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "screenshot: getCurrentScreenUserId:premium = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 438
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 439
    new-instance p0, Landroid/os/UserHandle;

    invoke-direct {p0, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "screenshot: App Separation user type. ID = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 444
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "screenshot: getCurrentScreenUserId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p1
.end method

.method public final getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 488
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public getPersonaManager()Lcom/android/server/pm/PersonaManagerService;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "persona"

    .line 506
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PersonaManagerService;

    iput-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    .line 511
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    return-object p0
.end method

.method public getRecentExcludedUsers()Ljava/util/Set;
    .locals 8

    .line 298
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 302
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget v5, v1, v4

    .line 303
    invoke-static {v5}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/pm/UserManagerService;->isQuietModeEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 306
    :cond_1
    invoke-static {v5}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 307
    iget-object v6, p0, Lcom/android/server/wm/PersonaActivityHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "hide_secure_folder_flag"

    invoke-static {v6, v7, v3, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-nez v6, :cond_3

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getSemPersonaManager()Lcom/samsung/android/knox/SemPersonaManager;
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mSemPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "persona"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mSemPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    .line 481
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mSemPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    return-object p0
.end method

.method public final getUserManager()Lcom/android/server/pm/UserManagerService;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    if-nez v0, :cond_0

    .line 516
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 518
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    return-object p0
.end method

.method public final isActivityInResumedState(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object p1

    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-eq p1, v0, :cond_1

    const-string p1, "PersonaActivityHelper"

    const-string v0, "Activity not in resumed state, do not run immediate lock"

    .line 351
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isImmediateLockSet(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 362
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "knox_screen_off_timeout"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public isKnoxWindowVisibleLocked(ZIZII)Z
    .locals 10

    .line 278
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/android/server/wm/PersonaActivityHelper;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    if-nez p4, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    iget-object p4, p0, Lcom/android/server/wm/PersonaActivityHelper;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p4

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 281
    iget-object v3, p0, Lcom/android/server/wm/PersonaActivityHelper;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_1

    .line 284
    new-instance v4, Lcom/android/server/wm/PersonaActivityHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/wm/PersonaActivityHelper$$ExternalSyntheticLambda0;-><init>()V

    const-class v5, Lcom/android/server/wm/Task;

    .line 285
    invoke-static {v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 284
    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/QuintPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object v4

    .line 286
    invoke-virtual {v3, v4, v2}, Lcom/android/server/wm/DisplayArea;->getTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object v3

    .line 287
    invoke-interface {v4}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    if-eqz v3, :cond_1

    .line 289
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 293
    :cond_2
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public isQuickSwitchExceptionalCase(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 645
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    .line 648
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    .line 650
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-nez p0, :cond_1

    .line 652
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    .line 654
    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_2

    const-string p1, "android.intent.extra.USER_ID"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 655
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 p0, 0x1

    return p0

    .line 657
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "PersonaActivityHelper"

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public final isSecureFolderAvailable(I)Z
    .locals 0

    const-string/jumbo p0, "persist.sys.knox.secure_folder_state_available"

    const/4 p1, 0x1

    .line 342
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isSecureFolderLocked(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final lockSecureFolderIfNecessary(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PersonaManagerService;->setFocusedUser(I)V

    .line 199
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    .line 200
    iget v1, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->LockSecureFolderTask(Lcom/android/server/wm/ActivityRecord;)V

    :cond_1
    return-void
.end method

.method public notifyActivityResumedLocked(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 11

    .line 215
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v0

    .line 221
    iget v3, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    .line 222
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v6

    .line 224
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    .line 225
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v8

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 226
    iget-boolean p2, p1, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v1

    .line 227
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->canShowWhenLocked(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p2

    .line 228
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v10

    .line 230
    sget-object p1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v0, p1, :cond_5

    .line 231
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-eqz p2, :cond_4

    .line 234
    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p1

    if-nez p1, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    move-object v2, p0

    .line 231
    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/PersonaManagerService;->postActiveUserChange(ILandroid/content/ComponentName;ZIIZZZ)V

    :cond_5
    return-void
.end method

.method public notifyKillForegroundAppsForUser(I)Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 247
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 248
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public notifySetResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 177
    :cond_1
    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mLastReceivedResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 178
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    const/16 v1, 0x25d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 180
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public notifyStartActivityAsUser(Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "android.app.action.PROVISION_MANAGED_PROFILE"

    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.app.action.PROVISION_MANAGED_USER"

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.app.action.PROVISION_MANAGED_DEVICE"

    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.app.action.PROVISION_MANAGED_SHAREABLE_DEVICE"

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.android.managedprovisioning.action.RESUME_PROVISIONING"

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    const-string p2, "com.samsung.knox.container.requestId"

    const/4 p3, -0x1

    .line 141
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    .line 142
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KnoxContainerManager.EXTRA_REQUEST_ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " caller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersonaActivityHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p4, p3, :cond_2

    const/16 p0, 0x3e8

    if-ne v0, p0, :cond_1

    return-object p1

    .line 148
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    return-object p1
.end method

.method public notifyTaskStackChanged()V
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    return-void
.end method

.method public onSystemReady()V
    .locals 2

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/android/server/wm/PersonaActivityHelper;->checkKnoxFeatureEnabled()Z

    return-void
.end method

.method public final removeMinimizedFreeformTaskExplicitly(I)V
    .locals 4

    .line 618
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getMinimizedFreeformTasksForCurrentUser()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 621
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-ne v2, p1, :cond_0

    .line 622
    iget-object v2, p0, Lcom/android/server/wm/PersonaActivityHelper;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTaskWithFlags(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to remove minimized Task exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonaActivityHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final sendLockSecureFolderMessage(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 403
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PersonaActivityHelper;->createLockSecureFolderMessageBundle(Lcom/android/server/wm/ActivityRecord;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 405
    iget-object p0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mPersonaActivityHandler:Lcom/android/server/wm/PersonaActivityHelper$PersonaActivityHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/server/wm/PersonaActivityHelper;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    monitor-enter v0

    .line 122
    :try_start_0
    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 123
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iput-object p1, p0, Lcom/android/server/wm/PersonaActivityHelper;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
