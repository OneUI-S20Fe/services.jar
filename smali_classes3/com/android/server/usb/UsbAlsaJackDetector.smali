.class public final Lcom/android/server/usb/UsbAlsaJackDetector;
.super Ljava/lang/Object;
.source "UsbAlsaJackDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "UsbAlsaJackDetector"


# instance fields
.field public mAlsaDevice:Lcom/android/server/usb/UsbAlsaDevice;

.field public mStopJackDetect:Z


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbAlsaDevice;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mStopJackDetect:Z

    .line 35
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mAlsaDevice:Lcom/android/server/usb/UsbAlsaDevice;

    return-void
.end method

.method private static native nativeHasJackDetect(I)Z
.end method

.method private native nativeInputJackConnected(I)Z
.end method

.method private native nativeJackDetect(I)Z
.end method

.method private native nativeOutputJackConnected(I)Z
.end method

.method public static startJackDetect(Lcom/android/server/usb/UsbAlsaDevice;)Lcom/android/server/usb/UsbAlsaJackDetector;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAlsaDevice;->getCardNum()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/usb/UsbAlsaJackDetector;->nativeHasJackDetect(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/server/usb/UsbAlsaJackDetector;

    invoke-direct {v0, p0}, Lcom/android/server/usb/UsbAlsaJackDetector;-><init>(Lcom/android/server/usb/UsbAlsaDevice;)V

    .line 52
    new-instance p0, Ljava/lang/Thread;

    const-string v1, "USB jack detect thread"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public isInputJackConnected()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mAlsaDevice:Lcom/android/server/usb/UsbAlsaDevice;

    invoke-virtual {v0}, Lcom/android/server/usb/UsbAlsaDevice;->getCardNum()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/usb/UsbAlsaJackDetector;->nativeInputJackConnected(I)Z

    move-result p0

    return p0
.end method

.method public isOutputJackConnected()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mAlsaDevice:Lcom/android/server/usb/UsbAlsaDevice;

    invoke-virtual {v0}, Lcom/android/server/usb/UsbAlsaDevice;->getCardNum()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/usb/UsbAlsaJackDetector;->nativeOutputJackConnected(I)Z

    move-result p0

    return p0
.end method

.method public jackDetectCallback()Z
    .locals 2

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mStopJackDetect:Z

    if-eqz v0, :cond_0

    .line 82
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mAlsaDevice:Lcom/android/server/usb/UsbAlsaDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/usb/UsbAlsaDevice;->updateOutputWiredDeviceConnectionState(Z)Z

    .line 85
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mAlsaDevice:Lcom/android/server/usb/UsbAlsaDevice;

    invoke-virtual {v0, v1}, Lcom/android/server/usb/UsbAlsaDevice;->updateInputWiredDeviceConnectionState(Z)Z

    .line 86
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pleaseStop()V
    .locals 1

    .line 70
    monitor-enter p0

    const/4 v0, 0x1

    .line 71
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mStopJackDetect:Z

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaJackDetector;->mAlsaDevice:Lcom/android/server/usb/UsbAlsaDevice;

    invoke-virtual {v0}, Lcom/android/server/usb/UsbAlsaDevice;->getCardNum()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/usb/UsbAlsaJackDetector;->nativeJackDetect(I)Z

    return-void
.end method
