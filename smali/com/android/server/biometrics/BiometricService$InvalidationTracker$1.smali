.class public Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;
.super Landroid/hardware/biometrics/IInvalidationCallback$Stub;
.source "BiometricService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/BiometricService$InvalidationTracker;

.field public final synthetic val$sensor:Lcom/android/server/biometrics/BiometricSensor;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/BiometricService$InvalidationTracker;Lcom/android/server/biometrics/BiometricSensor;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->this$0:Lcom/android/server/biometrics/BiometricService$InvalidationTracker;

    iput-object p2, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->val$sensor:Lcom/android/server/biometrics/BiometricSensor;

    invoke-direct {p0}, Landroid/hardware/biometrics/IInvalidationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->this$0:Lcom/android/server/biometrics/BiometricService$InvalidationTracker;

    iget-object p0, p0, Lcom/android/server/biometrics/BiometricService$InvalidationTracker$1;->val$sensor:Lcom/android/server/biometrics/BiometricSensor;

    iget p0, p0, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/BiometricService$InvalidationTracker;->onInvalidated(I)V

    return-void
.end method
