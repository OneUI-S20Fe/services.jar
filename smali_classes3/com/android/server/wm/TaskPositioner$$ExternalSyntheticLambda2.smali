.class public final synthetic Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TaskPositioner;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TaskPositioner;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/TaskPositioner;

    iput-object p2, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/TaskPositioner;

    iget-object p0, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/android/server/wm/TaskPositioner;->$r8$lambda$OfE1uFGrjLCKzWW1YAdoHF2mExY(Lcom/android/server/wm/TaskPositioner;Landroid/graphics/Rect;)V

    return-void
.end method
