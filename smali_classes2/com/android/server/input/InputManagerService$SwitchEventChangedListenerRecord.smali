.class public final Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;
.super Ljava/lang/Object;
.source "InputManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mListener:Landroid/hardware/input/ISwitchEventChangedListener;

.field public final mPid:I

.field public final synthetic this$0:Lcom/android/server/input/InputManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/ISwitchEventChangedListener;)V
    .locals 0

    .line 4282
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4283
    iput p2, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->mPid:I

    .line 4284
    iput-object p3, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->mListener:Landroid/hardware/input/ISwitchEventChangedListener;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 4289
    invoke-static {}, Lcom/android/server/input/InputManagerService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchEventChanged listener for pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " died."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4292
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->this$0:Lcom/android/server/input/InputManagerService;

    iget p0, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->mPid:I

    invoke-static {v0, p0}, Lcom/android/server/input/InputManagerService;->-$$Nest$monSwitchEventChangedListenerDied(Lcom/android/server/input/InputManagerService;I)V

    return-void
.end method

.method public notifySwitchEventChanged(IIII)V
    .locals 1

    .line 4298
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->mListener:Landroid/hardware/input/ISwitchEventChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/input/ISwitchEventChangedListener;->onSwitchEventChanged(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4300
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to notify process "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->mPid:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " that switch event changed was made, assuming it died."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InputManager"

    invoke-static {p3, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4302
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->binderDied()V

    :goto_0
    return-void
.end method
