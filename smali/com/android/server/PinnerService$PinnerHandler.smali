.class public final Lcom/android/server/PinnerService$PinnerHandler;
.super Landroid/os/Handler;
.source "PinnerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/PinnerService;


# direct methods
.method public constructor <init>(Lcom/android/server/PinnerService;Landroid/os/Looper;)V
    .locals 1

    .line 1203
    iput-object p1, p0, Lcom/android/server/PinnerService$PinnerHandler;->this$0:Lcom/android/server/PinnerService;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1204
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1209
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xfa1

    if-eq v0, v1, :cond_0

    .line 1217
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 1212
    :cond_0
    iget-object p0, p0, Lcom/android/server/PinnerService$PinnerHandler;->this$0:Lcom/android/server/PinnerService;

    invoke-static {p0}, Lcom/android/server/PinnerService;->-$$Nest$mhandlePinOnStart(Lcom/android/server/PinnerService;)V

    :goto_0
    return-void
.end method
