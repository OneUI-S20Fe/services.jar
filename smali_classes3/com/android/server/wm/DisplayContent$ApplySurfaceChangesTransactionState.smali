.class public final Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;
.super Ljava/lang/Object;
.source "DisplayContent.java"


# instance fields
.field public disableHdrConversion:Z

.field public displayHasContent:Z

.field public obscured:Z

.field public preferMinimalPostProcessing:Z

.field public preferredMaxRefreshRate:F

.field public preferredMinRefreshRate:F

.field public preferredModeId:I

.field public preferredRefreshRate:F

.field public syswin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 6326
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    .line 6327
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    .line 6328
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->syswin:Z

    .line 6329
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    const/4 v1, 0x0

    .line 6330
    iput v1, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    .line 6331
    iput v0, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    .line 6332
    iput v1, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    .line 6333
    iput v1, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    .line 6334
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    return-void
.end method
