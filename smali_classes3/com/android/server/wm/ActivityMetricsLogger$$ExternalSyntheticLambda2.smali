.class public final synthetic Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityMetricsLogger;

.field public final synthetic f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityMetricsLogger;Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iput-object p2, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    invoke-static {v0, p0}, Lcom/android/server/wm/ActivityMetricsLogger;->$r8$lambda$kv4nHktukQb4nkV_PjojHpXUNco(Lcom/android/server/wm/ActivityMetricsLogger;Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;)V

    return-void
.end method
