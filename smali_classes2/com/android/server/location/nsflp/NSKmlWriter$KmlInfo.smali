.class public Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;
.super Ljava/lang/Object;
.source "NSKmlWriter.java"


# instance fields
.field public final latitude:D

.field public final longitude:D

.field public final provider:Ljava/lang/String;

.field public final satelliteState:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

.field public final speed:F

.field public final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDFLjava/lang/String;Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->provider:Ljava/lang/String;

    .line 574
    iput-wide p2, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->latitude:D

    .line 575
    iput-wide p4, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->longitude:D

    .line 576
    iput p6, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->speed:F

    .line 577
    iput-object p7, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->time:Ljava/lang/String;

    .line 578
    iput-object p8, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->satelliteState:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 586
    iget-wide v0, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 590
    iget-wide v0, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->longitude:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public getSatelliteState()Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->satelliteState:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    .line 594
    iget p0, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->speed:F

    return p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->time:Ljava/lang/String;

    return-object p0
.end method
