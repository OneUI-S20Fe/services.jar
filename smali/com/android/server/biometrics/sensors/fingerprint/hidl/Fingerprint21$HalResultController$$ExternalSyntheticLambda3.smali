.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;

    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$3:I

    iput-wide p5, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$2:I

    iget v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$3:I

    iget-wide v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda3;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;->$r8$lambda$s7lGBLJ7twUUVB8uIkngm3uArp0(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;IIIJ)V

    return-void
.end method
