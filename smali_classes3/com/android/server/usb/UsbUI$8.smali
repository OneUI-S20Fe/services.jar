.class public Lcom/android/server/usb/UsbUI$8;
.super Landroid/os/UEventObserver;
.source "UsbUI.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usb/UsbUI;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbUI;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/android/server/usb/UsbUI$8;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 7

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUEvent(USB Control): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbUI"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TYPE"

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE"

    .line 440
    invoke-virtual {p1, v1}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "usberr"

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WORDS"

    .line 443
    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "abnormal_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ADD"

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/android/server/usb/UsbUI$8;->this$0:Lcom/android/server/usb/UsbUI;

    const v0, 0x1040e6e

    invoke-static {p1, v0}, Lcom/android/server/usb/UsbUI;->-$$Nest$mmakeLongToast(Lcom/android/server/usb/UsbUI;I)V

    .line 447
    iget-object v1, p0, Lcom/android/server/usb/UsbUI$8;->this$0:Lcom/android/server/usb/UsbUI;

    const/16 v2, 0x6d

    const v3, 0x1040e6d

    const v4, 0x1040e6c

    const-wide/16 v5, 0xc

    invoke-static/range {v1 .. v6}, Lcom/android/server/usb/UsbUI;->-$$Nest$mpostNotification(Lcom/android/server/usb/UsbUI;IIIJ)V

    goto :goto_0

    :cond_1
    const-string p1, "REMOVE"

    .line 451
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 452
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$8;->this$0:Lcom/android/server/usb/UsbUI;

    const/16 p1, 0x6d

    invoke-static {p0, p1}, Lcom/android/server/usb/UsbUI;->-$$Nest$mcancelNotification(Lcom/android/server/usb/UsbUI;I)V

    :cond_2
    :goto_0
    return-void
.end method
