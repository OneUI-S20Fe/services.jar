.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/telephony/CellInfo;

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->$r8$lambda$LmsOOJtR0UBskqoogIlWMZ8DkTU(Landroid/telephony/CellInfo;)I

    move-result p0

    return p0
.end method
