.class public final synthetic Lcom/android/server/biometrics/sensors/face/hidl/Face10$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/hidl/Face10;Landroid/os/IBinder;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$$ExternalSyntheticLambda7;->f$1:Landroid/os/IBinder;

    iput-wide p3, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$$ExternalSyntheticLambda7;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/biometrics/sensors/face/hidl/Face10;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$$ExternalSyntheticLambda7;->f$1:Landroid/os/IBinder;

    iget-wide v2, p0, Lcom/android/server/biometrics/sensors/face/hidl/Face10$$ExternalSyntheticLambda7;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/biometrics/sensors/face/hidl/Face10;->$r8$lambda$ypTW-WlDWb-OoVUH7IC51s62Zug(Lcom/android/server/biometrics/sensors/face/hidl/Face10;Landroid/os/IBinder;J)V

    return-void
.end method
