.class public Lcom/android/server/display/DisplayManagerService$UidImportanceListener;
.super Ljava/lang/Object;
.source "DisplayManagerService.java"

# interfaces
.implements Landroid/app/ActivityManager$OnUidImportanceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$UidImportanceListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    return-void
.end method


# virtual methods
.method public onUidImportance(II)V
    .locals 3

    .line 1253
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    monitor-enter v0

    const/16 v1, 0x3e8

    if-lt p2, v1, :cond_0

    :try_start_0
    const-string p2, "DisplayManagerService"

    .line 1256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop pending events for gone uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 1258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    if-lt p2, v1, :cond_1

    .line 1261
    monitor-exit v0

    return-void

    .line 1265
    :cond_1
    iget-object p2, p0, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object p2, p2, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/display/DisplayManagerService$PendingCallback;

    if-nez p2, :cond_2

    .line 1267
    monitor-exit v0

    return-void

    .line 1274
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/display/DisplayManagerService$PendingCallback;->sendPendingDisplayEvent()V

    .line 1275
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 1276
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
