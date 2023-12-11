.class public Lcom/android/server/enterprise/kioskmode/KioskModeService$3;
.super Ljava/lang/Object;
.source "KioskModeService.java"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/kioskmode/KioskModeService;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/kioskmode/KioskModeService;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/server/enterprise/kioskmode/KioskModeService$3;->this$0:Lcom/android/server/enterprise/kioskmode/KioskModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeStateChanged(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 2

    .line 220
    iget v0, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->state:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 221
    iget p1, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "KioskModeService"

    const-string v0, "listner - Dex Enabling"

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p1, p0, Lcom/android/server/enterprise/kioskmode/KioskModeService$3;->this$0:Lcom/android/server/enterprise/kioskmode/KioskModeService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/enterprise/kioskmode/KioskModeService;->isKioskModeEnabledAsUser(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p0, p0, Lcom/android/server/enterprise/kioskmode/KioskModeService$3;->this$0:Lcom/android/server/enterprise/kioskmode/KioskModeService;

    invoke-static {p0}, Lcom/android/server/enterprise/kioskmode/KioskModeService;->-$$Nest$mregisterDexBlocker(Lcom/android/server/enterprise/kioskmode/KioskModeService;)V

    :cond_0
    return-void
.end method
