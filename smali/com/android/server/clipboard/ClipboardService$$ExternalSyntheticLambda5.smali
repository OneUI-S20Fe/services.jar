.class public final synthetic Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/clipboard/ClipboardService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/String;ILandroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/clipboard/ClipboardService;

    iput-object p2, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$3:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$2:I

    iget-object p0, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda5;->f$3:Landroid/util/ArraySet;

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/clipboard/ClipboardService;->$r8$lambda$SkJITRdJagW-Q_Xx0iKgECqLpWs(Lcom/android/server/clipboard/ClipboardService;Ljava/lang/String;ILandroid/util/ArraySet;)V

    return-void
.end method
