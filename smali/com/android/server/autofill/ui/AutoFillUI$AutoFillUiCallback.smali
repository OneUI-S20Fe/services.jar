.class public interface abstract Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;
.super Ljava/lang/Object;
.source "AutoFillUI.java"


# virtual methods
.method public abstract authenticate(IILandroid/content/IntentSender;Landroid/os/Bundle;I)V
.end method

.method public abstract cancelSave()V
.end method

.method public abstract cancelSession()V
.end method

.method public abstract dispatchUnhandledKey(Landroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
.end method

.method public abstract fill(IILandroid/service/autofill/Dataset;I)V
.end method

.method public abstract onShown(I)V
.end method

.method public abstract requestFallbackFromFillDialog()V
.end method

.method public abstract requestHideFillUi(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract requestShowFillUi(Landroid/view/autofill/AutofillId;IILandroid/view/autofill/IAutofillWindowPresenter;)V
.end method

.method public abstract requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract save()V
.end method

.method public abstract startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
.end method

.method public abstract startIntentSenderAndFinishSession(Landroid/content/IntentSender;)V
.end method
