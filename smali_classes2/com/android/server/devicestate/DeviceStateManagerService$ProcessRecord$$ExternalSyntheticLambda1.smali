.class public final synthetic Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;

    iput-object p2, p0, Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;

    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;->$r8$lambda$mpBBJCfVoWwadv7ff27ZJiNF7vk(Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;Landroid/os/IBinder;)V

    return-void
.end method
