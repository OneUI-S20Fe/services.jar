.class public Landroid/net/IIpMemoryStore$Default;
.super Ljava/lang/Object;
.source "IIpMemoryStore.java"

# interfaces
.implements Landroid/net/IIpMemoryStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public delete(Ljava/lang/String;ZLandroid/net/ipmemorystore/IOnStatusAndCountListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public deleteCluster(Ljava/lang/String;ZLandroid/net/ipmemorystore/IOnStatusAndCountListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public factoryReset()V
    .locals 0

    .line 0
    return-void
.end method

.method public findL2Key(Landroid/net/ipmemorystore/NetworkAttributesParcelable;Landroid/net/ipmemorystore/IOnL2KeyResponseListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, ""

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isSameNetwork(Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/IOnSameL3NetworkResponseListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public retrieveBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/IOnBlobRetrievedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public retrieveNetworkAttributes(Ljava/lang/String;Landroid/net/ipmemorystore/IOnNetworkAttributesRetrievedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public storeBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/IOnStatusListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public storeNetworkAttributes(Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributesParcelable;Landroid/net/ipmemorystore/IOnStatusListener;)V
    .locals 0

    .line 0
    return-void
.end method
