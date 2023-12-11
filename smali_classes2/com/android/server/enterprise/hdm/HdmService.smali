.class public Lcom/android/server/enterprise/hdm/HdmService;
.super Lcom/samsung/android/knox/hdm/IHdmManager$Stub;
.source "HdmService.java"

# interfaces
.implements Lcom/android/server/enterprise/EnterpriseServiceCallback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public mHashImei:[B

.field public mImei0:Ljava/lang/String;

.field public mMacAddress:Ljava/lang/String;

.field public mSerialNumber:[B

.field public final vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HDM - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/enterprise/hdm/HdmService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/knox/hdm/IHdmManager$Stub;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 85
    iput-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    .line 86
    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    const-string p1, ""

    .line 87
    iput-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    .line 89
    iput-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    .line 90
    new-instance p1, Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-direct {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    .line 91
    sget-object p0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string p1, "HdmService.java instantiated"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final deleteHdmKey()Z
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmDeleteKeys()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    const-string v0, "com.samsung.android.knox.permission.KNOX_HDM"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    return-object p0
.end method

.method public final enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.samsung.android.knox.permission.KNOX_HDM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    return-object p0
.end method

.method public final generateHdmKey()[B
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/enterprise/hdm/HdmSakManager;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmSakManager;->generateHdmKey()[B

    move-result-object p0

    return-object p0

    .line 212
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string v1, "Generate HDM key"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v1, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 216
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/hdm/HdmService;->isDeviceRootKeyValid(Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-string p0, "HDM"

    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, p0, v0, v4}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->createServiceKeySession(Ljava/lang/String;ILcom/samsung/android/service/DeviceRootKeyService/Tlv;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "generateHdmKey(): DRK is not valid"

    .line 221
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v4

    .line 224
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_3

    .line 225
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v4
.end method

.method public final getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 264
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    return-object p0
.end method

.method public declared-synchronized getHdmId(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 429
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string v1, "getHdmId() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    const/16 p1, 0x5f

    .line 433
    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/hdm/HdmService;->validateParameter(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "parameter check failed"

    .line 434
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-object v1

    .line 439
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setImeis()V

    .line 440
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setMacAddress()V

    .line 442
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    goto :goto_0

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 446
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_f

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 454
    :cond_3
    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "hdm_load failure"

    .line 455
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_2
    const-string v2, "checking whether key is saved"

    .line 459
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetKey()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    if-nez v2, :cond_7

    const-string/jumbo v5, "no key, generate"

    .line 463
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->generateHdmKey()[B

    move-result-object v5

    if-eqz v5, :cond_6

    .line 467
    iget-object v6, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v6, v5}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSetKey([B)I

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Failed to write DRK"

    .line 470
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string v6, "generateHdmKey returned null"

    .line 473
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string v3, "found key, no need to generate"

    .line 477
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v1

    move v3, v4

    :cond_8
    :goto_2
    if-nez v2, :cond_a

    if-nez v5, :cond_a

    const-string/jumbo p1, "wrappedKey is null, delete HDM key for a new try"

    .line 482
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "deleteHdmKey failure"

    .line 485
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object p1, v1

    goto :goto_3

    :cond_a
    const-string v2, "HDM TLC call!"

    .line 489
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 491
    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 492
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 491
    invoke-virtual {v2, p1, p2, v3}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetId([B[BZ)[B

    move-result-object p1

    .line 493
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 496
    :goto_3
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "hdm_unload failure"

    .line 497
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez v3, :cond_c

    .line 501
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_c
    if-nez p1, :cond_d

    const-string p2, "hdm_get_id Fail"

    .line 505
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "deleteHdmKey failure"

    .line 508
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz p1, :cond_e

    .line 512
    array-length p2, p1

    if-le p2, v4, :cond_e

    .line 513
    new-instance p2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 516
    :cond_e
    monitor-exit p0

    return-object v1

    :cond_f
    :goto_4
    :try_start_3
    const-string p1, "getHdmId Fail to get device ID"

    .line 450
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getHdmPolicy(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 535
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string v1, "getHdmPolicy() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    const/16 p1, 0x5f

    .line 539
    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/hdm/HdmService;->validateParameter(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "parameter check failed for requestId"

    .line 540
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    monitor-exit p0

    return-object v1

    :cond_0
    const/16 p1, 0x28

    .line 544
    :try_start_1
    invoke-virtual {p0, p3, p1}, Lcom/android/server/enterprise/hdm/HdmService;->validateParameter(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "parameter check failed for serviceName"

    .line 545
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    monitor-exit p0

    return-object v1

    .line 549
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdm_load failure"

    .line 550
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    const-string p1, "checking whether key is saved"

    .line 554
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetKey()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_5

    const-string/jumbo p1, "no key, generate"

    .line 557
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->generateHdmKey()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 560
    iget-object v4, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v4, p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSetKey([B)I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Failed to write DRK"

    .line 562
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 565
    :cond_4
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    monitor-exit p0

    return-object v1

    :cond_5
    move v2, v3

    .line 572
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 573
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 572
    invoke-virtual {p1, v2, p2, p3}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetPolicy(Z[B[B)[B

    move-result-object p1

    .line 575
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "hdm_unload failure"

    .line 576
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v2, :cond_8

    .line 580
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_8
    if-eqz p1, :cond_9

    .line 583
    array-length p2, p1

    if-le p2, v3, :cond_9

    .line 584
    new-instance p2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_9
    :try_start_5
    const-string/jumbo p1, "response == null or len <= 1"

    .line 586
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 589
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isDeviceRootKeyValid(Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;)Z
    .locals 1

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isAliveDeviceRootKeyService()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 99
    sget-object p0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string p1, "DRK failed in isAliveDeviceRootKeyService()"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 p0, 0x1

    .line 103
    invoke-virtual {p1, p0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isExistDeviceRootKey(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    sget-object p0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string p1, "DRK failed in isExistDeviceRootKey()"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    return p0
.end method

.method public notifyToAddSystemService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreAdminRemoval(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final releaseDrk()V
    .locals 3

    .line 245
    new-instance v0, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->releaseServiceKeySession()I

    move-result p0

    .line 248
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_0

    .line 251
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failure releasing drk service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setHashImeiAndSerial()V
    .locals 4

    .line 130
    new-instance v0, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 135
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/hdm/HdmService;->isDeviceRootKeyValid(Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    .line 136
    invoke-virtual {v0, v3}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->getDeviceInfo(I)Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager$DeviceInfo;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setHashImeiAndSerial(): DRK is not valid"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager$DeviceInfo;->getImei()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager$DeviceInfo;->getSerial()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    .line 146
    new-instance p0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSerialNumber is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public declared-synchronized setHdmPolicy(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    monitor-enter p0

    .line 326
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setHdmPolicy() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceOwnerOnlyHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    const/16 p1, 0x2000

    .line 330
    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/hdm/HdmService;->validateParameter(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "parameter check failed"

    .line 331
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-object v1

    .line 336
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setNwdInfo()Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "setNwdInfo failed"

    .line 337
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdm_load failure"

    .line 342
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    const-string p1, "checking whether key is saved"

    .line 346
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmGetKey()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_5

    const-string/jumbo v4, "no key, generate"

    .line 350
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->generateHdmKey()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 354
    iget-object v5, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {v5, v4}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmSetKey([B)I

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Failed to write DRK"

    .line 357
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v5, "generateHdmKey returned null"

    .line 360
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v2, "found key, no need to generate"

    .line 364
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v1

    move v2, v3

    :cond_6
    :goto_1
    if-nez p1, :cond_8

    if-nez v4, :cond_8

    const-string/jumbo p1, "wrappedKey is null, delete HDM key for a new try"

    .line 369
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "deleteHdmKey failure"

    .line 372
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object p1, v1

    goto :goto_2

    :cond_8
    const-string p1, "HDM TLC call!"

    .line 376
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    .line 379
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    .line 380
    iget-object v4, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v7, v4

    .line 381
    iget-object v4, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v9, v4

    .line 383
    iget-object v4, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    iget-object v8, p0, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmApplyPolicy([B[B[B[B[BZ)[B

    move-result-object p1

    .line 386
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 389
    :goto_2
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "hdm_unload failure"

    .line 390
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez v2, :cond_c

    .line 394
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->releaseDrk()V

    :cond_c
    if-nez p1, :cond_d

    const-string p2, "hdm_apply_policy Fail"

    .line 398
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->deleteHdmKey()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "deleteHdmKey failure"

    .line 401
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz p1, :cond_e

    .line 405
    array-length p2, p1

    if-le p2, v3, :cond_e

    .line 406
    new-instance p2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 409
    :cond_e
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHdmTaCmd(Lcom/samsung/android/knox/ContextInfo;I)I
    .locals 3

    monitor-enter p0

    .line 604
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setHdmTaCmd() on HdmService.java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmService;->enforceHDMPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    .line 607
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmLoad()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "hdm_load failure"

    .line 608
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    const-string p1, "HDM TLC call!"

    .line 612
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 614
    iget-object p1, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p1, p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmKgCmd(I)I

    move-result p1

    .line 615
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 617
    iget-object p2, p0, Lcom/android/server/enterprise/hdm/HdmService;->vendorController:Lcom/android/server/enterprise/hdm/HdmVendorController;

    invoke-virtual {p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdmUnload()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "hdm_unload failure"

    .line 618
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setImeis()V
    .locals 5

    .line 115
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    .line 123
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final setMacAddress()V
    .locals 4

    .line 155
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 156
    iget-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "sem_wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiManager;->getFactoryMacAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_0
    sget-object p0, Lcom/android/server/enterprise/hdm/HdmService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMacAddress is failed on SemWifiManager"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final setNwdInfo()Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setImeis()V

    .line 173
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setHashImeiAndSerial()V

    .line 175
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mSerialNumber:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mImei0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmService;->setMacAddress()V

    .line 182
    iget-object v0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 187
    :cond_1
    iget-object p0, p0, Lcom/android/server/enterprise/hdm/HdmService;->mHashImei:[B

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public systemReady()V
    .locals 0

    .line 0
    return-void
.end method

.method public final validateParameter(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
