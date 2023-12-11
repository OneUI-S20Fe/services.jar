.class public final Lcom/android/server/HermesHalAdapter;
.super Ljava/lang/Object;
.source "HermesHalAdapter.java"


# instance fields
.field public hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

.field public supportAidlHal:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgethc(Lcom/android/server/HermesHalAdapter;)Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "hermes_jni"

    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    .line 65
    invoke-virtual {p0}, Lcom/android/server/HermesHalAdapter;->getService()Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    return-void
.end method

.method private native getPdpData()Ljava/lang/String;
.end method

.method private native getSecureHWInfo()[B
.end method

.method private native provisioning()I
.end method

.method private native secnvmPowerOff()I
.end method

.method private native secnvmPowerOn()I
.end method

.method private native selftest()[B
.end method

.method private native terminateService()I
.end method

.method private native updateCryptoFW()[B
.end method

.method private native verifyProvisioning()I
.end method


# virtual methods
.method public GetSecureHWInfo()[B
    .locals 2

    const-string v0, "HERMES#HalAdapter"

    const-string v1, "GetSecureHWInfo called."

    .line 103
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz p0, :cond_1

    .line 107
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->getSecureHWInfo()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 108
    iget-object p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->msg:[B

    return-object p0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->getSecureHWInfo()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Provisioning()I
    .locals 2

    const-string v0, "HERMES#HalAdapter"

    const-string v1, "Provisioning called."

    .line 162
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz p0, :cond_1

    .line 166
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->provisioning()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    iget p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->result:I

    return p0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->provisioning()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public SecnvmPowerOn()I
    .locals 2

    const-string v0, "HERMES#HalAdapter"

    const-string v1, "SecnvmPowerOn called!."

    .line 215
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz p0, :cond_1

    .line 219
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->secnvmPowerOn()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    iget p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->result:I

    return p0

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->secnvmPowerOn()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public Selftest()[B
    .locals 2

    const-string v0, "HERMES#HalAdapter"

    const-string v1, "Selftest called."

    .line 141
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz v1, :cond_2

    .line 145
    invoke-interface {v1}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->selftest()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object v1

    .line 146
    iget v1, v1, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->result:I

    if-eqz v1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->selftest()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    iget-object p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->msg:[B

    return-object p0

    :cond_0
    return-object v0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->selftest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public TerminateService()I
    .locals 3

    const-string v0, "TerminateService called."

    const-string v1, "HERMES#HalAdapter"

    .line 194
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/HermesHalAdapter;->hasAccessPermissionForTerm(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TerminateService denied."

    .line 196
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x5

    return p0

    .line 201
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz p0, :cond_2

    .line 203
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->terminateService()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    iget p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->result:I

    return p0

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->terminateService()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public UpdateCryptoFW()[B
    .locals 2

    const-string v0, "HERMES#HalAdapter"

    const-string v1, "UpdateCryptoFW called."

    .line 120
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v1, :cond_1

    .line 123
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz p0, :cond_2

    .line 124
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->getSecureHWInfo()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 125
    iget v1, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->result:I

    if-eqz v1, :cond_0

    .line 126
    iget-object p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->msg:[B

    return-object p0

    :cond_0
    return-object v0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->updateCryptoFW()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public VerifyProvisioning()I
    .locals 2

    const-string v0, "HERMES#HalAdapter"

    const-string v1, "VerifyProvisioning called."

    .line 178
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz p0, :cond_1

    .line 182
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->verifyProvisioning()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    iget p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->result:I

    return p0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->verifyProvisioning()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getBigdataLog()Ljava/lang/String;
    .locals 2

    const-string v0, "HERMES#HalAdapter"

    const-string v1, "getBigdataLog called!."

    .line 248
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz p0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/String;

    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->getBigdataLog()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    iget-object p0, p0, Lvendor/samsung/hardware/security/hermes/SehCommandResult;->msg:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/android/server/HermesHalAdapter;->getPdpData()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getService()Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;
    .locals 4

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    const-string/jumbo v1, "vendor.samsung.hardware.security.hermes.ISehHermesCommand/default"

    .line 71
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-nez v1, :cond_0

    const-string v1, "HERMES#HalAdapter"

    const-string v2, "getService: halService is null"

    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    const-string v1, "HERMES#HalAdapter"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    new-instance v1, Lcom/android/server/HermesHalAdapter$1;

    invoke-direct {v1, p0}, Lcom/android/server/HermesHalAdapter$1;-><init>(Lcom/android/server/HermesHalAdapter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    iget-object v2, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string v1, "HERMES#HalAdapter"

    const-string v2, "getService:linkToDeath"

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    const/4 v0, 0x1

    .line 97
    :try_start_5
    iput-boolean v0, p0, Lcom/android/server/HermesHalAdapter;->supportAidlHal:Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    monitor-exit p0

    return-object v0

    .line 99
    :cond_2
    :goto_0
    :try_start_7
    iget-object v0, p0, Lcom/android/server/HermesHalAdapter;->hc:Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hasAccessPermissionForTerm(II)Z
    .locals 0

    const-string p0, "HERMES#HalAdapter"

    const-string p1, "hasAccessPermissionForTerm start."

    .line 266
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3e8

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
