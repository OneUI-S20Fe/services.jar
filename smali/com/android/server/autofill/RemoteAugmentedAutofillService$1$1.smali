.class public Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;
.super Landroid/service/autofill/augmented/IFillCallback$Stub;
.source "RemoteAugmentedAutofillService.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;


# direct methods
.method public constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    invoke-direct {p0}, Landroid/service/autofill/augmented/IFillCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 207
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    return-void
.end method

.method public isCompleted()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Lcom/android/internal/infra/AndroidFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    .line 193
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Lcom/android/internal/infra/AndroidFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->dispatchCancellation(Landroid/os/ICancellationSignal;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$cancellationRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 178
    iget-object v1, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v1, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-static {v1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->-$$Nest$fgetmCallbacks(Lcom/android/server/autofill/RemoteAugmentedAutofillService;)Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->resetLastResponse()V

    .line 179
    iget-object v1, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v2, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget v3, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$sessionId:I

    iget-object v4, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$inlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v7, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$focusedId:Landroid/view/autofill/AutofillId;

    iget-object v8, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$focusedValue:Landroid/view/autofill/AutofillValue;

    iget-object v9, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$inlineSuggestionsCallback:Ljava/util/function/Function;

    iget-object v10, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$client:Landroid/view/autofill/IAutoFillManagerClient;

    iget-object v11, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$onErrorCallback:Ljava/lang/Runnable;

    iget-object v12, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$remoteRenderService:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    iget v13, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$userId:I

    iget-object v14, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$activityComponent:Landroid/content/ComponentName;

    iget-object v15, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$activityToken:Landroid/os/IBinder;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v15}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->-$$Nest$mmaybeRequestShowInlineSuggestions(Lcom/android/server/autofill/RemoteAugmentedAutofillService;ILandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/List;Landroid/os/Bundle;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/function/Function;Landroid/view/autofill/IAutoFillManagerClient;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    if-nez p3, :cond_0

    .line 186
    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1$1;->this$1:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->val$requestAutofill:Lcom/android/internal/infra/AndroidFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
