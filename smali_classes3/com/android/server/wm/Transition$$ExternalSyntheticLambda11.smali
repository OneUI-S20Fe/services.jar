.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TransitionController$Logger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TransitionController$Logger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/TransitionController$Logger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/TransitionController$Logger;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController$Logger;->logOnSend()V

    return-void
.end method
