.class public Lcom/android/server/vr/Vr2dDisplay$3;
.super Ljava/lang/Object;
.source "Vr2dDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/vr/Vr2dDisplay;


# direct methods
.method public constructor <init>(Lcom/android/server/vr/Vr2dDisplay;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {v0}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$mshouldRunVirtualDisplay(Lcom/android/server/vr/Vr2dDisplay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Vr2dDisplay"

    const-string v0, "Virtual Display destruction stopped: VrMode is back on."

    .line 337
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Vr2dDisplay"

    const-string v1, "Stopping Virtual Display"

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {v0}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$fgetmVdLock(Lcom/android/server/vr/Vr2dDisplay;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$mupdateDisplayId(Lcom/android/server/vr/Vr2dDisplay;I)V

    .line 342
    iget-object v1, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$msetSurfaceLocked(Lcom/android/server/vr/Vr2dDisplay;Landroid/view/Surface;)V

    .line 343
    iget-object v1, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {v1}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$fgetmVirtualDisplay(Lcom/android/server/vr/Vr2dDisplay;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {v1}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$fgetmVirtualDisplay(Lcom/android/server/vr/Vr2dDisplay;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 345
    iget-object v1, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {v1, v2}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$fputmVirtualDisplay(Lcom/android/server/vr/Vr2dDisplay;Landroid/hardware/display/VirtualDisplay;)V

    .line 347
    :cond_1
    iget-object p0, p0, Lcom/android/server/vr/Vr2dDisplay$3;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {p0}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$mstopImageReader(Lcom/android/server/vr/Vr2dDisplay;)V

    .line 348
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
