.class public Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BugReportHandlerUtil.java"


# instance fields
.field public final handlerApp:Ljava/lang/String;

.field public final handlerUser:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 240
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerApp:Ljava/lang/String;

    .line 242
    iput p2, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerUser:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 250
    iget-object p2, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerApp:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerUser:I

    invoke-static {p1, p2, p0}, Lcom/android/server/am/BugReportHandlerUtil;->-$$Nest$smlaunchBugReportHandlerApp(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "ActivityManager"

    const-string p2, "Request bug report because no response from handler app."

    .line 254
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-class p0, Landroid/os/BugreportManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BugreportManager;

    .line 256
    new-instance p1, Landroid/os/BugreportParams;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/BugreportParams;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/os/BugreportManager;->requestBugreport(Landroid/os/BugreportParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
