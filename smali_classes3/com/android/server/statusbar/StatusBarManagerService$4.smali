.class public Lcom/android/server/statusbar/StatusBarManagerService$4;
.super Ljava/lang/Object;
.source "StatusBarManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic this$0:Lcom/android/server/statusbar/StatusBarManagerService;

.field public final synthetic val$barType:I


# direct methods
.method public constructor <init>(Lcom/android/server/statusbar/StatusBarManagerService;I)V
    .locals 0

    .line 1790
    iput-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService$4;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iput p2, p0, Lcom/android/server/statusbar/StatusBarManagerService$4;->val$barType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1793
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$4;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$fgetmBarLock(Lcom/android/server/statusbar/StatusBarManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1794
    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService$4;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v1}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$fgetmBarMap(Lcom/android/server/statusbar/StatusBarManagerService;)Landroid/util/ArrayMap;

    move-result-object v1

    iget v2, p0, Lcom/android/server/statusbar/StatusBarManagerService$4;->val$barType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$4;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$mnotifyBarAttachChanged(Lcom/android/server/statusbar/StatusBarManagerService;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1795
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
