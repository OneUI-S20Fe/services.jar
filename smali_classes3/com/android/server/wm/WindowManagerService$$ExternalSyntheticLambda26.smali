.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    check-cast p1, Landroid/view/SurfaceSession;

    invoke-direct {p0, p1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    return-object p0
.end method
