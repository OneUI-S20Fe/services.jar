.class public final synthetic Lcom/android/server/wm/DexController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DexController;

.field public final synthetic f$1:Lcom/android/server/wm/DisplayContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/DexController;

    iput-object p2, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda15;->f$1:Lcom/android/server/wm/DisplayContent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/DexController;

    iget-object p0, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda15;->f$1:Lcom/android/server/wm/DisplayContent;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/DexController;->$r8$lambda$l-FALwvzmStnUMuvR8OjoI_9jsw(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V

    return-void
.end method
