.class public Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;
.super Ljava/lang/Object;
.source "KnoxMUMContainerPolicy.java"


# instance fields
.field public adminPackageName:Ljava/lang/String;

.field public containerId:I

.field public creatorUid:I

.field public isCLType:Z

.field public pidKnox:I

.field public pidProvision:I

.field public pwdRstToken:Ljava/lang/String;

.field public requestId:I

.field public state:I

.field public final synthetic this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)V
    .locals 2

    .line 1324
    iput-object p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1327
    iput p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    .line 1349
    iput p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->requestId:I

    const/4 v0, 0x0

    .line 1350
    iput-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    .line 1351
    iput-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->adminPackageName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 1352
    iput v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    .line 1353
    iput v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->containerId:I

    .line 1354
    iput v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidProvision:I

    .line 1355
    iput v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidKnox:I

    .line 1356
    iput-boolean p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->isCLType:Z

    .line 1357
    iput-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pwdRstToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;-><init>(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)V

    return-void
.end method


# virtual methods
.method public getProcessId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "com.android.managedprovisioning"

    .line 1342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    iget p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidProvision:I

    return p0

    :cond_0
    const-string v0, "com.samsung.android.knox.containercore"

    .line 1344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1345
    iget p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidKnox:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getState()I
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$fgetmProvisioningLock(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1337
    :try_start_0
    iget p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isBasicContainerProvisioning()Z
    .locals 2

    .line 1410
    iget-object p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1411
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "isBasicContainerProvisioning(): type object is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "knox-po-basic"

    .line 1414
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isDeviceOwnerProvisioning()Z
    .locals 2

    .line 1399
    iget-object p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1400
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "isDeviceOwnerProvisioning(): type object is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "knox-do-basic"

    .line 1403
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public notifyAdminCreationStatus(I)V
    .locals 4

    .line 1613
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1616
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1617
    invoke-virtual {p0, v3, p1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->notifyAdminCreationStatus(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1621
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->notifyAdminCreationStatus(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final notifyAdminCreationStatus(Ljava/lang/String;I)V
    .locals 5

    .line 1537
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.knox.container.creation.status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1538
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1539
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "code"

    .line 1541
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "requestId"

    .line 1542
    iget v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->requestId:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.samsung.android.knox.intent.extra.ADMIN_UID"

    .line 1543
    iget v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1548
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1550
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const/16 p1, -0x3f9

    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 1557
    new-instance v1, Landroid/content/Intent;

    const-string v2, "enterprise.container.created.nonactive"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "containerid"

    .line 1558
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.ADMIN_UID"

    .line 1559
    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1560
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    iget v4, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    const-string v4, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1562
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    iget v4, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    const-string v4, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1565
    new-instance v1, Landroid/content/Intent;

    const-string v2, "enterprise.container.setup.success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "containerid"

    .line 1566
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1567
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1569
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 1572
    new-instance p2, Landroid/content/Intent;

    const-string v1, "enterprise.container.cancelled"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "containerid"

    .line 1573
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "requestid"

    .line 1574
    iget v2, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->requestId:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1575
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1577
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 1580
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "enterprise.container.setup.failure"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1581
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1583
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1586
    :goto_0
    iget-object p2, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-static {p2}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$fgetmSetupCallbackLock(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 1587
    :try_start_0
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmSetupCallback()Lcom/samsung/android/knox/IEnterpriseContainerCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1588
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create callback found, updating callback.."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1591
    iget v2, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->containerId:I

    if-lez v2, :cond_3

    const-string p0, "containerid"

    .line 1593
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p0, 0x3e9

    goto :goto_1

    :cond_3
    if-ne v2, p1, :cond_4

    const-string p1, "containerid"

    .line 1596
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "requestid"

    .line 1597
    iget p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->requestId:I

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p0, 0x3f8

    goto :goto_1

    :cond_4
    const-string p0, "containerid"

    .line 1599
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x3ea

    .line 1602
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetmSetupCallback()Lcom/samsung/android/knox/IEnterpriseContainerCallback;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/knox/IEnterpriseContainerCallback;->updateStatus(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1604
    :try_start_2
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p0, 0x0

    .line 1607
    invoke-static {p0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfputmSetupCallback(Lcom/samsung/android/knox/IEnterpriseContainerCallback;)V

    .line 1609
    :cond_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public start(Landroid/os/Bundle;)Z
    .locals 4

    .line 1438
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provisioning started... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    .line 1439
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    const-string/jumbo v0, "requestId"

    const/4 v2, -0x1

    .line 1440
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->requestId:I

    const-string/jumbo v0, "pidProvision"

    .line 1441
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidProvision:I

    const-string v0, "adminPackageName"

    .line 1442
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->adminPackageName:Ljava/lang/String;

    const-string v0, "isCLType"

    const/4 v3, 0x0

    .line 1443
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->isCLType:Z

    const-string/jumbo v0, "pwdRstToken"

    .line 1444
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pwdRstToken:Ljava/lang/String;

    const-string v0, "creatorUid"

    .line 1445
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    .line 1447
    iget-object p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1448
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "tyep not specified, provisioning fails"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1451
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->adminPackageName:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 1452
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "admin not specified, provisioning fails"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public startProvisioningObserver()Z
    .locals 4

    .line 1421
    iget-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$fgetmProvisioningObserver(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningProcessObserver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    new-instance v1, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningProcessObserver;

    iget-object v2, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningProcessObserver;-><init>(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningProcessObserver-IA;)V

    invoke-static {v0, v1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$fputmProvisioningObserver(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningProcessObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 1424
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$fgetmProvisioningObserver(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningProcessObserver;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 1425
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Process kill observer registered."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1430
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_1
    move-exception p0

    .line 1427
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPointerException :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1383
    iget-object v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-static {v1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$fgetmProvisioningLock(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "state"

    .line 1384
    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "requestId"

    .line 1385
    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->requestId:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "type"

    .line 1386
    iget-object v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adminPackageName"

    .line 1387
    iget-object v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->adminPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creatorUid"

    .line 1388
    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "containerId"

    .line 1389
    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->containerId:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "pidProvision"

    .line 1390
    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidProvision:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "pidKnox"

    .line 1391
    iget v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidKnox:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "isCLType"

    .line 1392
    iget-boolean v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->isCLType:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "pwdRstToken"

    .line 1393
    iget-object p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pwdRstToken:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 1395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1360
    invoke-virtual {p0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 1365
    new-instance p0, Ljava/lang/String;

    const-string/jumbo p1, "null"

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1367
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{ "

    .line 1368
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1370
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1373
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s:%s "

    .line 1372
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "}"

    .line 1376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/os/Bundle;)Z
    .locals 7

    .line 1462
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProvisioningState.update():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProvisioningState.update(): appying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    iget-object v0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$fgetmProvisioningLock(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "state"

    const/4 v2, -0x1

    .line 1465
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/16 v3, -0x3f6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1507
    :pswitch_0
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancelled"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    .line 1508
    iput p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    .line 1510
    iget-object p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    const/16 p1, -0x3f9

    invoke-static {p0, p1}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$mprovisioningFinished(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;I)V

    goto/16 :goto_0

    .line 1513
    :pswitch_1
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xb

    .line 1514
    iput p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    .line 1516
    iget-object p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    invoke-static {p0, v3}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$mprovisioningFinished(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;I)V

    goto/16 :goto_0

    .line 1519
    :pswitch_2
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "finished"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xa

    .line 1520
    iput p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    .line 1522
    iget-object p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->this$0:Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;

    iget p0, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->containerId:I

    invoke-static {p1, p0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$mprovisioningFinished(Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;I)V

    goto/16 :goto_0

    .line 1480
    :cond_0
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v6, "KnoxCore extension service started"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    iput v5, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    const-string v1, "containerId"

    .line 1482
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->containerId:I

    const-string/jumbo v1, "pidKnox"

    .line 1483
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->pidKnox:I

    .line 1484
    iget v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->containerId:I

    if-gez v1, :cond_1

    .line 1485
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "container id is not provided"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    monitor-exit v0

    return v4

    .line 1490
    :cond_1
    iget-object v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, "type"

    .line 1491
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "type"

    .line 1492
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->type:Ljava/lang/String;

    const-string v1, "creatorUid"

    .line 1498
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "creatorUid"

    .line 1499
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->creatorUid:I

    goto :goto_0

    .line 1501
    :cond_2
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "creatorUid not provided"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    monitor-exit v0

    return v4

    .line 1494
    :cond_3
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "type not provided"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    monitor-exit v0

    return v4

    .line 1467
    :cond_4
    iput v3, p0, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->state:I

    .line 1468
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ManagedProvisioning service started"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1471
    invoke-virtual {p0}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy$ProvisioningState;->startProvisioningObserver()Z

    move-result p0

    if-nez p0, :cond_5

    .line 1472
    invoke-static {}, Lcom/android/server/enterprise/container/KnoxMUMContainerPolicy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed to start provisioning"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1474
    monitor-exit v0

    return v4

    .line 1477
    :cond_5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1525
    :cond_6
    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
