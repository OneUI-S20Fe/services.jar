.class public final synthetic Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/BiometricService$1;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/BiometricService$1;JIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/biometrics/BiometricService$1;

    iput-wide p2, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$1:J

    iput p4, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$2:I

    iput p5, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$3:I

    iput p6, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/biometrics/BiometricService$1;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$1:J

    iget v3, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$2:I

    iget v4, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$3:I

    iget v5, p0, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$4:I

    invoke-static/range {v0 .. v5}, Lcom/android/server/biometrics/BiometricService$1;->$r8$lambda$Jfub7CjyfAftn8-wCGVp2Ie8I_o(Lcom/android/server/biometrics/BiometricService$1;JIII)V

    return-void
.end method
