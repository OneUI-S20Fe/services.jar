.class public Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal$1;
.super Landroid/os/Handler;
.source "SehTestHal.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal;Landroid/os/Looper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal$1;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "face.hidl.SehTestHal"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal$1;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal;->-$$Nest$mdoAction(Lcom/android/server/biometrics/sensors/face/hidl/SehTestHal;)V

    :goto_0
    return-void
.end method
