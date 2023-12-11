.class public final Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;
.super Ljava/lang/Object;
.source "MediaRouterService.java"


# instance fields
.field public mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

.field public final mDescriptorId:Ljava/lang/String;

.field public mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

.field public final mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

.field public final mProviderRecord:Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mProviderRecord:Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    .line 1739
    iput-object p2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptorId:Ljava/lang/String;

    .line 1740
    new-instance p1, Landroid/media/MediaRouterClientState$RouteInfo;

    invoke-direct {p1, p3}, Landroid/media/MediaRouterClientState$RouteInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    return-void
.end method

.method public static computeDescription(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;
    .locals 1

    .line 1866
    iget-object p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->description:Ljava/lang/String;

    .line 1867
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static computeEnabled(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Z
    .locals 1

    .line 1877
    iget p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->status:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static computeName(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;
    .locals 0

    .line 1862
    iget-object p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static computePlaybackStream(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 0

    .line 0
    const/4 p0, 0x3

    return p0
.end method

.method public static computePlaybackType(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static computePresentationDisplayId(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 0

    .line 1942
    iget p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->presentationDisplayId:I

    if-gez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static computeStatusCode(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 3

    .line 1888
    iget p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->status:I

    const/4 v0, 0x4

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0
.end method

.method public static computeSupportedTypes(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 0

    .line 0
    const/4 p0, 0x7

    return p0
.end method

.method public static computeVolume(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 1

    .line 1913
    iget v0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volume:I

    .line 1914
    iget p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volumeMax:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static computeVolumeHandling(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 1

    .line 1929
    iget p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volumeHandling:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static computeVolumeMax(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I
    .locals 0

    .line 1924
    iget p0, p0, Landroid/media/RemoteDisplayState$RemoteDisplayInfo;->volumeMax:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMutableInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDescriptorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mDescriptor="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getDescriptorId()Ljava/lang/String;
    .locals 0

    .line 1752
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptorId:Ljava/lang/String;

    return-object p0
.end method

.method public getInfo()Landroid/media/MediaRouterClientState$RouteInfo;
    .locals 2

    .line 1760
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    if-nez v0, :cond_0

    .line 1761
    new-instance v0, Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    invoke-direct {v0, v1}, Landroid/media/MediaRouterClientState$RouteInfo;-><init>(Landroid/media/MediaRouterClientState$RouteInfo;)V

    iput-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    .line 1763
    :cond_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    return-object p0
.end method

.method public getProvider()Lcom/android/server/media/RemoteDisplayProviderProxy;
    .locals 0

    .line 1744
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mProviderRecord:Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;

    invoke-virtual {p0}, Lcom/android/server/media/MediaRouterService$UserHandler$ProviderRecord;->getProvider()Lcom/android/server/media/RemoteDisplayProviderProxy;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1775
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget p0, p0, Landroid/media/MediaRouterClientState$RouteInfo;->statusCode:I

    return p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    .line 1756
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object p0, p0, Landroid/media/MediaRouterClientState$RouteInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1771
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-boolean p0, p0, Landroid/media/MediaRouterClientState$RouteInfo;->enabled:Z

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1767
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v1, v1, Landroid/media/MediaRouterClientState$RouteInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object p0, p0, Landroid/media/MediaRouterClientState$RouteInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDescriptor(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Z
    .locals 5

    .line 1780
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_a

    .line 1781
    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mDescriptor:Landroid/media/RemoteDisplayState$RemoteDisplayInfo;

    if-eqz p1, :cond_a

    .line 1783
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeName(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1784
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v2, v2, Landroid/media/MediaRouterClientState$RouteInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1785
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput-object v0, v1, Landroid/media/MediaRouterClientState$RouteInfo;->name:Ljava/lang/String;

    move v1, v3

    .line 1788
    :cond_0
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeDescription(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1789
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-object v2, v2, Landroid/media/MediaRouterClientState$RouteInfo;->description:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1790
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iput-object v0, v1, Landroid/media/MediaRouterClientState$RouteInfo;->description:Ljava/lang/String;

    move v1, v3

    .line 1793
    :cond_1
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeSupportedTypes(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v0

    .line 1794
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->supportedTypes:I

    if-eq v4, v0, :cond_2

    .line 1795
    iput v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->supportedTypes:I

    move v1, v3

    .line 1798
    :cond_2
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeEnabled(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)Z

    move-result v0

    .line 1799
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget-boolean v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->enabled:Z

    if-eq v4, v0, :cond_3

    .line 1800
    iput-boolean v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->enabled:Z

    move v1, v3

    .line 1803
    :cond_3
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeStatusCode(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v0

    .line 1804
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->statusCode:I

    if-eq v4, v0, :cond_4

    .line 1805
    iput v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->statusCode:I

    move v1, v3

    .line 1808
    :cond_4
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computePlaybackType(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v0

    .line 1809
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->playbackType:I

    if-eq v4, v0, :cond_5

    .line 1810
    iput v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->playbackType:I

    move v1, v3

    .line 1813
    :cond_5
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computePlaybackStream(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v0

    .line 1814
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->playbackStream:I

    if-eq v4, v0, :cond_6

    .line 1815
    iput v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->playbackStream:I

    move v1, v3

    .line 1818
    :cond_6
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeVolume(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v0

    .line 1819
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->volume:I

    if-eq v4, v0, :cond_7

    .line 1820
    iput v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->volume:I

    move v1, v3

    .line 1823
    :cond_7
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeVolumeMax(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v0

    .line 1824
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->volumeMax:I

    if-eq v4, v0, :cond_8

    .line 1825
    iput v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->volumeMax:I

    move v1, v3

    .line 1828
    :cond_8
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computeVolumeHandling(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result v0

    .line 1829
    iget-object v2, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v4, v2, Landroid/media/MediaRouterClientState$RouteInfo;->volumeHandling:I

    if-eq v4, v0, :cond_9

    .line 1830
    iput v0, v2, Landroid/media/MediaRouterClientState$RouteInfo;->volumeHandling:I

    move v1, v3

    .line 1833
    :cond_9
    invoke-static {p1}, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->computePresentationDisplayId(Landroid/media/RemoteDisplayState$RemoteDisplayInfo;)I

    move-result p1

    .line 1834
    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mMutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    iget v2, v0, Landroid/media/MediaRouterClientState$RouteInfo;->presentationDisplayId:I

    if-eq v2, p1, :cond_a

    .line 1835
    iput p1, v0, Landroid/media/MediaRouterClientState$RouteInfo;->presentationDisplayId:I

    move v1, v3

    :cond_a
    if-eqz v1, :cond_b

    const/4 p1, 0x0

    .line 1841
    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$UserHandler$RouteRecord;->mImmutableInfo:Landroid/media/MediaRouterClientState$RouteInfo;

    :cond_b
    return v1
.end method
