.class public Lcom/android/server/vcn/TelephonySubscriptionTracker$Dependencies;
.super Ljava/lang/Object;
.source "TelephonySubscriptionTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveDataSubscriptionId()I
    .locals 0

    .line 573
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result p0

    return p0
.end method

.method public isConfigForIdentifiedCarrier(Landroid/os/PersistableBundle;)Z
    .locals 0

    .line 568
    invoke-static {p1}, Landroid/telephony/CarrierConfigManager;->isConfigForIdentifiedCarrier(Landroid/os/PersistableBundle;)Z

    move-result p0

    return p0
.end method
