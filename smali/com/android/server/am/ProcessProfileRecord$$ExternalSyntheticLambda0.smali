.class public final synthetic Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessProfileRecord;

.field public final synthetic f$1:Lcom/android/internal/app/procstats/ProcessState;

.field public final synthetic f$2:Lcom/android/server/am/ProcessStatsService;

.field public final synthetic f$3:Lcom/android/internal/app/procstats/ProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessProfileRecord;Lcom/android/internal/app/procstats/ProcessState;Lcom/android/server/am/ProcessStatsService;Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessProfileRecord;

    iput-object p2, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/procstats/ProcessState;

    iput-object p3, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/am/ProcessStatsService;

    iput-object p4, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$3:Lcom/android/internal/app/procstats/ProcessState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v1, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v2, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/am/ProcessStatsService;

    iget-object v3, p0, Lcom/android/server/am/ProcessProfileRecord$$ExternalSyntheticLambda0;->f$3:Lcom/android/internal/app/procstats/ProcessState;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessProfileRecord;->$r8$lambda$xUCjiGetTE-l4dsbCYL8xng3dcY(Lcom/android/server/am/ProcessProfileRecord;Lcom/android/internal/app/procstats/ProcessState;Lcom/android/server/am/ProcessStatsService;Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V

    return-void
.end method
