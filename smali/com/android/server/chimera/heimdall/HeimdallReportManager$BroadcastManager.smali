.class public Lcom/android/server/chimera/heimdall/HeimdallReportManager$BroadcastManager;
.super Landroid/content/BroadcastReceiver;
.source "HeimdallReportManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/heimdall/HeimdallReportManager;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/heimdall/HeimdallReportManager;)V
    .locals 2

    .line 345
    iput-object p1, p0, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BroadcastManager;->this$0:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 346
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.REBOOT"

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.intent.action.HQM_UPDATE_REQ"

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->-$$Nest$fgetmContext(Lcom/android/server/chimera/heimdall/HeimdallReportManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 354
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 356
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.sec.android.intent.action.HQM_UPDATE_REQ"

    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    iget-object p0, p0, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BroadcastManager;->this$0:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    invoke-static {p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->-$$Nest$fgetmBigdataManager(Lcom/android/server/chimera/heimdall/HeimdallReportManager;)Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;->-$$Nest$msendBigdataInfoList(Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;)V

    goto :goto_1

    .line 357
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BroadcastManager;->this$0:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    invoke-static {p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->-$$Nest$fgetmBigdataManager(Lcom/android/server/chimera/heimdall/HeimdallReportManager;)Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;->-$$Nest$mexportBigdataInfoList(Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;)V

    :cond_2
    :goto_1
    return-void
.end method
