.class public final synthetic Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>([I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;->f$0:[I

    iput-object p2, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;->f$1:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;->f$0:[I

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;->f$1:[I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/TaskFragment;->$r8$lambda$5biSIST2pOEsUaCsEdOjML9CyNc([I[ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method
