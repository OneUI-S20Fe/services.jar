.class public Lcom/android/server/StorageManagerService$12;
.super Landroid/os/IVoldTaskListener$Stub;
.source "StorageManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/StorageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/StorageManagerService;)V
    .locals 0

    .line 3504
    iput-object p1, p0, Lcom/android/server/StorageManagerService$12;->this$0:Lcom/android/server/StorageManagerService;

    invoke-direct {p0}, Landroid/os/IVoldTaskListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILandroid/os/PersistableBundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatus(ILandroid/os/PersistableBundle;)V
    .locals 0

    .line 3507
    iget-object p2, p0, Lcom/android/server/StorageManagerService$12;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p2}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmLock(Lcom/android/server/StorageManagerService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 3508
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$12;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0, p1}, Lcom/android/server/StorageManagerService;->-$$Nest$monMoveStatusLocked(Lcom/android/server/StorageManagerService;I)V

    .line 3509
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
