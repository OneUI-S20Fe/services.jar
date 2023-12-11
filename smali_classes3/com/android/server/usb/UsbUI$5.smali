.class public Lcom/android/server/usb/UsbUI$5;
.super Landroid/content/BroadcastReceiver;
.source "UsbUI.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usb/UsbUI;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbUI;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mEmergencyModeReceiver ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsbUI"

    invoke-static {v0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "reason"

    const/4 v1, 0x0

    .line 273
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, "EmergencyMode enabled"

    .line 275
    invoke-static {v0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/server/usb/UsbUI;->-$$Nest$fputmIsEmergencyMode(Lcom/android/server/usb/UsbUI;Z)V

    .line 277
    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmSourcePower(Lcom/android/server/usb/UsbUI;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmSupportDualRole(Lcom/android/server/usb/UsbUI;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmIsHostConnected(Lcom/android/server/usb/UsbUI;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p0, p2}, Lcom/android/server/usb/UsbUI;->-$$Nest$mnotifyIncreaseBatteryUsage(Lcom/android/server/usb/UsbUI;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    const-string p1, "EmergencyMode disabled"

    .line 281
    invoke-static {v0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p1, v1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fputmIsEmergencyMode(Lcom/android/server/usb/UsbUI;Z)V

    .line 283
    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmSourcePower(Lcom/android/server/usb/UsbUI;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmSupportDualRole(Lcom/android/server/usb/UsbUI;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmIsHostConnected(Lcom/android/server/usb/UsbUI;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    :cond_2
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$5;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p0, v1}, Lcom/android/server/usb/UsbUI;->-$$Nest$mnotifyIncreaseBatteryUsage(Lcom/android/server/usb/UsbUI;Z)V

    :cond_3
    :goto_0
    return-void
.end method
