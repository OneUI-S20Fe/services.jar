.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;IIJLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;

    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$2:I

    iput-wide p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$3:J

    iput-object p6, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$2:I

    iget-wide v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$3:J

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController$$ExternalSyntheticLambda2;->f$4:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;->$r8$lambda$RRDMGxnqCLJlVjP2gA87sx9blD8(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$HalResultController;IIJLjava/util/ArrayList;)V

    return-void
.end method
