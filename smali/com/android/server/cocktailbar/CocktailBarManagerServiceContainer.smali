.class public Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;
.super Lcom/samsung/android/cocktailbar/ICocktailBarService$Stub;
.source "CocktailBarManagerServiceContainer.java"

# interfaces
.implements Lcom/android/server/cocktailbar/CocktailBarManagerServiceListener;
.implements Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager$OnCocktailBarPolicyListener;
.implements Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher$OnCocktailBarWatcherListener;
.implements Landroid/app/admin/DevicePolicyManagerInternal$OnCrossProfileWidgetProvidersChangeListener;


# static fields
.field public static COCKTAIL_BAR_CLASS_NAME:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.CocktailBarService"

.field public static COCKTAIL_BAR_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.cocktailbarservice"

.field public static final SUPPORT_EDGE_MUM:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mCocktailBarHandler:Landroid/os/Handler;

.field public final mCocktailBarServices:Landroid/util/SparseArray;

.field public final mCocktailOrderManager:Lcom/android/server/cocktailbar/settings/CocktailOrderManager;

.field public final mCocktailPolicyManager:Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mFilterCategory:Ljava/util/HashMap;

.field public mHost:Ljava/util/HashMap;

.field public mIntent:Landroid/content/Intent;

.field public final mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

.field public mLauncherAppsService:Landroid/content/pm/LauncherApps;

.field public final mLoadedUserIds:Landroid/util/SparseIntArray;

.field public final mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

.field public mPersonalManager:Lcom/samsung/android/knox/SemPersonaManager;

.field public final mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

.field public final mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

.field public mSystemBarAppearance:I

.field public final mSystemUiVisibilityPolicyController:Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;

.field public mTaskSystemBarsVisibilityListener:Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

.field public final mUserManager:Landroid/os/UserManager;

.field public mWatcher:Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAppOpsManager(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)Landroid/app/AppOpsManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCocktailBarHandler(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCocktailBarServices(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModeManager(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecurityPolicy(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemUiVisibilityPolicyController(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSystemUiVisibilityPolicyController:Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)Landroid/os/UserManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleChangeVisibleEdgeService(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->handleChangeVisibleEdgeService(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleChangedResumePackage(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->handleChangedResumePackage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleNotePauseComponent(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->handleNotePauseComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleNoteResumeComponent(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->handleNoteResumeComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUnlockUserImpl(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->onUnlockUserImpl(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStarted(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->onUserStarted(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStopped(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->onUserStopped(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartCocktailBarServiceWithCurrentUser(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->startCocktailBarServiceWithCurrentUser()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 96
    const-class v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->SUPPORT_EDGE_MUM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/ICocktailBarService$Stub;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    .line 111
    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mIntent:Landroid/content/Intent;

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mFilterCategory:Ljava/util/HashMap;

    .line 118
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLoadedUserIds:Landroid/util/SparseIntArray;

    const/16 v1, -0xa

    .line 133
    iput v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    .line 1074
    new-instance v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$1;

    invoke-direct {v1, p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$1;-><init>(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)V

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1319
    new-instance v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$2;

    invoke-direct {v1, p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$2;-><init>(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)V

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    .line 137
    iput-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    .line 138
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 140
    new-instance v2, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$CocktailBarHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$CocktailBarHandler;-><init>(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    .line 141
    new-instance v1, Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;-><init>(Landroid/content/Context;Lcom/android/server/cocktailbar/CocktailBarManagerServiceListener;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    .line 142
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mUserManager:Landroid/os/UserManager;

    .line 143
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 144
    new-instance v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-direct {v1, p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;-><init>(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy-IA;)V

    iput-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    .line 145
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    .line 146
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSystemUiVisibilityPolicyController:Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;

    .line 147
    new-instance v0, Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;

    invoke-direct {v0, p1, p0}, Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;-><init>(Landroid/content/Context;Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager$OnCocktailBarPolicyListener;)V

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailPolicyManager:Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;

    .line 149
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->registerOnCrossProfileProvidersChangedListener()V

    .line 153
    new-instance p1, Lcom/android/server/cocktailbar/settings/CocktailOrderManager;

    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/server/cocktailbar/settings/CocktailOrderManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailOrderManager:Lcom/android/server/cocktailbar/settings/CocktailOrderManager;

    .line 154
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/CocktailBarManager;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/cocktailbar/CocktailBarManager;->mIsHoneySpaceLauncher:Z

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.app.honeyspace.edge.CocktailBarService"

    .line 155
    sput-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->COCKTAIL_BAR_CLASS_NAME:Ljava/lang/String;

    const-string p0, "com.sec.android.app.launcher"

    .line 156
    sput-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->COCKTAIL_BAR_PACKAGE_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.app.cocktailbarservice.CocktailBarService"

    .line 158
    sput-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->COCKTAIL_BAR_CLASS_NAME:Ljava/lang/String;

    const-string p0, "com.samsung.android.app.cocktailbarservice"

    .line 159
    sput-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->COCKTAIL_BAR_PACKAGE_NAME:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public activateCocktailBar()V
    .locals 2

    .line 809
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 810
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->activateCocktailBar()V

    goto :goto_0

    .line 812
    :cond_0
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateCocktailBar : Calling uid is not system uid ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bindRemoteViewsService(Ljava/lang/String;ILandroid/content/Intent;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/app/IServiceConnection;I)Z
    .locals 10

    move-object v0, p0

    .line 727
    iget-object v1, v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.cocktailbarservice.permission.ACCESS_PANEL"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 728
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindRemoteViewsService : Permission Denial, pid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 736
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->bindRemoteViewsService(Ljava/lang/String;ILandroid/content/Intent;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/app/IServiceConnection;I)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final bootCompleted()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    const-string v1, "bootCompleted"

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 172
    sget-boolean v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->SUPPORT_EDGE_MUM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->createCocktailBarManagerServiceImpl(I)V

    .line 173
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->registerBroadcastReceiver()V

    .line 174
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->registerTaskSystemBarsListener()V

    return-void
.end method

.method public final checkPermission(Ljava/lang/String;)V
    .locals 2

    .line 291
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Access denied to process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", must have permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public closeCocktail(Ljava/lang/String;II)V
    .locals 3

    .line 484
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCocktail callingPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.cocktailbarservice.permission.ACCESS_PANEL"

    .line 490
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->checkPermission(Ljava/lang/String;)V

    .line 491
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->closeCocktail(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final copySettingValuesForMum()V
    .locals 5

    .line 1418
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "edge_setting_copyed_for_mum"

    const/4 v1, 0x0

    .line 1419
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "edge_enable"

    const/4 v3, -0x1

    .line 1424
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0, v2, v4, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/high16 v2, -0x40800000    # -1.0f

    const-string v4, "edge_handle_size_percent"

    .line 1428
    invoke-static {p0, v4, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    invoke-static {p0, v4, v2, v1}, Landroid/provider/Settings$Secure;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v2, "edge_handle_transparency"

    .line 1432
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 v1, 0x1

    .line 1435
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final createCocktailBarManagerServiceImpl(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    if-nez v1, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->createCocktailBarManagerServiceImplLocked(I)V

    .line 266
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final createCocktailBarManagerServiceImplLocked(I)V
    .locals 7

    .line 270
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    iget-object v5, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailPolicyManager:Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;I)V

    .line 274
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mFilterCategory:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->setCocktailHostCallbacks(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 278
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLoadedUserIds:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public deactivateCocktailBar()V
    .locals 2

    .line 820
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 821
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->deactivateCocktailBar()V

    goto :goto_0

    .line 823
    :cond_0
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateCocktailBar : Calling uid is not system uid ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public disableCocktail(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 616
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->disableCocktail(Landroid/content/ComponentName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1221
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DUMP"

    sget-object v2, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1223
    :try_start_0
    new-instance v1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, " "

    invoke-direct {v1, p2, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 1224
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1226
    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1230
    iget-object v4, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    .line 1231
    invoke-virtual {v4, p1, v1, p3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string v4, "\n"

    .line 1233
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1235
    :cond_0
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailOrderManager:Lcom/android/server/cocktailbar/settings/CocktailOrderManager;

    invoke-virtual {p1}, Lcom/android/server/cocktailbar/settings/CocktailOrderManager;->dump()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1236
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p1}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->dump()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1237
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/utils/CocktailBarConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->dump()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1238
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mWatcher:Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher;

    if-eqz p0, :cond_1

    .line 1239
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher;->dump()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1241
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final enforceCocktailBarService()Z
    .locals 2

    .line 981
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 982
    :try_start_0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    .line 983
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 985
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 986
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ensureGroupStateLoaded(I)V
    .locals 8

    .line 233
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v1, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object p1

    .line 239
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v3, v1, :cond_2

    .line 241
    aget v6, p1, v3

    .line 242
    iget-object v7, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLoadedUserIds:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_1

    .line 243
    aput v5, p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    .line 249
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    if-ge v2, v1, :cond_5

    .line 252
    aget v3, p1, v2

    if-eq v3, v5, :cond_4

    .line 254
    invoke-virtual {p0, v3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->createCocktailBarManagerServiceImplLocked(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 257
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllCocktailIds()[I
    .locals 5

    .line 592
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 593
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 596
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 597
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object v0

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 599
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 600
    aget v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->getAllCocktailIds(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 603
    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_2

    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCategoryFilterStr()Ljava/lang/String;
    .locals 0

    .line 1301
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/utils/CocktailBarConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getCategoryFilterStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCocktaiBarWakeUpState()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getCocktail(I)Lcom/samsung/android/cocktailbar/Cocktail;
    .locals 4

    .line 573
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 574
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 578
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 581
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 582
    aget v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->getCocktail(I)Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public getCocktailBarStateInfo()Lcom/samsung/android/cocktailbar/CocktailBarStateInfo;
    .locals 0

    .line 766
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->getCocktailBarStateInfo()Lcom/samsung/android/cocktailbar/CocktailBarStateInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCocktailBarVisibility()I
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->getCocktailBarStateInfo()Lcom/samsung/android/cocktailbar/CocktailBarStateInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/cocktailbar/CocktailBarStateInfo;->visibility:I

    return p0
.end method

.method public getCocktailId(Ljava/lang/String;Landroid/content/ComponentName;)I
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 626
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->getCocktailId(Landroid/content/ComponentName;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCocktailIds(Ljava/lang/String;Landroid/content/ComponentName;)[I
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->getCocktailIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getConfigVersion()I
    .locals 0

    .line 1291
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/utils/CocktailBarConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getVersion()I

    move-result p0

    return p0
.end method

.method public getEnabledCocktailIds()[I
    .locals 10

    .line 548
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 551
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 552
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 553
    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v2, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object v0

    .line 554
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 555
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v4, v1

    .line 556
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 557
    aget v5, v0, v4

    invoke-virtual {p0, v5}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->getEnabledCocktailIds()Ljava/util/ArrayList;

    move-result-object v5

    .line 558
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    .line 561
    aget v8, v0, v4

    invoke-virtual {p0, v8}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->getComponentName(Ljava/lang/Integer;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 563
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v0, v4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 564
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 568
    :cond_3
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailOrderManager:Lcom/android/server/cocktailbar/settings/CocktailOrderManager;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/cocktailbar/settings/CocktailOrderManager;->getMatchedSortIds(Ljava/util/ArrayList;Landroid/util/SparseArray;)[I

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    new-array p0, v1, [I

    return-object p0
.end method

.method public getHideEdgeListStr()Ljava/lang/String;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/utils/CocktailBarConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getPackageHideEdgeServiceList()Ljava/util/HashSet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1316
    invoke-virtual {p0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;
    .locals 10

    .line 300
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 303
    sget-object v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find CocktailBarManagerService for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    new-instance v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    iget-object v5, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    iget-object v8, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailPolicyManager:Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;

    move-object v4, v1

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;I)V

    .line 305
    iget-object v3, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mFilterCategory:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->setCocktailHostCallbacks(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    :cond_0
    const/4 v2, 0x1

    .line 311
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 312
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    .line 313
    invoke-virtual {v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->initialize()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 311
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getPreferWidth()I
    .locals 0

    .line 1296
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/utils/CocktailBarConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/utils/CocktailBarConfig;->getPreferredWidth()I

    move-result p0

    return p0
.end method

.method public getSystemBarAppearance()I
    .locals 0

    .line 1310
    iget p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSystemBarAppearance:I

    return p0
.end method

.method public final getUserIdFromCocktailId(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x10

    .line 706
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isValidCocktailBarManagerServiceImpl(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/16 p0, -0x2710

    return p0
.end method

.method public getWindowType()I
    .locals 0

    .line 771
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->getWindowType()I

    move-result p0

    return p0
.end method

.method public final handleChangeVisibleEdgeService(Z)V
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->changeVisibleEdgeService(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleChangedResumePackage(Ljava/lang/String;)V
    .locals 1

    .line 969
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailPolicyManager:Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicyManager;->changeResumePackage(Ljava/lang/String;I)V

    return-void
.end method

.method public final handleNotePauseComponent(Landroid/content/ComponentName;)V
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 959
    :cond_0
    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->notePauseComponent(Landroid/content/ComponentName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleNoteResumeComponent(Landroid/content/ComponentName;)V
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 946
    :cond_0
    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->noteResumeComponent(Landroid/content/ComponentName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isBoundCocktailPackage(Ljava/lang/String;I)Z
    .locals 2

    .line 661
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 679
    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->isBoundCocktailPackage(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 677
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Only the system process can call this"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCocktailEnabled(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 656
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->isCocktailEnabled(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabledCocktail(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->isEnabledCocktail(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMaintenanceMode(I)Z
    .locals 0

    .line 0
    const/16 p0, 0x4d

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNotEdgeRunnableId(I)Z
    .locals 1

    .line 1281
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1282
    invoke-static {p1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isMaintenanceMode(I)Z

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

.method public final isValidCocktailBarManagerServiceImpl(I)Z
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 715
    :try_start_0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    if-eqz p0, :cond_0

    .line 717
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 719
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyCocktailViewDataChanged(Ljava/lang/String;II)V
    .locals 3

    .line 497
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyCocktailViewDataChanged callingPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", viewId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->notifyCocktailViewDataChanged(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyCocktailVisibiltyChanged(II)V
    .locals 2

    .line 693
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getUserIdFromCocktailId(I)I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    .line 698
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getUserIdFromCocktailId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->notifyCocktailVisibiltyChanged(II)V

    goto :goto_0

    .line 700
    :cond_1
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notifyCocktailVisibiltyChanged: invalid user id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyKeyguardState(Z)V
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->notifyKeyguardState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChangeVisibleEdgeService(Z)V
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 926
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCrossProfileWidgetProvidersChanged(ILjava/util/List;)V
    .locals 2

    .line 974
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCrossProfileWidgetProvidersChanged : userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 976
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onCrossProfileWidgetProvidersChanged : packages = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onNotePauseComponent(Landroid/content/ComponentName;)V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 952
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNoteResumeComponent(Landroid/content/ComponentName;)V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 939
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onRemoveCocktail(II)V
    .locals 1

    .line 917
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->removeCocktail(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResetMode(IILjava/lang/String;)V
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;->setMode(II)V

    return-void
.end method

.method public onSetMode(IILjava/lang/String;I)V
    .locals 2

    .line 866
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 869
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 870
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 871
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 872
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->setMode(ILjava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onUnlockUser(I)V
    .locals 3

    .line 1268
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is no longer unlocked - exiting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 1277
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onUnlockUserImpl(I)V
    .locals 5

    .line 1245
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1246
    :try_start_0
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1247
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUnlockUserImpl CocktailBarServices - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 1248
    sget-object v2, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUnlockUser : CocktailBarServices="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1250
    iget-object v3, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    if-eqz v3, :cond_0

    .line 1252
    invoke-virtual {v3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->onUnlockUser()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1255
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mWatcher:Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher;

    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher;-><init>(Landroid/content/Context;Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher$OnCocktailBarWatcherListener;)V

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mWatcher:Lcom/android/server/cocktailbar/watcher/CocktailBarUsageStateWatcher;

    .line 1259
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->bootCompleted()V

    .line 1261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.cocktailbar.intent.action.EDGE_APP_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x11000020

    .line 1262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1264
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onUnsetMode(IILjava/lang/String;)V
    .locals 2

    .line 883
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 886
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 887
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 888
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 889
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->unsetMode(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onUpdateCocktail(II)V
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->updateCocktail(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserStarted(I)V
    .locals 3

    .line 990
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserStarted : userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 995
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    return-void
.end method

.method public final onUserStopped(I)V
    .locals 3

    .line 999
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserStopped : userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserStopped : userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1005
    :try_start_0
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLoadedUserIds:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1007
    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLoadedUserIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 1009
    :cond_1
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1011
    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    .line 1012
    invoke-virtual {v2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->systemDestroy()V

    .line 1013
    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    const/16 v1, 0x64

    if-lt p1, v1, :cond_3

    .line 1014
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    invoke-virtual {p1}, Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;->getCurrentModeId()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 1015
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mPersonalManager:Lcom/samsung/android/knox/SemPersonaManager;

    if-nez p1, :cond_2

    .line 1016
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "persona"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mPersonalManager:Lcom/samsung/android/knox/SemPersonaManager;

    .line 1026
    :cond_2
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mModeManager:Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;

    const/4 p1, 0x1

    .line 1027
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;->getCocktailBarMode(I)Lcom/android/server/cocktailbar/mode/CocktailBarMode;

    move-result-object p1

    const/4 v1, 0x0

    .line 1026
    invoke-virtual {p0, v1, p1}, Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;->onSetModeForcely(ILcom/android/server/cocktailbar/mode/CocktailBarMode;)V

    .line 1031
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserSwitchCocktailImpl(I)V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1064
    :try_start_0
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1066
    iget-object v3, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    if-eqz v3, :cond_0

    .line 1068
    invoke-virtual {v3, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->onSwitchUser(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1071
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUserSwitched(I)V
    .locals 4

    .line 1044
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserSwitched : userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->SUPPORT_EDGE_MUM:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->onUserSwitchCocktailImpl(I)V

    .line 1052
    iget v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    .line 1053
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.cocktailbar.intent.action.USER_SWITCHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x11000020

    .line 1054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "user_id"

    .line 1056
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1059
    :cond_1
    iput p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserSwitched(II)V
    .locals 4

    .line 1035
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserSwitched : from userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", to userId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    :cond_0
    return-void
.end method

.method public partiallyUpdateCocktail(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 437
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 441
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "partiallyUpdateCocktail : contentView is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 445
    :cond_1
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "partiallyUpdateCocktail callingPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->partiallyUpdateCocktail(Ljava/lang/String;ILandroid/widget/RemoteViews;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public partiallyUpdateHelpView(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 454
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 458
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "partiallyUpdateHelpView : helpView is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 462
    :cond_1
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "partiallyUpdateHelpView callingPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->partiallyUpdateHelpView(Ljava/lang/String;ILandroid/widget/RemoteViews;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerBroadcastReceiver()V
    .locals 12

    .line 207
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 208
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 213
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 214
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    .line 215
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->COCKTAIL_BAR_PACKAGE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 217
    iget-object v6, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 220
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 221
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 222
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 225
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_STARTED"

    .line 226
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_STOPPED"

    .line 227
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 228
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    iget-object v6, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public registerCocktailBarStateListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)V
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->registerCocktailBarStateListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final registerOnCrossProfileProvidersChangedListener()V
    .locals 1

    .line 282
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManagerInternal;->addOnCrossProfileWidgetProvidersChangeListener(Landroid/app/admin/DevicePolicyManagerInternal$OnCrossProfileWidgetProvidersChangeListener;)V

    :cond_0
    return-void
.end method

.method public registerSystemUiVisibilityListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)V
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSystemUiVisibilityPolicyController:Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;->registerSystemUiVisibilityListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final registerTaskSystemBarsListener()V
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mTaskSystemBarsVisibilityListener:Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

    if-nez v0, :cond_0

    .line 1402
    new-instance v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$3;

    invoke-direct {v0, p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$3;-><init>(Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;)V

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mTaskSystemBarsVisibilityListener:Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

    .line 1410
    :cond_0
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_1

    .line 1413
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mTaskSystemBarsVisibilityListener:Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerInternal;->registerTaskSystemBarsListener(Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;)V

    :cond_1
    return-void
.end method

.method public removeCocktailUIService()V
    .locals 2

    .line 802
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public requestToDisableCocktail(I)Z
    .locals 3

    .line 390
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestToDisableCocktail id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->requestToDisableCocktail(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestToDisableCocktailByCategory(I)Z
    .locals 3

    .line 409
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestToDisableCocktailByCategory category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->requestToDisableCocktailByCategory(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestToUpdateCocktail(I)Z
    .locals 3

    .line 381
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestToUpdateCocktail id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->requestToUpdateCocktail(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestToUpdateCocktailByCategory(I)Z
    .locals 3

    .line 399
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestToUpdateCocktailByCategory category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->requestToUpdateCocktailByCategory(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendExtraDataToCocktailBar(Landroid/os/Bundle;)V
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->sendExtraDataToCocktailBar(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCocktailBarWakeUpState(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCocktailHostCallbacks(Lcom/samsung/android/cocktailbar/ICocktailHost;Ljava/lang/String;I)V
    .locals 4

    .line 321
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 322
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setCocktailHostCallbacks packageName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", category - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mFilterCategory:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 329
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {p1, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 330
    :goto_0
    array-length p3, p1

    const/4 v0, 0x1

    if-ge p2, p3, :cond_1

    .line 331
    aget p3, p1, p2

    invoke-virtual {p0, p3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p3

    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mFilterCategory:Ljava/util/HashMap;

    invoke-virtual {p3, v1, v2, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->setCocktailHostCallbacks(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/cocktailbar/utils/CocktailBarUtils;->isExistKioskContainers(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 334
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p1

    iget p2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    if-eq p1, p2, :cond_2

    .line 335
    invoke-virtual {p0, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mFilterCategory:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->setCocktailHostCallbacks(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setEnabledCocktailIds([I)V
    .locals 9

    .line 521
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 522
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 525
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 526
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 527
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 528
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->setEnabledCocktailIds([I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_1
    array-length v2, p1

    .line 533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_4

    move v5, v1

    .line 535
    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 536
    aget v6, v0, v5

    invoke-virtual {p0, v6}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v6

    aget v7, p1, v4

    invoke-virtual {v6, v7}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->getCocktail(I)Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 538
    new-instance v7, Lcom/android/server/cocktailbar/settings/CocktailOrderManager$CocktailOrderInfo;

    aget v8, v0, v5

    invoke-direct {v7, v6, v8, v4}, Lcom/android/server/cocktailbar/settings/CocktailOrderManager$CocktailOrderInfo;-><init>(Lcom/samsung/android/cocktailbar/Cocktail;II)V

    .line 539
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 543
    :cond_4
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailOrderManager:Lcom/android/server/cocktailbar/settings/CocktailOrderManager;

    invoke-virtual {p0, v3}, Lcom/android/server/cocktailbar/settings/CocktailOrderManager;->setOrderedList(Ljava/util/ArrayList;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setOnPullPendingIntent(Ljava/lang/String;IILandroid/app/PendingIntent;)V
    .locals 3

    .line 510
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOnPullPendingIntent callingPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", viewId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 516
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->setOnPullPendingIntent(Ljava/lang/String;IILandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSystemBarAppearance(I)V
    .locals 0

    .line 1305
    iput p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSystemBarAppearance:I

    return-void
.end method

.method public showCocktail(Ljava/lang/String;I)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showCocktail callingPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.cocktailbarservice.permission.ACCESS_PANEL"

    .line 477
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->checkPermission(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->showCocktail(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startCocktailBarServiceWithCurrentUser()V
    .locals 3

    .line 193
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    const-string/jumbo v1, "startCocktailBarServiceWithCurrentUser"

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mIntent:Landroid/content/Intent;

    .line 195
    sget-object v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->COCKTAIL_BAR_PACKAGE_NAME:Ljava/lang/String;

    sget-object v2, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->COCKTAIL_BAR_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mIntent:Landroid/content/Intent;

    new-instance v1, Landroid/os/UserHandle;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startListening(Lcom/samsung/android/cocktailbar/ICocktailHost;Ljava/lang/String;I)V
    .locals 4

    .line 341
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startListening packageName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", category - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 346
    sget-object v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startListening() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mFilterCategory:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 350
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->getEnabledGroupProfileIds(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 351
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 352
    aget v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->startListening(Lcom/samsung/android/cocktailbar/ICocktailHost;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public stopListening(Ljava/lang/String;)V
    .locals 4

    .line 358
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 359
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopListening callingPackage - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 363
    sget-object v1, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopListening() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v1, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->ensureGroupStateLoaded(I)V

    .line 366
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mHost:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 371
    iget-object v2, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCocktailBarServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    .line 372
    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->deleteHost(Ljava/lang/String;)V

    .line 374
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->getInstance(Landroid/content/Context;)Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->clearCocktailWindowType(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 374
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public systemRunning(Z)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object p1

    const-string/jumbo v0, "systemRunning"

    invoke-virtual {p1, v0}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    iput p1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mCurrentUserId:I

    .line 166
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->bootCompleted()V

    return-void
.end method

.method public systemServicesReady()V
    .locals 3

    .line 178
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    const-string/jumbo v1, "systemServicesReady"

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    .line 179
    sget-boolean v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->SUPPORT_EDGE_MUM:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->copySettingValuesForMum()V

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "launcherapps"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    .line 185
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 187
    sget-object v0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "systemServicesReady : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordServiceProcess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public topAppWindowChanged(IZZ)V
    .locals 0

    .line 859
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSystemUiVisibilityPolicyController:Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;->topAppWindowChanged(IZZ)V

    return-void
.end method

.method public unbindRemoteViewsService(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 742
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    :cond_0
    return-void
.end method

.method public unregisterCocktailBarStateListenerCallback(Landroid/os/IBinder;)V
    .locals 0

    .line 842
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->unregisterCocktailBarStateListenerCallback(Landroid/os/IBinder;)V

    return-void
.end method

.method public unregisterSystemUiVisibilityListenerCallback(Landroid/os/IBinder;)V
    .locals 0

    .line 855
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSystemUiVisibilityPolicyController:Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/policy/systemui/SystemUiVisibilityPolicyController;->unregisterSystemUiVisibilityListenerCallback(Landroid/os/IBinder;)V

    return-void
.end method

.method public updateCocktail(Ljava/lang/String;Lcom/samsung/android/cocktailbar/CocktailInfo;I)V
    .locals 3

    .line 420
    invoke-virtual {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->enforceCocktailBarService()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->isNotEdgeRunnableId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 424
    sget-object p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateCocktail : cocktailInfo is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_1
    invoke-static {}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->getInstance()Lcom/android/server/cocktailbar/utils/CocktailBarHistory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCocktail callingPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/cocktailbar/utils/CocktailBarHistory;->recordCocktailBarManagerCommand(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->getImplForUser(I)Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl;->updateCocktail(Ljava/lang/String;ILcom/samsung/android/cocktailbar/CocktailInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateCocktailBarPosition(I)V
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->updatePosition(I)V

    return-void
.end method

.method public updateCocktailBarVisibility(I)V
    .locals 0

    .line 831
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->updateVisibility(I)V

    return-void
.end method

.method public updateCocktailBarWindowType(Ljava/lang/String;I)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mSecurityPolicy:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$SecurityPolicy;->enforceCallFromPackage(Ljava/lang/String;)V

    .line 756
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->mStatePolicyController:Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/cocktailbar/policy/state/CocktailBarStatePolicyController;->updateWindowType(Ljava/lang/String;I)V

    return-void
.end method

.method public updateWakeupArea(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateWakeupGesture(IZ)V
    .locals 0

    .line 0
    return-void
.end method
