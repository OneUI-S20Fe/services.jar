.class public final Lcom/android/server/input/InputManagerService$VibratorToken;
.super Ljava/lang/Object;
.source "InputManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mDeviceId:I

.field public final mToken:Landroid/os/IBinder;

.field public final mTokenValue:I

.field public mVibrating:Z

.field public final synthetic this$0:Lcom/android/server/input/InputManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/input/InputManagerService;ILandroid/os/IBinder;I)V
    .locals 0

    .line 4726
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$VibratorToken;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4727
    iput p2, p0, Lcom/android/server/input/InputManagerService$VibratorToken;->mDeviceId:I

    .line 4728
    iput-object p3, p0, Lcom/android/server/input/InputManagerService$VibratorToken;->mToken:Landroid/os/IBinder;

    .line 4729
    iput p4, p0, Lcom/android/server/input/InputManagerService$VibratorToken;->mTokenValue:I

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 4734
    invoke-static {}, Lcom/android/server/input/InputManagerService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InputManager"

    const-string v1, "Vibrator token died."

    .line 4735
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4737
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$VibratorToken;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p0}, Lcom/android/server/input/InputManagerService;->onVibratorTokenDied(Lcom/android/server/input/InputManagerService$VibratorToken;)V

    return-void
.end method
