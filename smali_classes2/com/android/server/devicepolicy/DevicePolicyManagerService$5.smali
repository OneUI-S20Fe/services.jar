.class public Lcom/android/server/devicepolicy/DevicePolicyManagerService$5;
.super Landroid/content/BroadcastReceiver;
.source "DevicePolicyManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field public final synthetic val$response:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 7484
    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$5;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$5;->val$response:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 7487
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object p1

    .line 7488
    iget-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$5;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$5;->val$response:Landroid/os/IBinder;

    invoke-static {p2, p1, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$msendPrivateKeyAliasResponse(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
