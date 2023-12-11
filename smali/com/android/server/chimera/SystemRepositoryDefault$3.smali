.class public Lcom/android/server/chimera/SystemRepositoryDefault$3;
.super Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
.source "SystemRepositoryDefault.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/SystemRepositoryDefault;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/SystemRepositoryDefault;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault$3;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    const-string p1, "android.system"

    .line 647
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "com.sec.android.app.tinym"

    .line 648
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault$3;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-static {p1}, Lcom/android/server/chimera/SystemRepositoryDefault;->-$$Nest$fgetmSystemEventListenerHandler(Lcom/android/server/chimera/SystemRepositoryDefault;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    const-string p1, "com.sec.android.app.camera"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const-wide/16 v0, 0x3e8

    if-ne p3, p1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault$3;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-static {p1}, Lcom/android/server/chimera/SystemRepositoryDefault;->-$$Nest$fgetmSystemEventListenerHandler(Lcom/android/server/chimera/SystemRepositoryDefault;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_3

    .line 660
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault$3;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-static {p0}, Lcom/android/server/chimera/SystemRepositoryDefault;->-$$Nest$fgetmSystemEventListenerHandler(Lcom/android/server/chimera/SystemRepositoryDefault;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    if-ne p3, p2, :cond_3

    return-void

    .line 668
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault$3;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepositoryDefault;->mCameraApps:Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    invoke-virtual {p1, p4}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 671
    :cond_4
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault$3;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mCameraApps:Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    invoke-virtual {p0, p4}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->update(Ljava/lang/String;)Z

    :cond_5
    :goto_1
    return-void
.end method
