.class public Lcom/android/server/wm/NewDexController;
.super Ljava/lang/Object;
.source "NewDexController.java"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final SAFE_DEBUG:Z


# instance fields
.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/NewDexController$H;

.field public mUiModeManagerInternal:Lcom/android/server/UiModeManagerInternal;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$dyyhPb39BypZtWWA1nGemFXbasg(Lcom/android/server/wm/NewDexController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/NewDexController;->lambda$adjustDesktopModeConfiguration$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$q5cy2PVji79OA5Keqj7VpiUbY58(Lcom/android/server/wm/NewDexController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/NewDexController;->lambda$adjustDesktopModeConfiguration$1()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/NewDexController;->SAFE_DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/server/wm/NewDexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 53
    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object p1, p0, Lcom/android/server/wm/NewDexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    return-void
.end method

.method private synthetic lambda$adjustDesktopModeConfiguration$0()V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/android/server/wm/NewDexController;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerInternal;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/UiModeManagerInternal;->setNewDexMode(Z)V

    return-void
.end method

.method private synthetic lambda$adjustDesktopModeConfiguration$1()V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/android/server/wm/NewDexController;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerInternal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/UiModeManagerInternal;->setNewDexMode(Z)V

    return-void
.end method


# virtual methods
.method public adjustDesktopModeConfiguration(Landroid/content/res/Configuration;Lcom/android/server/wm/DisplayContent;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/android/server/wm/NewDexController;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerInternal;

    if-nez v0, :cond_0

    .line 73
    const-class v0, Lcom/android/server/UiModeManagerInternal;

    .line 74
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/UiModeManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/NewDexController;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerInternal;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isDexMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/NewDexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_4

    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    .line 86
    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_5

    .line 92
    iget-object v0, p0, Lcom/android/server/wm/NewDexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    if-eqz v3, :cond_4

    const-string v4, "New DeX On"

    goto :goto_2

    :cond_4
    const-string v4, "New DeX Off"

    :goto_2
    const/4 v5, -0x1

    const-string v6, "NewDexController"

    invoke-virtual {v0, v6, v4, v3, v5}, Lcom/android/server/wm/MultiWindowEnableController;->setMultiWindowForceEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_5
    if-eqz v3, :cond_6

    .line 97
    iput v2, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v0, 0x3

    .line 98
    iput v0, p1, Landroid/content/res/Configuration;->dexMode:I

    .line 99
    iget-object v0, p0, Lcom/android/server/wm/NewDexController;->mH:Lcom/android/server/wm/NewDexController$H;

    new-instance v1, Lcom/android/server/wm/NewDexController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/NewDexController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/NewDexController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 101
    :cond_6
    iput v1, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    .line 102
    iput v1, p1, Landroid/content/res/Configuration;->dexMode:I

    .line 103
    iget-object v0, p0, Lcom/android/server/wm/NewDexController;->mH:Lcom/android/server/wm/NewDexController$H;

    new-instance v1, Lcom/android/server/wm/NewDexController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/NewDexController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/NewDexController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :goto_3
    iget-object p0, p0, Lcom/android/server/wm/NewDexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    iget p1, p1, Landroid/content/res/Configuration;->dexMode:I

    invoke-interface {p0, p1}, Lcom/android/server/policy/WindowManagerPolicyExt;->onDexModeChangedLw(I)V

    .line 108
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object p0

    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/DexSizeCompatController;->toggle(Lcom/android/server/wm/TaskDisplayArea;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[NewDexController]"

    .line 141
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 58
    new-instance v0, Lcom/android/server/wm/NewDexController$H;

    iget-object v1, p0, Lcom/android/server/wm/NewDexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/NewDexController$H;-><init>(Lcom/android/server/wm/NewDexController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/NewDexController;->mH:Lcom/android/server/wm/NewDexController$H;

    return-void
.end method

.method public keepReqOverrideConfigOnParentChanged(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 113
    iget-object p0, p0, Lcom/android/server/wm/NewDexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNewDexMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/server/wm/NewDexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method

.method public updateDesktopModeActive()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/server/wm/NewDexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    return-void
.end method
