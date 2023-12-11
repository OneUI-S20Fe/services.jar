.class public Lcom/android/server/pm/PackageManagerService$6;
.super Landroid/content/BroadcastReceiver;
.source "PackageManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0

    .line 4763
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$6;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 4766
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_ON"

    .line 4768
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_OFF"

    .line 4770
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4773
    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$6;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {p2}, Lcom/android/server/pm/PackageManagerService;->-$$Nest$fgetmSpeg(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SpegService;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$6;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->-$$Nest$fgetmSpeg(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SpegService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/SpegService;->setSmartSwitchState(Z)V

    :cond_1
    return-void
.end method
