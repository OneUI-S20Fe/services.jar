.class public Lcom/android/server/knox/dar/ddar/ta/TAProxy;
.super Lcom/samsung/android/knox/dar/ddar/proxy/IProxyAgentService;
.source "TAProxy.java"


# static fields
.field public static mContext:Landroid/content/Context;

.field public static mInstance:Lcom/android/server/knox/dar/ddar/ta/TAProxy;


# instance fields
.field public mTAMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/ddar/proxy/IProxyAgentService;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mTAMap:Ljava/util/Map;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TAProxy"

    const-string v1, "TAProxy() called updated"

    .line 63
    invoke-static {v0, v1, p0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    sput-object p1, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/ta/TAProxy;
    .locals 2

    const-class v0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mInstance:Lcom/android/server/knox/dar/ddar/ta/TAProxy;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/android/server/knox/dar/ddar/ta/TAProxy;

    invoke-direct {v1, p0}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mInstance:Lcom/android/server/knox/dar/ddar/ta/TAProxy;

    .line 59
    :cond_0
    sget-object p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mInstance:Lcom/android/server/knox/dar/ddar/ta/TAProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final enforceCallingUser(I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TAProxy"

    const-string v0, "enforceCallingUser"

    .line 248
    invoke-static {p1, v0, p0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    .line 252
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    const/16 v0, 0x1482

    if-ne p1, v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    if-ne p0, p1, :cond_1

    return-void

    .line 256
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can only be called by system user"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadTA(ILandroid/os/ParcelFileDescriptor;JJ)Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TAProxy"

    const-string v3, "TAProxy::loadTA"

    .line 217
    invoke-static {v2, v3, v1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    move v4, v1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TA fd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " offset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mTAMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;

    iget-object v3, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->ta:Lcom/android/server/knox/dar/ddar/ta/TZNative;

    move-wide v5, p3

    move-wide v7, p5

    .line 228
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/knox/dar/ddar/ta/TZNative;->loadTA(IJJ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 232
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 232
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 237
    :cond_2
    :goto_2
    throw p0
.end method

.method public final loadTARequest(Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TAProxy"

    const-string v2, "loadTARequest called"

    .line 169
    invoke-static {v1, v2, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "TA_ID"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "TA_FD"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    const-string v0, "TA_FD_OFFSET"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "TA_FD_SIZE"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p0

    .line 175
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->loadTA(ILandroid/os/ParcelFileDescriptor;JJ)Z

    move-result p0

    return p0
.end method

.method public onMessage(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->enforceCallingUser(I)V

    :try_start_0
    const-string p1, "TAProxy"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMessage() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PROCESS_COMMAND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "LOAD_TA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "UNLOAD_TA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "SETUP_TA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string p2, "dual_dar_response"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 129
    :cond_1
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->processCommandRequest(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 130
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->unloadTARequest(Landroid/os/Bundle;)Z

    move-result p0

    .line 126
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->loadTARequest(Landroid/os/Bundle;)Z

    move-result p0

    .line 122
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->setupTARequest(Landroid/os/Bundle;)Z

    move-result p0

    .line 118
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bc5cc71 -> :sswitch_3
        0x203147ad -> :sswitch_2
        0x3edcc066 -> :sswitch_1
        0x632dfd3b -> :sswitch_0
    .end sparse-switch
.end method

.method public final processCommandRequest(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TAProxy"

    const-string/jumbo v2, "processCommandRequest called"

    .line 186
    invoke-static {v1, v2, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "TA_ID"

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    new-instance v2, Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;

    invoke-direct {v2}, Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;-><init>()V

    const-string v3, "TA_VERSION"

    .line 193
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "TA_MAGICNUM"

    .line 194
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "TA_CMD_ID"

    .line 195
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "TA_CMD_DATA"

    .line 196
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 192
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;->init(I[BI[B)V

    .line 198
    invoke-virtual {p0, v0, v2}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->processTACommand(ILcom/android/server/knox/dar/ddar/ta/TACommandRequest;)Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "TA_RESP_CODE"

    .line 200
    iget v0, p0, Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;->mResponseCode:I

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "TA_ERROR_MSG"

    .line 201
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TA_RESPDATA"

    .line 203
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;->mResponse:[B

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-object v1
.end method

.method public processTACommand(ILcom/android/server/knox/dar/ddar/ta/TACommandRequest;)Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;
    .locals 3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAProxy::processTACommand: request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; request.mCommandId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;->mCommandId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; this.mTAId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TAProxy"

    invoke-static {v2, v0, v1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mTAMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->ta:Lcom/android/server/knox/dar/ddar/ta/TZNative;

    .line 213
    invoke-virtual {p0, p2}, Lcom/android/server/knox/dar/ddar/ta/TZNative;->processTACommand(Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;)Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;

    move-result-object p0

    return-object p0
.end method

.method public final setupTARequest(Landroid/os/Bundle;)Z
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TAProxy"

    const-string/jumbo v3, "setupTARequest called"

    .line 145
    invoke-static {v2, v3, v1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "ALL_TAS"

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "TA_ID"

    .line 149
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 150
    iget-object v5, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mTAMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 151
    new-instance v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;-><init>(Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo-IA;)V

    .line 152
    iput v4, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taId:I

    const-string v4, "TA_TECHNOLOGY"

    .line 153
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taTechnology:Ljava/lang/String;

    const-string v4, "TA_ROOT_NAME"

    .line 154
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taRootName:Ljava/lang/String;

    const-string v4, "TA_PROCESS_NAME"

    .line 155
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taProcessName:Ljava/lang/String;

    const-string v4, "TA_SEND_CMD_SIZE"

    .line 156
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->maxSendCmdSize:I

    const-string v4, "TA_RECV_RESP_SIZE"

    .line 157
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->maxRecvRespSize:I

    .line 158
    new-instance v3, Lcom/android/server/knox/dar/ddar/ta/TZNative;

    iget v7, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taId:I

    iget-object v8, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taTechnology:Ljava/lang/String;

    iget-object v9, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taRootName:Ljava/lang/String;

    iget-object v10, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taProcessName:Ljava/lang/String;

    iget v11, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->maxSendCmdSize:I

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/android/server/knox/dar/ddar/ta/TZNative;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    iput-object v3, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->ta:Lcom/android/server/knox/dar/ddar/ta/TZNative;

    .line 161
    iget-object v3, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mTAMap:Ljava/util/Map;

    iget v4, v5, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->taId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "setupTARequest completed"

    new-array p1, v0, [Ljava/lang/Object;

    .line 164
    invoke-static {v2, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x1

    return p0
.end method

.method public unloadTA(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TAProxy"

    const-string v2, "TAProxy::unloadTA"

    .line 241
    invoke-static {v1, v2, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->mTAMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/ta/TAProxy$TAInfo;->ta:Lcom/android/server/knox/dar/ddar/ta/TZNative;

    .line 244
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/ta/TZNative;->unloadTA()V

    return-void
.end method

.method public final unloadTARequest(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TAProxy"

    const-string/jumbo v2, "unloadTARequest called"

    .line 179
    invoke-static {v1, v2, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "TA_ID"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/ta/TAProxy;->unloadTA(I)V

    const/4 p0, 0x1

    return p0
.end method
