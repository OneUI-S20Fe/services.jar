.class public Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;
.super Ljava/lang/Object;
.source "SemBiometricDisplayStateMonitor.java"

# interfaces
.implements Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mDisplayState:I

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$suMUurfG3taxyT2HggfEAbXkqsw(Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->lambda$onFinish$1(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzBgiCInm7Xi2qBQctEorTY9DUg(Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->lambda$onStart$0(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mDisplayState:I

    .line 48
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$onFinish$1(III)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayStateListener#onFinish : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemBiometricDisplayStateMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iput p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mDisplayState:I

    .line 109
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;

    .line 110
    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;->onFinishDisplayState(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStart$0(III)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayStateListener#onStart : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemBiometricDisplayStateMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mDisplayState:I

    .line 90
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;->onDisplayOn()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 94
    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;->onDisplayOff()V

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;->onStartDisplayState(III)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getDisplayState()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mDisplayState:I

    return p0
.end method

.method public isInteractive()Z
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 68
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method public onFinish(III)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(III)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerCallback(Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 53
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    .line 54
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManagerInternal;->registerDisplayStateListener(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    return-void
.end method

.method public unregisterCallback(Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor$Callback;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemBiometricDisplayStateMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
