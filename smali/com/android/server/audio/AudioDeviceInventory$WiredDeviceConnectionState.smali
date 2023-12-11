.class public Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;
.super Ljava/lang/Object;
.source "AudioDeviceInventory.java"


# instance fields
.field public final mAttributes:Landroid/media/AudioDeviceAttributes;

.field public final mCaller:Ljava/lang/String;

.field public mForTest:Z

.field public final mState:I

.field public final synthetic this$0:Lcom/android/server/audio/AudioDeviceInventory;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioDeviceInventory;Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->this$0:Lcom/android/server/audio/AudioDeviceInventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 315
    iput-boolean p1, p0, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mForTest:Z

    .line 319
    iput-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    .line 320
    iput p3, p0, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    .line 321
    iput-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mCaller:Ljava/lang/String;

    return-void
.end method
