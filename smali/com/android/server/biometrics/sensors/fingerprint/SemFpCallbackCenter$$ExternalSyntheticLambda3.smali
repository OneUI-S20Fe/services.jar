.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

.field public final synthetic f$1:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;

    invoke-static {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->$r8$lambda$yhbQoi_nA3sCtw3fbuYrpY5P1wI(Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;)V

    return-void
.end method