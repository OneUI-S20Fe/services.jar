.class public final synthetic Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/app/procstats/ProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/procstats/ProcessState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/procstats/ProcessState;

    check-cast p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    invoke-static {p0, p1}, Lcom/android/server/am/ProcessProfileRecord;->$r8$lambda$QTd8xCin9bCWly26ECoZMLzrBiI(Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V

    return-void
.end method
