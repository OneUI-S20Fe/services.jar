.class public Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;
.super Ljava/lang/Object;
.source "KeyboardLayoutManager.java"


# instance fields
.field public mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

.field public mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

.field public mUserId:I


# direct methods
.method public constructor <init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    iput p1, p0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    .line 1510
    iput-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    .line 1511
    iput-object p3, p0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-void
.end method
