.class public final synthetic Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService;

.field public final synthetic f$1:Lcom/android/server/timezonedetector/LocationAlgorithmEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timezonedetector/TimeZoneDetectorService;Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService;

    iput-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService;

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    invoke-static {v0, p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorService;->$r8$lambda$3TDxO3uwTs1W2W2BCpvES22Ix2c(Lcom/android/server/timezonedetector/TimeZoneDetectorService;Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V

    return-void
.end method
