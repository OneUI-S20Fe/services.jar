.class public Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;
.super Ljava/lang/Object;
.source "CameraServiceWorker.java"


# instance fields
.field public final mAPILevel:I

.field public final mCameraFacing:I

.field public final mClientName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;->mCameraFacing:I

    .line 256
    iput-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;->mClientName:Ljava/lang/String;

    .line 257
    iput p3, p0, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;->mAPILevel:I

    return-void
.end method
