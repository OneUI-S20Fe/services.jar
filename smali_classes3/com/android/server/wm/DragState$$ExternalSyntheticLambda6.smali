.class public final synthetic Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DragState;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DragState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/DragState;

    iput p2, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/DragState;

    iget p0, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {v0, p0}, Lcom/android/server/wm/DragState;->$r8$lambda$uqLSN3DB_ZKKFUmRfo2AIAe1_x8(Lcom/android/server/wm/DragState;I)V

    return-void
.end method