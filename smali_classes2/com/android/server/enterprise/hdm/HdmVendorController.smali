.class public Lcom/android/server/enterprise/hdm/HdmVendorController;
.super Ljava/lang/Object;
.source "HdmVendorController.java"


# instance fields
.field public final hidlSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "30"

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->isAidlServiceDeclared()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apiLevel: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidlSupport: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hdm - VendorInterface"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native hdm_apply_policy([B[B[B[B[BZ)[B
.end method

.method public static native hdm_delete_keys()I
.end method

.method public static native hdm_get_id([B[BZ)[B
.end method

.method public static native hdm_get_key()I
.end method

.method public static native hdm_get_policy(Z[B[B)[B
.end method

.method public static native hdm_kg_cmd(I)I
.end method

.method public static native hdm_load()I
.end method

.method public static native hdm_set_key([B)I
.end method

.method public static native hdm_unload()I
.end method


# virtual methods
.method public final buildSehDeviceInfo([B[B[B[BZ)Lvendor/samsung/hardware/khdm/SehDeviceInfo;
    .locals 1

    .line 207
    new-instance v0, Lvendor/samsung/hardware/khdm/SehDeviceInfo;

    invoke-direct {v0}, Lvendor/samsung/hardware/khdm/SehDeviceInfo;-><init>()V

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->constructContent([B)[B

    move-result-object p1

    iput-object p1, v0, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->serialNumber:[B

    .line 210
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/hdm/HdmVendorController;->constructContent([B)[B

    move-result-object p1

    iput-object p1, v0, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->imei0:[B

    .line 211
    invoke-virtual {p0, p3}, Lcom/android/server/enterprise/hdm/HdmVendorController;->constructContent([B)[B

    move-result-object p1

    iput-object p1, v0, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->hashedImei:[B

    .line 212
    invoke-virtual {p0, p4}, Lcom/android/server/enterprise/hdm/HdmVendorController;->constructContent([B)[B

    move-result-object p0

    iput-object p0, v0, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->macAddr:[B

    .line 213
    iput-boolean p5, v0, Lvendor/samsung/hardware/khdm/SehDeviceInfo;->isWrappedKey:Z

    return-object v0
.end method

.method public final constructContent([B)[B
    .locals 2

    const/16 p0, 0x80

    new-array p0, p0, [B

    if-eqz p1, :cond_0

    .line 223
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public final getService()Lvendor/samsung/hardware/khdm/ISehKhdm;
    .locals 0

    const-string/jumbo p0, "vendor.samsung.hardware.khdm.ISehKhdm/default"

    .line 181
    invoke-static {p0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    return-object p0
.end method

.method public hdmApplyPolicy([B[B[B[B[BZ)[B
    .locals 8

    const-string v0, "Hdm - VendorInterface"

    :try_start_0
    const-string v1, "hdmApplyPolicy policy: "

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v1, :cond_0

    .line 167
    invoke-static/range {p1 .. p6}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_apply_policy([B[B[B[B[BZ)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x3a98

    new-array v1, v1, [B

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 171
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/enterprise/hdm/HdmVendorController;->buildSehDeviceInfo([B[B[B[BZ)Lvendor/samsung/hardware/khdm/SehDeviceInfo;

    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p3

    invoke-interface {p3, p1, p2, v1}, Lvendor/samsung/hardware/khdm/ISehKhdm;->applyPolicy([BLvendor/samsung/hardware/khdm/SehDeviceInfo;[B)I

    move-result p1

    const-string p2, "hdmApplyPolicy"

    .line 173
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(Ljava/lang/String;[BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdmApplyPolicy failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public hdmDeleteKeys()I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    .line 93
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_delete_keys()I

    move-result p0

    return p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    invoke-interface {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm;->deleteKey()I

    move-result p0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmDeleteKeys using ISehKhdm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmDeleteKeys failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public hdmGetId([B[BZ)[B
    .locals 9

    const-string v0, "hdmGetId"

    const-string v1, "Hdm - VendorInterface"

    .line 142
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-boolean v2, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v2, :cond_0

    .line 144
    invoke-static {p1, p2, p3}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_get_id([B[BZ)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x3a98

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move v8, p3

    .line 148
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/enterprise/hdm/HdmVendorController;->buildSehDeviceInfo([B[B[B[BZ)Lvendor/samsung/hardware/khdm/SehDeviceInfo;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lvendor/samsung/hardware/khdm/ISehKhdm;->getDeviceId(Lvendor/samsung/hardware/khdm/SehDeviceInfo;[B)I

    move-result p1

    .line 150
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(Ljava/lang/String;[BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdmGetId failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public hdmGetKey()I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    .line 63
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_get_key()I

    move-result p0

    return p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    invoke-interface {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm;->checkKey()I

    move-result p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmGetKey using ISehKhdm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkKey failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public hdmGetPolicy(Z[B[B)[B
    .locals 2

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1, p2, p3}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_get_policy(Z[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x3a98

    new-array v0, v0, [B

    .line 132
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, v0}, Lvendor/samsung/hardware/khdm/ISehKhdm;->getPolicy(Z[B[B[B)I

    move-result p1

    const-string p2, "hdmGetPolicy"

    .line 133
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->parseDeviceResponse(Ljava/lang/String;[BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdmGetPolicy failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hdm - VendorInterface"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public hdmKgCmd(I)I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    .line 108
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v1, :cond_0

    .line 109
    invoke-static {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_kg_cmd(I)I

    move-result p0

    return p0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    .line 113
    invoke-interface {p0, p1}, Lvendor/samsung/hardware/khdm/ISehKhdm;->executeHdmCmd(I)I

    move-result p1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmKgCmd using ISehKhdm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm;->terminate()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdmKgCmd failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public hdmLoad()I
    .locals 4

    const-string v0, "Hdm - VendorInterface"

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_load()I

    move-result p0

    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm;->initiate()I

    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdmLoad using ISehKhdm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm;->terminate()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmLoad failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public hdmSetKey([B)I
    .locals 2

    const-string v0, "Hdm - VendorInterface"

    .line 78
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p1}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_set_key([B)I

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Lvendor/samsung/hardware/khdm/ISehKhdm;->setKey([BZ)I

    move-result p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdmSetKey using ISehKhdm: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdmSetKey failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public hdmUnload()I
    .locals 3

    const-string v0, "Hdm - VendorInterface"

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/hdm/HdmVendorController;->hidlSupport:Z

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmVendorController;->hdm_unload()I

    move-result p0

    return p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/hdm/HdmVendorController;->getService()Lvendor/samsung/hardware/khdm/ISehKhdm;

    move-result-object p0

    invoke-interface {p0}, Lvendor/samsung/hardware/khdm/ISehKhdm;->terminate()I

    move-result p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmUnload using ISehKhdm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdmUnload failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final isAidlServiceDeclared()Z
    .locals 3

    const-string p0, "Hdm - VendorInterface"

    :try_start_0
    const-string/jumbo v0, "vendor.samsung.hardware.khdm.ISehKhdm/default"

    .line 186
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAidlServiceDeclared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAidlServiceDeclared failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final parseDeviceResponse(Ljava/lang/String;[BI)[B
    .locals 0

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using ISehKhdm: len: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hdm - VendorInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xa

    if-ge p3, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    new-array p0, p3, [B

    const/4 p1, 0x0

    .line 202
    invoke-static {p2, p1, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
