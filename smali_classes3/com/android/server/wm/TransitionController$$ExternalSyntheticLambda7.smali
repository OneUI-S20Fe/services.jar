.class public final synthetic Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda7;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda7;->f$0:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/android/server/wm/TransitionController;->$r8$lambda$kId-wiBoh_qt25BVjCwwodOnZ-I(Ljava/util/function/Consumer;Z)V

    return-void
.end method
