.class public final synthetic Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;->f$1:Landroid/os/IBinder;

    iput-boolean p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;->f$1:Landroid/os/IBinder;

    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->$r8$lambda$OJa_aaXYP3icgYbQuQXs2bVoGm0(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V

    return-void
.end method
