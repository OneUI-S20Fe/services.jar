.class public final synthetic Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityMetricsLogger;

.field public final synthetic f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityMetricsLogger;Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iput-object p2, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    iput-boolean p3, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v1, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$2:Z

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/wm/ActivityMetricsLogger;->$r8$lambda$VKwRUDO1TP-p5n6tDxB_KWN3JJ4(Lcom/android/server/wm/ActivityMetricsLogger;Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V

    return-void
.end method
