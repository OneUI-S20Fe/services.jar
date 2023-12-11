.class public Lcom/android/server/am/ActivityManagerShellCommand$1;
.super Ljava/lang/Object;
.source "ActivityManagerShellCommand.java"

# interfaces
.implements Landroid/content/Intent$CommandOptionHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/ActivityManagerShellCommand;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerShellCommand;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOption(Ljava/lang/String;Landroid/os/ShellCommand;)Z
    .locals 4

    const-string v0, "-D"

    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 502
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "--suspend"

    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;)I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "-N"

    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "-W"

    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmWaitOption(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "-P"

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmProfileFile(Lcom/android/server/am/ActivityManagerShellCommand;Ljava/lang/String;)V

    .line 511
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmAutoStop(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "--start-profiler"

    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 513
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmProfileFile(Lcom/android/server/am/ActivityManagerShellCommand;Ljava/lang/String;)V

    .line 514
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v2}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmAutoStop(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "--sampling"

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmSamplingInterval(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "--clock-type"

    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 518
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    .line 519
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p1}, Landroid/app/ProfilerInfo;->getClockTypeFromString(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmClockType(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "--streaming"

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 521
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmStreaming(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "--attach-agent"

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Multiple --attach-agent(-bind) not supported"

    if-eqz v0, :cond_a

    .line 523
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmAgent(Lcom/android/server/am/ActivityManagerShellCommand;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 524
    invoke-virtual {p2}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    .line 528
    :cond_9
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmAgent(Lcom/android/server/am/ActivityManagerShellCommand;Ljava/lang/String;)V

    .line 529
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v2}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmAttachAgentDuringBind(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "--attach-agent-bind"

    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 531
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmAgent(Lcom/android/server/am/ActivityManagerShellCommand;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 532
    invoke-virtual {p2}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    .line 536
    :cond_b
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmAgent(Lcom/android/server/am/ActivityManagerShellCommand;Ljava/lang/String;)V

    .line 537
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmAttachAgentDuringBind(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto/16 :goto_0

    :cond_c
    const-string p2, "-R"

    .line 538
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 539
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmRepeat(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_d
    const-string p2, "-S"

    .line 540
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 541
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmStopOption(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto/16 :goto_0

    :cond_e
    const-string p2, "--track-allocation"

    .line 542
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 543
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmStartFlags(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_f
    const-string p2, "--user"

    .line 544
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 545
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmUserId(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_10
    const-string p2, "--receiver-permission"

    .line 546
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 547
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmReceiverPermission(Lcom/android/server/am/ActivityManagerShellCommand;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string p2, "--display"

    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 549
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmDisplayId(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_12
    const-string p2, "--task-display-area-feature-id"

    .line 550
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 551
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmTaskDisplayAreaFeatureId(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_13
    const-string p2, "--windowingMode"

    .line 552
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 553
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmWindowingMode(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_14
    const-string p2, "--forceWindowingMode"

    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 557
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmForceWindowingMode(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_15
    const-string p2, "--activityType"

    .line 559
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 560
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmActivityType(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto/16 :goto_0

    :cond_16
    const-string p2, "--task"

    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 562
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmTaskId(Lcom/android/server/am/ActivityManagerShellCommand;I)V

    goto :goto_0

    :cond_17
    const-string p2, "--task-overlay"

    .line 563
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 564
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmIsTaskOverlay(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto :goto_0

    :cond_18
    const-string p2, "--lock-task"

    .line 565
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 566
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmIsLockTask(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto :goto_0

    :cond_19
    const-string p2, "--allow-background-activity-starts"

    .line 567
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 568
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmBroadcastOptions(Lcom/android/server/am/ActivityManagerShellCommand;)Landroid/app/BroadcastOptions;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 569
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmBroadcastOptions(Lcom/android/server/am/ActivityManagerShellCommand;Landroid/app/BroadcastOptions;)V

    .line 571
    :cond_1a
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fgetmBroadcastOptions(Lcom/android/server/am/ActivityManagerShellCommand;)Landroid/app/BroadcastOptions;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/BroadcastOptions;->setBackgroundActivityStartsAllowed(Z)V

    goto :goto_0

    :cond_1b
    const-string p2, "--async"

    .line 572
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 573
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmAsync(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto :goto_0

    :cond_1c
    const-string p2, "--splashscreen-show-icon"

    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 575
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmShowSplashScreen(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    goto :goto_0

    :cond_1d
    const-string p2, "--dismiss-keyguard"

    .line 576
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 577
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$1;->this$0:Lcom/android/server/am/ActivityManagerShellCommand;

    invoke-static {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand;->-$$Nest$fputmDismissKeyguard(Lcom/android/server/am/ActivityManagerShellCommand;Z)V

    :goto_0
    return v1

    :cond_1e
    return v2
.end method
