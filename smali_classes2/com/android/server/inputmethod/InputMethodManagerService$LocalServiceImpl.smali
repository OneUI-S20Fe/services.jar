.class public final Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;
.super Lcom/android/server/inputmethod/InputMethodManagerInternal;
.source "InputMethodManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/inputmethod/InputMethodManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0

    .line 6329
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    return-void
.end method


# virtual methods
.method public getEnabledInputMethodListAsUser(I)Ljava/util/List;
    .locals 2

    .line 6353
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6354
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetEnabledInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodManagerService;II)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6355
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInputMethodListAsUser(I)Ljava/util/List;
    .locals 3

    .line 6345
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6346
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-static {p0, p1, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodManagerService;III)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hideCurrentInputMethod(I)V
    .locals 2

    .line 6339
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x40b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6340
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public maybeFinishStylusHandwriting()V
    .locals 2

    .line 6526
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x456

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6527
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCreateInlineSuggestionsRequest(ILcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;)V
    .locals 2

    .line 6362
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v0

    .line 6363
    invoke-virtual {v0, p1}, Lcom/android/server/AccessibilityManagerInternal;->isTouchExplorationEnabled(I)Z

    move-result v0

    .line 6365
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 6366
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmAutofillController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/AutofillSuggestionsController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/inputmethod/AutofillSuggestionsController;->onCreateInlineSuggestionsRequest(ILcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;Z)V

    .line 6368
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onImeParentChanged()V
    .locals 1

    .line 6440
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6449
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmMenuController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenu()V

    .line 6450
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSessionForAccessibilityCreated(ILcom/android/internal/inputmethod/IAccessibilityInputMethodSession;)V
    .locals 10

    .line 6467
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6468
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6469
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;I)V

    .line 6470
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;ILcom/android/internal/inputmethod/IAccessibilityInputMethodSession;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6474
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mattachNewAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService;IZ)V

    .line 6477
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6479
    :cond_0
    iget-object p2, p2, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    :goto_0
    move-object v3, p2

    .line 6481
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    .line 6482
    invoke-static {p2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mcreateAccessibilityInputMethodSessions(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v4

    .line 6484
    new-instance p2, Lcom/android/internal/inputmethod/InputBindResult;

    const/16 v2, 0x10

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 6486
    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetCurIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 6487
    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetSequenceNumberLocked(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v7

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurVirtualDisplayToScreenMatrix(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;Z)V

    .line 6488
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onBindAccessibilityService(Lcom/android/internal/inputmethod/InputBindResult;I)V

    .line 6490
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

.method public removeImeSurface()V
    .locals 1

    .line 6455
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x424

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public reportImeControl(Landroid/os/IBinder;)V
    .locals 2

    .line 6429
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6430
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    .line 6433
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fputmCurPerceptible(Lcom/android/server/inputmethod/InputMethodManagerService;Z)V

    .line 6435
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

.method public setInputMethodEnabled(Ljava/lang/String;ZI)Z
    .locals 5

    .line 6380
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6381
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_1

    .line 6382
    iget-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object p3, p3, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6383
    monitor-exit v0

    return v3

    .line 6385
    :cond_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$msetInputMethodEnabledLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;Z)Z

    .line 6386
    monitor-exit v0

    return v2

    .line 6388
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mqueryMethodMapForUser(Lcom/android/server/inputmethod/InputMethodManagerService;I)Landroid/util/ArrayMap;

    move-result-object v1

    .line 6389
    new-instance v4, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, v1, p3, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 6391
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6392
    monitor-exit v0

    return v3

    :cond_2
    if-eqz p2, :cond_3

    .line 6395
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object p0

    .line 6396
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6395
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 6397
    invoke-virtual {v4, p1, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->appendAndPutEnabledInputMethodLocked(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6400
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6402
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodsAndSubtypeListLocked()Ljava/util/List;

    move-result-object p2

    .line 6400
    invoke-virtual {v4, p0, p2, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->buildAndPutEnabledInputMethodsStrRemovingIdLocked(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 6404
    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 6405
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInteractive(Z)V
    .locals 2

    .line 6334
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xbd6

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public switchKeyboardLayout(I)V
    .locals 5

    .line 6532
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6533
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v2, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v1, :cond_0

    .line 6535
    monitor-exit v0

    return-void

    .line 6537
    :cond_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurrentSubtype(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    .line 6538
    invoke-static {v1, v2}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v1

    .line 6539
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v2, v2, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    const/4 v3, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 6540
    :goto_0
    invoke-virtual {v2, v1, p1}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->onSubtypeSwitch(Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;Z)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6543
    monitor-exit v0

    return-void

    .line 6545
    :cond_2
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->getImeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v1, :cond_3

    .line 6547
    monitor-exit v0

    return-void

    .line 6550
    :cond_3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 6552
    invoke-static {v1, v2}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6553
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 6555
    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    if-ge v3, v2, :cond_7

    .line 6560
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v4

    .line 6559
    invoke-virtual {p1, v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6561
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 6562
    monitor-exit v0

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6565
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public switchToInputMethod(Ljava/lang/String;I)Z
    .locals 1

    .line 6373
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6374
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mswitchToInputMethodLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6375
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public transferTouchFocusToImeWindow(Landroid/os/IBinder;I)Z
    .locals 2

    .line 6418
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6419
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurTokenDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurHostInputToken(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6422
    :cond_0
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurHostInputToken(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/IBinder;

    move-result-object p2

    .line 6423
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6424
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerInternal;->transferTouchFocus(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result p0

    return p0

    .line 6420
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 6423
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unbindAccessibilityFromCurrentClient(I)V
    .locals 5

    .line 6495
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6496
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6503
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetSequenceNumberLocked(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onUnbindAccessibilityService(II)V

    .line 6508
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6509
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6511
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v4, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-virtual {v3, v4, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6514
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    if-eqz v1, :cond_2

    .line 6517
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mfinishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    .line 6518
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6521
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateImeWindowStatus(Z)V
    .locals 2

    .line 6460
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x42e

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 6461
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
