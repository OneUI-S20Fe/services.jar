.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;

.field public final synthetic f$1:B

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;

    iput-byte p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback$$ExternalSyntheticLambda11;->f$1:B

    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback$$ExternalSyntheticLambda11;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;

    iget-byte v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback$$ExternalSyntheticLambda11;->f$1:B

    iget p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback$$ExternalSyntheticLambda11;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;->$r8$lambda$ucyFvKRVUL4e7ueHbV-OLkeHj_o(Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;BI)V

    return-void
.end method
