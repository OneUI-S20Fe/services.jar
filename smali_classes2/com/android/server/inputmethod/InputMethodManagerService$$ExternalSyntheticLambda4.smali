.class public final synthetic Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/internal/inputmethod/IInputMethodClient;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iput p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;->f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;->f$1:I

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;->f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-static {v0, v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->$r8$lambda$rBOc7JX_ABtDcnvqrqnRvHwtmu8(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/internal/inputmethod/IInputMethodClient;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
