.class public Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$2;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "Fingerprint21.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$2;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitching(I)V
    .locals 1

    .line 246
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$2;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$mscheduleInternalCleanup(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;ILcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    return-void
.end method
