.class public Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;
.super Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;
.source "IContextHubWrapper.java"


# instance fields
.field public mHub:Landroid/hardware/contexthub/V1_0/IContexthub;


# direct methods
.method public constructor <init>(Landroid/hardware/contexthub/V1_0/IContexthub;)V
    .locals 0

    .line 968
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperHidl;-><init>(Landroid/hardware/contexthub/V1_0/IContexthub;)V

    .line 969
    iput-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;->mHub:Landroid/hardware/contexthub/V1_0/IContexthub;

    return-void
.end method


# virtual methods
.method public getHubs()Landroid/util/Pair;
    .locals 3

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 974
    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperV1_0;->mHub:Landroid/hardware/contexthub/V1_0/IContexthub;

    invoke-interface {p0}, Landroid/hardware/contexthub/V1_0/IContexthub;->getHubs()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/contexthub/V1_0/ContextHub;

    .line 975
    new-instance v2, Landroid/hardware/location/ContextHubInfo;

    invoke-direct {v2, v1}, Landroid/hardware/location/ContextHubInfo;-><init>(Landroid/hardware/contexthub/V1_0/ContextHub;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 977
    :cond_0
    new-instance p0, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public onAirplaneModeSettingChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLocationSettingChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMicrophoneSettingChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onWifiSettingChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public supportsAirplaneModeSettingNotifications()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsLocationSettingNotifications()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsMicrophoneSettingNotifications()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsWifiSettingNotifications()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
