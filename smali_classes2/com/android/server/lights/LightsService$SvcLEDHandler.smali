.class public final Lcom/android/server/lights/LightsService$SvcLEDHandler;
.super Landroid/os/Handler;
.source "LightsService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/lights/LightsService;


# direct methods
.method public constructor <init>(Lcom/android/server/lights/LightsService;Landroid/os/Looper;)V
    .locals 1

    .line 1168
    iput-object p1, p0, Lcom/android/server/lights/LightsService$SvcLEDHandler;->this$0:Lcom/android/server/lights/LightsService;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1169
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1174
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1176
    :cond_0
    iget-object p0, p0, Lcom/android/server/lights/LightsService$SvcLEDHandler;->this$0:Lcom/android/server/lights/LightsService;

    invoke-static {p0}, Lcom/android/server/lights/LightsService;->-$$Nest$mhandleForcedSvcLEDTask(Lcom/android/server/lights/LightsService;)V

    :goto_0
    return-void
.end method
