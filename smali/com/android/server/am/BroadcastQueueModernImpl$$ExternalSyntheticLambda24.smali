.class public final synthetic Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;->f$0:Landroid/content/Intent;

    check-cast p1, Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->$r8$lambda$TUZjYtYuCVLRx4Yp8cs1dAsJJK4(Landroid/content/Intent;Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method
