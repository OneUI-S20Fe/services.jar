.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayContent;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayContent;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;->f$0:Lcom/android/server/wm/DisplayContent;

    iput p2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;->f$1:I

    iput p3, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;->f$0:Lcom/android/server/wm/DisplayContent;

    iget v1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;->f$1:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda43;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/wm/DisplayContent;->$r8$lambda$RGmaTC5G6nj3PbH4NR_pUY0DJZg(Lcom/android/server/wm/DisplayContent;II)V

    return-void
.end method
