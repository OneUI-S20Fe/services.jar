.class public final synthetic Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DisplayContent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->makeOverlay()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method
