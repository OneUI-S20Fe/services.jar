.class public final synthetic Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/BiometricService$2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/BiometricService$2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/biometrics/BiometricService$2;

    iput p2, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/biometrics/BiometricService$2;

    iget p0, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {v0, p0}, Lcom/android/server/biometrics/BiometricService$2;->$r8$lambda$48v1Eyh62NdSE7laF5KIaB0BByc(Lcom/android/server/biometrics/BiometricService$2;I)V

    return-void
.end method