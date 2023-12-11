.class public Lcom/android/server/input/InputManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "InputManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/input/InputManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/input/InputManagerService;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 942
    iget-object p1, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService;->updateFlowPointerSettings()V

    .line 943
    iget-object p1, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService;->updateFlowPointerDirectionSettings()V

    .line 946
    iget-object p1, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/server/input/InputManagerService;->updateMultiFingerTapBehavior(I)V

    .line 947
    iget-object p1, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/server/input/InputManagerService;->updateMultiFingerTapBehavior(I)V

    .line 950
    iget-object p0, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->updateSetPenModeOnDex()V

    return-void
.end method
