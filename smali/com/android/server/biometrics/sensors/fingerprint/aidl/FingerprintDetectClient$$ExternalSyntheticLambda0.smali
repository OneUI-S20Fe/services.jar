.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintDetectClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintDetectClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintDetectClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    check-cast p1, Landroid/hardware/biometrics/common/OperationContext;

    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintDetectClient;->$r8$lambda$aUo9IiRy2zNLV-arj2yG8RSAjvQ(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;Landroid/hardware/biometrics/common/OperationContext;)V

    return-void
.end method
