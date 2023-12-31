.class public abstract Lcom/android/server/inputmethod/InputMethodManagerInternal;
.super Ljava/lang/Object;
.source "InputMethodManagerInternal.java"


# static fields
.field public static final NOP:Lcom/android/server/inputmethod/InputMethodManagerInternal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerInternal$1;

    invoke-direct {v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal$1;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;->NOP:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/server/inputmethod/InputMethodManagerInternal;
    .locals 1

    .line 278
    const-class v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    .line 279
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;->NOP:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract getEnabledInputMethodListAsUser(I)Ljava/util/List;
.end method

.method public abstract getInputMethodListAsUser(I)Ljava/util/List;
.end method

.method public abstract hideCurrentInputMethod(I)V
.end method

.method public abstract maybeFinishStylusHandwriting()V
.end method

.method public abstract onCreateInlineSuggestionsRequest(ILcom/android/internal/inputmethod/InlineSuggestionsRequestInfo;Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;)V
.end method

.method public abstract onImeParentChanged()V
.end method

.method public abstract onSessionForAccessibilityCreated(ILcom/android/internal/inputmethod/IAccessibilityInputMethodSession;)V
.end method

.method public abstract removeImeSurface()V
.end method

.method public abstract reportImeControl(Landroid/os/IBinder;)V
.end method

.method public abstract setInputMethodEnabled(Ljava/lang/String;ZI)Z
.end method

.method public abstract setInteractive(Z)V
.end method

.method public abstract switchKeyboardLayout(I)V
.end method

.method public abstract switchToInputMethod(Ljava/lang/String;I)Z
.end method

.method public abstract transferTouchFocusToImeWindow(Landroid/os/IBinder;I)Z
.end method

.method public abstract unbindAccessibilityFromCurrentClient(I)V
.end method

.method public abstract updateImeWindowStatus(Z)V
.end method
