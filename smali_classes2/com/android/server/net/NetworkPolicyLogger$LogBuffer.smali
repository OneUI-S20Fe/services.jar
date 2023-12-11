.class public final Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;
.super Lcom/android/internal/util/RingBuffer;
.source "NetworkPolicyLogger.java"


# static fields
.field public static final sDate:Ljava/util/Date;

.field public static final sFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 416
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 418
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;->sDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 421
    const-class v0, Lcom/android/server/net/NetworkPolicyLogger$Data;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public appIdleStateChanged(IZ)V
    .locals 0

    .line 517
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public appIdleWlChanged(IZ)V
    .locals 0

    .line 528
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public deviceIdleModeEnabled(Z)V
    .locals 0

    .line 507
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public event(Ljava/lang/String;)V
    .locals 0

    .line 439
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public firewallChainEnabled(IZ)V
    .locals 0

    .line 575
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public interfacesChanged(ILjava/lang/String;)V
    .locals 0

    .line 619
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public meteredAllowlistChanged(IZ)V
    .locals 0

    .line 586
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public meteredDenylistChanged(IZ)V
    .locals 0

    .line 597
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public meterednessChanged(IZ)V
    .locals 0

    .line 475
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public networkBlocked(IIII)V
    .locals 0

    .line 450
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public paroleStateChanged(Z)V
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public restrictBackgroundChanged(ZZ)V
    .locals 0

    .line 496
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public reverseDump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2

    .line 630
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/server/net/NetworkPolicyLogger$Data;

    .line 631
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 632
    aget-object v1, p0, v0

    const-string v1, "NULL"

    .line 633
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public roamingChanged(IZ)V
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public tempPowerSaveWlChanged(IZILjava/lang/String;)V
    .locals 0

    .line 550
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public uidFirewallRuleChanged(III)V
    .locals 0

    .line 563
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public uidPolicyChanged(III)V
    .locals 0

    .line 463
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public uidStateChanged(IIJI)V
    .locals 0

    .line 426
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public userRemoved(I)V
    .locals 0

    .line 486
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/audio/FadeOutManager$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method
