.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/location/Location;

.field public final synthetic f$3:I

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;ILandroid/location/Location;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iput p2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$2:Landroid/location/Location;

    iput p4, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$3:I

    iput-wide p5, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$2:Landroid/location/Location;

    iget v3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$3:I

    iget-wide v4, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/android/server/location/gnss/hal/GnssNative;->$r8$lambda$UYcZOU9zPcYmp1WlgRcGEcaG-IQ(Lcom/android/server/location/gnss/hal/GnssNative;ILandroid/location/Location;IJ)V

    return-void
.end method
