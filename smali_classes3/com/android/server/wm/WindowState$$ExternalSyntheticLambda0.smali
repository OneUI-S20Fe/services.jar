.class public final synthetic Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowState;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {p0, p1}, Lcom/android/server/wm/WindowState;->$r8$lambda$5scpKtzQWjroibMr94_YwNl17Ys(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
