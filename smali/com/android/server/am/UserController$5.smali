.class public Lcom/android/server/am/UserController$5;
.super Landroid/content/IIntentReceiver$Stub;
.source "UserController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/UserController;

.field public final synthetic val$finishUserStoppingAsync:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/android/server/am/UserController$5;->this$0:Lcom/android/server/am/UserController;

    iput-object p2, p0, Lcom/android/server/am/UserController$5;->val$finishUserStoppingAsync:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 0

    .line 1379
    iget-object p0, p0, Lcom/android/server/am/UserController$5;->val$finishUserStoppingAsync:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
