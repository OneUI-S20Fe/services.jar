.class public final synthetic Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/broadcastradio/hal2/RadioModule;

.field public final synthetic f$1:Lcom/android/server/broadcastradio/hal2/RadioModule$AidlCallbackRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/broadcastradio/hal2/RadioModule;Lcom/android/server/broadcastradio/hal2/RadioModule$AidlCallbackRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/broadcastradio/hal2/RadioModule;

    iput-object p2, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/broadcastradio/hal2/RadioModule$AidlCallbackRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/broadcastradio/hal2/RadioModule;

    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/broadcastradio/hal2/RadioModule$AidlCallbackRunnable;

    invoke-static {v0, p0}, Lcom/android/server/broadcastradio/hal2/RadioModule;->$r8$lambda$FVGrmD0Hdfg2YpHUpRUzWxnjrbE(Lcom/android/server/broadcastradio/hal2/RadioModule;Lcom/android/server/broadcastradio/hal2/RadioModule$AidlCallbackRunnable;)V

    return-void
.end method
