.class public Lcom/android/server/wm/MultiWindowShellCommand;
.super Landroid/os/ShellCommand;
.source "MultiWindowShellCommand.java"


# static fields
.field private static final CMD_ADD_SPLIT_ACTIVITY_INFO:Ljava/lang/String; = "add-split-activity"

.field private static final CMD_ALLOW_MULTIWINDOW:Ljava/lang/String; = "allow-multiwindow"

.field private static final CMD_BLOCK_MULTIWINDOW:Ljava/lang/String; = "block-multiwindow"

.field private static final CMD_CORNER_GESTURE_CUSTOM_VALUE:Ljava/lang/String; = "corner-gesture-custom-value"

.field private static final CMD_DISMISS_SPLIT_AND_START:Ljava/lang/String; = "dismiss-split-and-start"

.field private static final CMD_DUMP_EMBED_ACTIVITY_INFO:Ljava/lang/String; = "dump-embed-activity"

.field private static final CMD_DUMP_SPLIT_ACTIVITY_INFO:Ljava/lang/String; = "dump-split-activity"

.field private static final CMD_GET_EMBED_ACTIVITY_PACKAGE_ENABLED:Ljava/lang/String; = "get-embed-activity-package-enabled"

.field private static final CMD_GET_MULTI_SPLIT_FLAGS:Ljava/lang/String; = "get-multi-split-flags"

.field private static final CMD_GET_SPLIT_ACTIVITY_PACKAGE_ENABLED:Ljava/lang/String; = "get-split-activity-package-enabled"

.field private static final CMD_GET_TASKID_FROM_PACKAGE_NAME:Ljava/lang/String; = "getTaskIdFromPackageName"

.field private static final CMD_MINIMIZE_ALL:Ljava/lang/String; = "minimize-all"

.field private static final CMD_MINIMIZE_ALL_INTENT:Ljava/lang/String; = "minimize-all-intent"

.field private static final CMD_MW_DYNAMIC_ENABLED:Ljava/lang/String; = "support"

.field private static final CMD_REMOVE_FOCUSED_TASK:Ljava/lang/String; = "removeFocusedTask"

.field private static final CMD_REMOVE_SPLIT_ACTIVITY_INFO:Ljava/lang/String; = "remove-split-activity"

.field private static final CMD_SET_DEX_SIZE_COMPAT_MODE_ASPECT_RATIO_SCALE:Ljava/lang/String; = "setDexSizeCompatModeAspectRatioScale"

.field private static final CMD_SET_DEX_SIZE_COMPAT_MODE_DEFAULT_SCALE:Ljava/lang/String; = "setDexSizeCompatModeDefaultScale"

.field private static final CMD_SET_EMBED_ACTIVITY_PACKAGE_ENABLED:Ljava/lang/String; = "set-embed-activity-package-enabled"

.field private static final CMD_SET_SIZE_COMPAT_LAUNCH_POLICY:Ljava/lang/String; = "setSizeCompatLaunchPolicy"

.field private static final CMD_SET_SPLIT_ACTIVITY_PACKAGE_ENABLED:Ljava/lang/String; = "set-split-activity-package-enabled"

.field static final CMD_SHOW_ALL_COMMANDS:Ljava/lang/String; = "showall"

.field private static final CMD_SPLIT_IMMERSIVE:Ljava/lang/String; = "split-immersive"

.field private static final CMD_TOGGLE_FREEFORM:Ljava/lang/String; = "toggle-freeform"

.field private static final CMD_TOP_TASK_SUPPORTS_MULTIWINDOW:Ljava/lang/String; = "top-task-supports-mw"

.field private static final CMD_VISIBLETASKS:Ljava/lang/String; = "visibletasks"

.field private static final SUPPORTS_ALL_COMMANDS:Z


# instance fields
.field private final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mCommandMethods:Ljava/util/HashMap;

.field private mInitialized:Z

.field private final mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field private final mMultiWindowManager:Lcom/samsung/android/multiwindow/MultiWindowManager;


# direct methods
.method public static synthetic $r8$lambda$MnGfqFrmsPRIKBQ9rgwi2blPUjw(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/MultiWindowShellCommand;->lambda$cmdShowAllCommands$0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/MultiWindowShellCommand;->SUPPORTS_ALL_COMMANDS:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mCommandMethods:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mInitialized:Z

    .line 112
    iput-object p1, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 113
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 114
    new-instance p1, Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-direct {p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mMultiWindowManager:Lcom/samsung/android/multiwindow/MultiWindowManager;

    return-void
.end method

.method private initCommands()V
    .locals 6

    .line 118
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    const-class v0, Lcom/android/server/wm/MultiWindowShellCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 123
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 124
    const-class v4, Lcom/android/server/wm/MWCommandInfo;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    const-class v4, Lcom/android/server/wm/MWCommandInfo;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/MWCommandInfo;

    .line 126
    sget-boolean v5, Lcom/android/server/wm/MultiWindowShellCommand;->SUPPORTS_ALL_COMMANDS:Z

    if-nez v5, :cond_1

    invoke-interface {v4}, Lcom/android/server/wm/MWCommandInfo;->supportsReleaseBuild()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    :cond_1
    iget-object v5, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mCommandMethods:Ljava/util/HashMap;

    invoke-interface {v4}, Lcom/android/server/wm/MWCommandInfo;->cmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mInitialized:Z

    return-void
.end method

.method private invokeCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mCommandMethods:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    method="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$cmdShowAllCommands$0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    method="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private printHelp(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "MultiWindow Shell Commands:"

    .line 594
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "support [on/off] : multiwindow dynamic enable/disable"

    .line 597
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p0, "toggle-freeform : toggle freeform mode of top focused activity"

    .line 600
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p0, "visibletasks : visible task list"

    .line 603
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string p0, "adb shell dumpsys activity mt : print all about multi-tasking"

    .line 607
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cmdAddSplitActivityInfo([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "add-split-activity"
    .end annotation

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public cmdAllowMultiWindow([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "allow-multiwindow"
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 212
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 p2, 0x0

    .line 213
    aget-object p2, p1, p2

    .line 214
    aget-object p1, p1, v0

    const-string v1, "add"

    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->addAllowPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "remove"

    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->removeAllowPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Error: allow-multiwindow  option requires [add/remove] [packageName]"

    .line 221
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public cmdBlockMultiWindow([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "block-multiwindow"
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 233
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 p2, 0x0

    .line 234
    aget-object p2, p1, p2

    .line 235
    aget-object p1, p1, v0

    const-string v1, "add"

    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->addBlockPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "remove"

    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 239
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->removeBlockPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Error: block-multiwindow  option requires [add/remove] [packageName]"

    .line 242
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public cmdDismissSplitAndStart([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "dismiss-split-and-start"
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 286
    array-length v0, p1

    if-lez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 288
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Landroid/app/ActivityOptions;->setDismissSplitBeforeLaunch(Z)V

    .line 292
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return p2
.end method

.method public cmdDumpEmbedActivityInfo([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "dump-embed-activity"
    .end annotation

    .line 379
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_PACKAGE_ENABLED:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 383
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/MultiTaskingController;->dumpActivityEmbeddedPackageRepository(Ljava/io/PrintWriter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public cmdDumpSplitActivityInfo([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "dump-split-activity"
    .end annotation

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public cmdGetEmbedActivityPackageEnabled([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "get-embed-activity-package-enabled"
    .end annotation

    .line 408
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_PACKAGE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 412
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 413
    aget-object v1, p1, v1

    .line 414
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 415
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    .line 416
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/MultiTaskingController;->getEmbedActivityPackageEnabled(Ljava/lang/String;I)Z

    move-result p0

    .line 417
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activity embedding "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string p0, "Enabled"

    goto :goto_0

    :cond_1
    const-string p0, "Disabled"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "Error: get-embed-activity-package-enabled  option requires [packageName, userId]"

    .line 419
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public cmdGetMultiSplitFlags([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "get-multi-split-flags"
    .end annotation

    .line 528
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mMultiWindowManager:Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getMultiSplitFlags()I

    move-result p0

    .line 529
    invoke-static {p0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->multiSplitFlagsToString(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flags = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public cmdGetSplitActivityPackageEnabled([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "get-split-activity-package-enabled"
    .end annotation

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public cmdGetTaskIdFromPackageName([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "getTaskIdFromPackageName"
    .end annotation

    if-eqz p1, :cond_0

    .line 451
    array-length v0, p1

    if-lez v0, :cond_0

    .line 452
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mMultiWindowManager:Lcom/samsung/android/multiwindow/MultiWindowManager;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 453
    invoke-virtual {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getTaskInfoFromPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 454
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public cmdGetVisibleTasks([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "visibletasks"
    .end annotation

    .line 477
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mMultiWindowManager:Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getVisibleTasks()Ljava/util/List;

    move-result-object p0

    .line 478
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public cmdImmersiveSplitMode([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "split-immersive"
    .end annotation

    if-eqz p1, :cond_1

    .line 512
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string/jumbo v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "off"

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 514
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/MultiWindowEnableController;->setSplitImmersiveModeLocked(Z)V

    .line 515
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 516
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    goto :goto_0

    :cond_1
    const-string p0, "Invalid argument: split-immersive  option requires [on/off]"

    .line 518
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public cmdMinimizeAll([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "minimize-all"
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 490
    array-length v0, p1

    if-lez v0, :cond_0

    .line 491
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 493
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/MultiTaskingController;->minimizeAllTasksLocked(IZ)V

    return p1
.end method

.method public cmdMinimizeAllIntent([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "minimize-all-intent"
    .end annotation

    .line 502
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.multiwindow.MINIMIZE_ALL_BY_SYSTEM"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public cmdMultiWindowOnAndOff([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 5
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "support"
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 193
    array-length v2, p1

    if-lez v2, :cond_2

    aget-object v2, p1, v1

    const-string/jumbo v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "off"

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    :cond_0
    aget-object p2, p1, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 195
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, p1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object p1, p1, v2

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "shell_command"

    .line 197
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    invoke-virtual {p0, p1, p1, p2, v0}, Lcom/android/server/wm/MultiWindowEnableController;->setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    return v2

    :cond_2
    const-string p0, "Error: support  option requires [on/off]"

    .line 202
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public cmdRemoveFocusedTask([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "removeFocusedTask"
    .end annotation

    if-eqz p1, :cond_0

    .line 466
    array-length v0, p1

    if-lez v0, :cond_0

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mMultiWindowManager:Lcom/samsung/android/multiwindow/MultiWindowManager;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;->removeFocusedTask(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public cmdRemoveSplitActivityInfo([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "remove-split-activity"
    .end annotation

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public cmdSetCornerGestureCustomValue([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "corner-gesture-custom-value"
    .end annotation

    if-eqz p1, :cond_0

    .line 430
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 431
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 432
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 433
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->setCornerGestureCustomValue(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public cmdSetDexSizeCompatModeAspectRatioScale([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "setDexSizeCompatModeAspectRatioScale"
    .end annotation

    .line 574
    array-length p0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    .line 577
    :cond_0
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object p0

    .line 578
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request: aspectRatioScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Results:"

    .line 580
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController;->getAspectRatioScale()F

    move-result v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  aspectRatioScale(old)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexSizeCompatController;->setAspectRatioScale(F)V

    .line 585
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  aspectRatioScale(new)="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController;->getAspectRatioScale()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public cmdSetDexSizeCompatModeDefaultScale([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "setDexSizeCompatModeDefaultScale"
    .end annotation

    .line 555
    array-length p0, p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 558
    :cond_0
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object p0

    .line 559
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request: defaultScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Results:"

    .line 561
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController;->getDefaultScale()F

    move-result v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  defaultScale(old)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexSizeCompatController;->setDefaultScale(F)V

    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  defaultScale(new)="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController;->getDefaultScale()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public cmdSetEmbedActivityPackageEnabled([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "set-embed-activity-package-enabled"
    .end annotation

    .line 389
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_PACKAGE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 393
    array-length v2, p1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 394
    aget-object p2, p1, v1

    .line 395
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    .line 396
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 397
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    .line 398
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/server/wm/MultiTaskingController;->setEmbedActivityPackageEnabled(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string p0, "Error: set-embed-activity-package-enabled  option requires [packageName, enabled, userId]"

    .line 400
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public cmdSetSizeCompatLaunchPolicy([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "setSizeCompatLaunchPolicy"
    .end annotation

    .line 537
    array-length p0, p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 540
    :cond_0
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p0

    .line 541
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request: launchPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->launchPolicyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Results:"

    .line 543
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicyManager;->getLaunchPolicy()I

    move-result v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  launchPolicy(old)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/wm/SizeCompatPolicyManager;->launchPolicyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    .line 547
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->setLaunchPolicy(I)V

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  launchPolicy(new)="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicyManager;->getLaunchPolicy()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/wm/SizeCompatPolicyManager;->launchPolicyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public cmdSetSplitActivityPackageEnabled([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "set-split-activity-package-enabled"
    .end annotation

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public cmdShowAllCommands([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "showall"
        supportsReleaseBuild = true
    .end annotation

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Commands    SUPPORTS_ALL_COMMANDS="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/wm/MultiWindowShellCommand;->SUPPORTS_ALL_COMMANDS:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 441
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mCommandMethods:Ljava/util/HashMap;

    new-instance p1, Lcom/android/server/wm/MultiWindowShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/server/wm/MultiWindowShellCommand$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public cmdToggleFreeform([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "toggle-freeform"
    .end annotation

    .line 270
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    iget-object v0, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityClientController;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "run toggleFreeformWindowingMode, r="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "failed, cannot find candidate activity"

    .line 276
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public cmdTopTaskSupportsMultiWindow([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1
    .annotation runtime Lcom/android/server/wm/MWCommandInfo;
        cmd = "top-task-supports-mw"
    .end annotation

    .line 254
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 257
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->supportsMultiWindow(Landroid/os/IBinder;)Z

    move-result p1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " supports multiwindow = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "top activity is null"

    .line 260
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)I
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/android/server/wm/MultiWindowShellCommand;->initCommands()V

    .line 173
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowShellCommand;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 174
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/MultiWindowShellCommand;->invokeCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    const-string p2, "help"

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "-h"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown command: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/android/server/wm/MultiWindowShellCommand;->printHelp(Ljava/io/PrintWriter;)V

    .line 182
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 p0, -0x1

    return p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public onCommand(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/MultiWindowShellCommand;->execute(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result p0

    return p0
.end method

.method public onHelp()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/android/server/wm/MultiWindowShellCommand;->printHelp(Ljava/io/PrintWriter;)V

    return-void
.end method
