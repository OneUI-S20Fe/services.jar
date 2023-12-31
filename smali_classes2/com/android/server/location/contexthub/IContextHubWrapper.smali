.class public abstract Lcom/android/server/location/contexthub/IContextHubWrapper;
.super Ljava/lang/Object;
.source "IContextHubWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContextHubWrapper()Lcom/android/server/location/contexthub/IContextHubWrapper;
    .locals 1

    .line 108
    invoke-static {}, Lcom/android/server/location/contexthub/IContextHubWrapper;->maybeConnectToAidl()Lcom/android/server/location/contexthub/IContextHubWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/android/server/location/contexthub/IContextHubWrapper;->maybeConnectTo1_2()Lcom/android/server/location/contexthub/IContextHubWrapper;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/android/server/location/contexthub/IContextHubWrapper;->maybeConnectTo1_1()Lcom/android/server/location/contexthub/IContextHubWrapper;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 116
    invoke-static {}, Lcom/android/server/location/contexthub/IContextHubWrapper;->maybeConnectTo1_0()Lcom/android/server/location/contexthub/IContextHubWrapper;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static maybeConnectTo1_0()Lcom/android/server/location/contexthub/IContextHubWrapper;
    .locals 4

    const-string v0, "IContextHubWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    :try_start_0
    invoke-static {v1}, Landroid/hardware/contexthub/V1_0/IContexthub;->getService(Z)Landroid/hardware/contexthub/V1_0/IContexthub;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Context Hub HAL service not found"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "RemoteException while attaching to Context Hub HAL proxy"

    .line 133
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    .line 138
    :cond_0
    new-instance v2, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;

    invoke-direct {v2, v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;-><init>(Landroid/hardware/contexthub/V1_0/IContexthub;)V

    :goto_2
    return-object v2
.end method

.method public static maybeConnectTo1_1()Lcom/android/server/location/contexthub/IContextHubWrapper;
    .locals 4

    const-string v0, "IContextHubWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    :try_start_0
    invoke-static {v1}, Landroid/hardware/contexthub/V1_1/IContexthub;->getService(Z)Landroid/hardware/contexthub/V1_1/IContexthub;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Context Hub HAL service not found"

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "RemoteException while attaching to Context Hub HAL proxy"

    .line 152
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    new-instance v2, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_1;

    invoke-direct {v2, v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_1;-><init>(Landroid/hardware/contexthub/V1_1/IContexthub;)V

    :goto_2
    return-object v2
.end method

.method public static maybeConnectTo1_2()Lcom/android/server/location/contexthub/IContextHubWrapper;
    .locals 4

    const-string v0, "IContextHubWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    :try_start_0
    invoke-static {v1}, Landroid/hardware/contexthub/V1_2/IContexthub;->getService(Z)Landroid/hardware/contexthub/V1_2/IContexthub;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Context Hub HAL service not found"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "RemoteException while attaching to Context Hub HAL proxy"

    .line 171
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    new-instance v2, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;

    invoke-direct {v2, v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_2;-><init>(Landroid/hardware/contexthub/V1_2/IContexthub;)V

    :goto_2
    return-object v2
.end method

.method public static maybeConnectToAidl()Lcom/android/server/location/contexthub/IContextHubWrapper;
    .locals 2

    .line 205
    invoke-static {}, Lcom/android/server/location/contexthub/IContextHubWrapper;->maybeConnectToAidlGetProxy()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-direct {v1, v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;-><init>(Landroid/hardware/contexthub/IContextHub;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static maybeConnectToAidlGetProxy()Landroid/hardware/contexthub/IContextHub;
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/hardware/contexthub/IContextHub;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "IContextHubWrapper"

    if-eqz v1, :cond_0

    .line 188
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/hardware/contexthub/IContextHub$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Context Hub AIDL service was declared but was not found"

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Context Hub AIDL service is not declared"

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract disableNanoapp(IJI)I
.end method

.method public abstract enableNanoapp(IJI)I
.end method

.method public abstract getHubs()Landroid/util/Pair;
.end method

.method public abstract getPreloadedNanoappIds(I)[J
.end method

.method public abstract loadNanoapp(ILandroid/hardware/location/NanoAppBinary;I)I
.end method

.method public abstract onAirplaneModeSettingChanged(Z)V
.end method

.method public abstract onBtMainSettingChanged(Z)V
.end method

.method public abstract onBtScanningSettingChanged(Z)V
.end method

.method public onHostEndpointConnected(Landroid/hardware/contexthub/HostEndpointInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onHostEndpointDisconnected(S)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract onLocationSettingChanged(Z)V
.end method

.method public abstract onMicrophoneSettingChanged(Z)V
.end method

.method public abstract onWifiMainSettingChanged(Z)V
.end method

.method public abstract onWifiScanningSettingChanged(Z)V
.end method

.method public abstract onWifiSettingChanged(Z)V
.end method

.method public abstract queryNanoapps(I)I
.end method

.method public abstract registerCallback(ILcom/android/server/location/contexthub/IContextHubWrapper$ICallback;)V
.end method

.method public abstract registerExistingCallback(I)V
.end method

.method public abstract sendMessageToContextHub(SILandroid/hardware/location/NanoAppMessage;)I
.end method

.method public abstract setTestMode(Z)Z
.end method

.method public abstract supportsAirplaneModeSettingNotifications()Z
.end method

.method public abstract supportsBtSettingNotifications()Z
.end method

.method public abstract supportsLocationSettingNotifications()Z
.end method

.method public abstract supportsMicrophoneSettingNotifications()Z
.end method

.method public abstract supportsWifiSettingNotifications()Z
.end method

.method public abstract unloadNanoapp(IJI)I
.end method
