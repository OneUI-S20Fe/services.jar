.class public final synthetic Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DexDockingController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DexDockingController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DexDockingController;

    iput p2, p0, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DexDockingController;

    iget p0, p0, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/DexDockingController;->$r8$lambda$tTJhP2_8nPabccG0c8Ys_zfw35A(Lcom/android/server/wm/DexDockingController;ILcom/android/server/wm/Task;)V

    return-void
.end method
