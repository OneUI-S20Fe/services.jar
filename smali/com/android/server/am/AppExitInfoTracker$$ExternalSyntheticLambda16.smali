.class public final synthetic Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppExitInfoTracker;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Integer;

.field public final synthetic f$5:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppExitInfoTracker;ILjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/am/AppExitInfoTracker;

    iput p2, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$3:I

    iput-object p5, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$4:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$5:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/am/AppExitInfoTracker;

    iget v1, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$3:I

    iget-object v4, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$4:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;->f$5:Ljava/lang/Integer;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, p2

    check-cast v7, Landroid/util/SparseArray;

    invoke-static/range {v0 .. v7}, Lcom/android/server/am/AppExitInfoTracker;->$r8$lambda$UtMvJLhwSuQXUjtgYvwdkr3qiHU(Lcom/android/server/am/AppExitInfoTracker;ILjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
