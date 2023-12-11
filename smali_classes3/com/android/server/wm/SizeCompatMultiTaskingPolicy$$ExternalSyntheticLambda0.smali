.class public final synthetic Lcom/android/server/wm/SizeCompatMultiTaskingPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->$r8$lambda$Jcww4keWN7JTx6Iov_q7ZmtTfQ4(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
