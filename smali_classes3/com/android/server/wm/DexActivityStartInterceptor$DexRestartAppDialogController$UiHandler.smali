.class public final Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;
.super Landroid/os/Handler;
.source "DexActivityStartInterceptor.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;)V
    .locals 2

    .line 366
    iput-object p1, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    .line 367
    invoke-static {}, Lcom/android/server/UiThread;->get()Lcom/android/server/UiThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "DexActivityStartInterceptor"

    const-string v1, "Show dex restart app dialog"

    .line 374
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/android/server/wm/DexRestartAppInfo;

    .line 376
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 378
    iget-object p1, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object p1, p1, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {p1}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmAtmService(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {v0}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmDexDisplay(Lcom/android/server/wm/DexActivityStartInterceptor;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {v0}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmAtmService(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object v1, v1, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {v1}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmDexDisplay(Lcom/android/server/wm/DexActivityStartInterceptor;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {v0}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmAtmService(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 385
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 386
    new-instance p1, Lcom/android/server/wm/DexRestartAppDialog;

    iget-object v0, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {v0}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmAtmService(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v3

    iget-object v0, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {v0}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmDexController(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/DexController;

    move-result-object v4

    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController$UiHandler;->this$1:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->this$0:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-static {p0}, Lcom/android/server/wm/DexActivityStartInterceptor;->-$$Nest$fgetmDexRestartAppDialogController(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/DexRestartAppDialog;-><init>(Landroid/content/Context;Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/DexController;Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;Lcom/android/server/wm/DexRestartAppInfo;I)V

    .line 389
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 385
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method
