.class public final synthetic Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->$r8$lambda$WD6dQZNTiIGvgRDCL0e6EyfD7R8(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;

    move-result-object p0

    return-object p0
.end method
