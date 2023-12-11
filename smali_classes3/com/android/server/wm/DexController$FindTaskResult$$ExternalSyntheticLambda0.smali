.class public final synthetic Lcom/android/server/wm/DexController$FindTaskResult$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DexController$FindTaskResult;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DexController$FindTaskResult;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$FindTaskResult$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DexController$FindTaskResult;

    iput-object p2, p0, Lcom/android/server/wm/DexController$FindTaskResult$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DexController$FindTaskResult$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DexController$FindTaskResult;

    iget-object p0, p0, Lcom/android/server/wm/DexController$FindTaskResult$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/DexController$FindTaskResult;->$r8$lambda$wEvd2Xt6Mqjb-CzsQXgmB6eEG5k(Lcom/android/server/wm/DexController$FindTaskResult;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method
