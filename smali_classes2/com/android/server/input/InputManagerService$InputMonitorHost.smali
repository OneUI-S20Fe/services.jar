.class public final Lcom/android/server/input/InputManagerService$InputMonitorHost;
.super Landroid/view/IInputMonitorHost$Stub;
.source "InputManagerService.java"


# instance fields
.field public final mInputChannelToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/server/input/InputManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/input/InputManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 4174
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$InputMonitorHost;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-direct {p0}, Landroid/view/IInputMonitorHost$Stub;-><init>()V

    .line 4175
    iput-object p2, p0, Lcom/android/server/input/InputManagerService$InputMonitorHost;->mInputChannelToken:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 4185
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$InputMonitorHost;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$InputMonitorHost;->mInputChannelToken:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/android/server/input/InputManagerService;->-$$Nest$mremoveSpyWindowGestureMonitor(Lcom/android/server/input/InputManagerService;Landroid/os/IBinder;)V

    return-void
.end method

.method public pilferPointers()V
    .locals 1

    .line 4180
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$InputMonitorHost;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$InputMonitorHost;->mInputChannelToken:Landroid/os/IBinder;

    invoke-interface {v0, p0}, Lcom/android/server/input/NativeInputManagerService;->pilferPointers(Landroid/os/IBinder;)V

    return-void
.end method
