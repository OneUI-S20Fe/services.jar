.class public final Lcom/android/server/audio/AudioService$AudioDeviceArray;
.super Ljava/lang/Object;
.source "AudioService.java"


# instance fields
.field public final mDeviceAddresses:[Ljava/lang/String;

.field public final mDeviceTypes:[I


# direct methods
.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 0

    .line 13496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13497
    iput-object p1, p0, Lcom/android/server/audio/AudioService$AudioDeviceArray;->mDeviceTypes:[I

    .line 13498
    iput-object p2, p0, Lcom/android/server/audio/AudioService$AudioDeviceArray;->mDeviceAddresses:[Ljava/lang/String;

    return-void
.end method
