.class public Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "DualDarProvisioningHelper.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

.field public final synthetic val$errorCode:[I

.field public final synthetic val$finished:[Z

.field public final synthetic val$mutex:Ljava/lang/Object;

.field public final synthetic val$success:[Z


# direct methods
.method public constructor <init>(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;[Z[ILjava/lang/Object;[Z)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$success:[Z

    iput-object p3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$errorCode:[I

    iput-object p4, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$mutex:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$finished:[Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualDarProvisioningHelper"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DualDAR Managed Profile Completed Service onReceived is called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    invoke-static {v0}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->-$$Nest$fgetmContext(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    invoke-static {v0}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->-$$Nest$fgetmContext(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->this$0:Lcom/android/server/devicepolicy/DualDarProvisioningHelper;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "com.android.dualdar.completed.provisioning_success"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$success:[Z

    aput-boolean v1, p1, v2

    goto :goto_0

    :cond_0
    const-string v0, "com.android.dualdar.completed.cancelled"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$success:[Z

    aput-boolean v1, p1, v2

    const-string p1, "DualDarProvisioningHelper"

    const-string p2, "DualDAR is not enabled. dualdar completed provisinoing cacelled."

    .line 185
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$success:[Z

    aput-boolean v2, p1, v2

    .line 189
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$errorCode:[I

    const-string v0, "ERROR_CODE"

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aput p2, p1, v2

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$mutex:Ljava/lang/Object;

    monitor-enter p1

    .line 193
    :try_start_0
    iget-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$finished:[Z

    aput-boolean v1, p2, v2

    .line 194
    iget-object p0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;->val$mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 195
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
