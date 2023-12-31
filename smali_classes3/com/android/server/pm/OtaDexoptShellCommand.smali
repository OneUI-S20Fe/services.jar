.class public Lcom/android/server/pm/OtaDexoptShellCommand;
.super Landroid/os/ShellCommand;
.source "OtaDexoptShellCommand.java"


# instance fields
.field public final mInterface:Landroid/content/pm/IOtaDexopt;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/OtaDexoptService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/server/pm/OtaDexoptShellCommand;->mInterface:Landroid/content/pm/IOtaDexopt;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "cleanup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "step"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "next"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "prepare"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "progress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/OtaDexoptShellCommand;->runOtaProgress()I

    move-result p0

    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/OtaDexoptShellCommand;->runOtaNext()I

    move-result p0

    return p0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/pm/OtaDexoptShellCommand;->runOtaStep()I

    move-result p0

    return p0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/OtaDexoptShellCommand;->runOtaDone()I

    move-result p0

    return p0

    .line 45
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/pm/OtaDexoptShellCommand;->runOtaCleanup()I

    move-result p0

    return p0

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/pm/OtaDexoptShellCommand;->runOtaPrepare()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote exception: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_5
        -0x12f9f2f9 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x3606cc -> :sswitch_1
        0x331156a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onHelp()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "OTA Dexopt (ota) commands:"

    .line 107
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    .line 108
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    .line 109
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, ""

    .line 110
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  prepare"

    .line 111
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prepare an OTA dexopt pass, collecting all packages."

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  done"

    .line 113
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Replies whether the OTA is complete or not."

    .line 114
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  step"

    .line 115
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    OTA dexopt the next package."

    .line 116
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  next"

    .line 117
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Get parameters for OTA dexopt of the next package."

    .line 118
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  cleanup"

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Clean up internal states. Ends an OTA session."

    .line 120
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runOtaCleanup()I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/server/pm/OtaDexoptShellCommand;->mInterface:Landroid/content/pm/IOtaDexopt;

    invoke-interface {p0}, Landroid/content/pm/IOtaDexopt;->cleanup()V

    const/4 p0, 0x0

    return p0
.end method

.method public final runOtaDone()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/android/server/pm/OtaDexoptShellCommand;->mInterface:Landroid/content/pm/IOtaDexopt;

    invoke-interface {p0}, Landroid/content/pm/IOtaDexopt;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OTA complete."

    .line 77
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "OTA incomplete."

    .line 79
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final runOtaNext()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/OtaDexoptShellCommand;->mInterface:Landroid/content/pm/IOtaDexopt;

    invoke-interface {p0}, Landroid/content/pm/IOtaDexopt;->nextDexoptCommand()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runOtaPrepare()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/server/pm/OtaDexoptShellCommand;->mInterface:Landroid/content/pm/IOtaDexopt;

    invoke-interface {v0}, Landroid/content/pm/IOtaDexopt;->prepare()V

    .line 65
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Success"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runOtaProgress()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/android/server/pm/OtaDexoptShellCommand;->mInterface:Landroid/content/pm/IOtaDexopt;

    invoke-interface {v0}, Landroid/content/pm/IOtaDexopt;->getProgress()F

    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    .line 100
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const/4 p0, 0x0

    return p0
.end method

.method public final runOtaStep()I
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/server/pm/OtaDexoptShellCommand;->mInterface:Landroid/content/pm/IOtaDexopt;

    invoke-interface {p0}, Landroid/content/pm/IOtaDexopt;->dexoptNextPackage()V

    const/4 p0, 0x0

    return p0
.end method
