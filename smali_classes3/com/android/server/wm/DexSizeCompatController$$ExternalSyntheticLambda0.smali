.class public final synthetic Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DexSizeCompatController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/server/wm/TaskDisplayArea;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DexSizeCompatController;ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DexSizeCompatController;

    iput-boolean p2, p0, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/TaskDisplayArea;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DexSizeCompatController;

    iget-boolean v1, p0, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/TaskDisplayArea;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/wm/DexSizeCompatController;->$r8$lambda$0TInkEm3KS8kfTt9SUoS6WzE2Y0(Lcom/android/server/wm/DexSizeCompatController;ZLcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    return-void
.end method
