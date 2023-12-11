.class public final Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
.super Ljava/lang/Object;
.source "AudioDeviceBroker.java"


# instance fields
.field public final mAudioSystemDevice:I

.field public final mCodec:I

.field public final mDevice:Landroid/bluetooth/BluetoothDevice;

.field public final mEventSource:Ljava/lang/String;

.field public final mIsLeOutput:Z

.field public final mMusicDevice:I

.field public final mProfile:I

.field public final mState:I

.field public final mSupprNoisy:Z

.field public final mVolume:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 884
    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    const-string p1, ""

    .line 885
    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mEventSource:Ljava/lang/String;

    const/4 p1, 0x0

    .line 886
    iput p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mMusicDevice:I

    .line 887
    iput p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    .line 888
    iput p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    .line 889
    iput p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    .line 890
    iput-boolean p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mSupprNoisy:Z

    const/4 p2, -0x1

    .line 891
    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    .line 892
    iput-boolean p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 870
    iput p3, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    .line 871
    iget-object p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;->mInfo:Landroid/media/BluetoothProfileConnectionInfo;

    invoke-virtual {p2}, Landroid/media/BluetoothProfileConnectionInfo;->getProfile()I

    move-result p2

    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    .line 872
    iget-object p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;->mInfo:Landroid/media/BluetoothProfileConnectionInfo;

    invoke-virtual {p2}, Landroid/media/BluetoothProfileConnectionInfo;->isSuppressNoisyIntent()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mSupprNoisy:Z

    .line 873
    iget-object p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;->mInfo:Landroid/media/BluetoothProfileConnectionInfo;

    invoke-virtual {p2}, Landroid/media/BluetoothProfileConnectionInfo;->getVolume()I

    move-result p2

    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    .line 874
    iget-object p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;->mInfo:Landroid/media/BluetoothProfileConnectionInfo;

    invoke-virtual {p2}, Landroid/media/BluetoothProfileConnectionInfo;->isLeOutput()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    .line 875
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;->mEventSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mEventSource:Ljava/lang/String;

    .line 876
    iput p4, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    const/4 p1, 0x0

    .line 877
    iput p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mMusicDevice:I

    .line 878
    iput p5, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;I)V
    .locals 1

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    iget-object v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 912
    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    .line 913
    iget p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    .line 914
    iget-boolean p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mSupprNoisy:Z

    iput-boolean p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mSupprNoisy:Z

    .line 915
    iget p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    .line 916
    iget-boolean p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    iput-boolean p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    .line 917
    iget-object p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mEventSource:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mEventSource:Ljava/lang/String;

    .line 918
    iget p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    .line 919
    iget p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mMusicDevice:I

    iput p2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mMusicDevice:I

    .line 920
    iget p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    iput p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 932
    :cond_1
    instance-of v2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;

    if-eqz v2, :cond_2

    .line 933
    iget v2, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    check-cast p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;

    iget v3, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 934
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method
