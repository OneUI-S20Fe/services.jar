.class public final synthetic Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerShellCommand;

.field public final synthetic f$1:Landroid/view/IWindow;

.field public final synthetic f$2:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerShellCommand;Landroid/view/IWindow;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/WindowManagerShellCommand;

    iput-object p2, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda10;->f$1:Landroid/view/IWindow;

    iput-object p3, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda10;->f$2:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/WindowManagerShellCommand;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda10;->f$1:Landroid/view/IWindow;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda10;->f$2:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p0}, Lcom/android/server/wm/WindowManagerShellCommand;->$r8$lambda$BNaneRgRZWR_b5Txf8MqCfNM_vM(Lcom/android/server/wm/WindowManagerShellCommand;Landroid/view/IWindow;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
