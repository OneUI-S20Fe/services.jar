.class public final Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;
.super Landroid/os/Handler;
.source "DamonReclaimer.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;Landroid/os/Looper;)V
    .locals 1

    .line 817
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;->this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 818
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 824
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, "DamonPolicyHandler: unhandled case"

    .line 837
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;->this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    invoke-static {v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->-$$Nest$mgetSystemStatus(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    const-string v0, "DamonPolicyHandler: lockscreen timeout"

    .line 831
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;->this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    iget-object v0, v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-static {v0}, Lcom/android/server/chimera/umr/DamonReclaimer;->-$$Nest$mdisableReclaim(Lcom/android/server/chimera/umr/DamonReclaimer;)Z

    .line 833
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;->this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->-$$Nest$fputisUsecaseEnabled(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;Z)V

    goto :goto_0

    .line 827
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;->this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    invoke-static {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->-$$Nest$mupdateDamonReclaimer(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DamonPolicyHandler: failed to handleMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
