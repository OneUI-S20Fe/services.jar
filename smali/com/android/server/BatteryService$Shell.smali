.class public Lcom/android/server/BatteryService$Shell;
.super Landroid/os/ShellCommand;
.source "BatteryService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 4052
    iput-object p1, p0, Lcom/android/server/BatteryService$Shell;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1

    .line 4055
    iget-object v0, p0, Lcom/android/server/BatteryService$Shell;->this$0:Lcom/android/server/BatteryService;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/BatteryService;->onShellCommand(Lcom/android/server/BatteryService$Shell;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onHelp()V
    .locals 0

    .line 4060
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    .line 4061
    invoke-static {p0}, Lcom/android/server/BatteryService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void
.end method
