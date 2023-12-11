.class public Lcom/samsung/server/wallpaper/DesktopMode$2;
.super Ljava/lang/Object;
.source "DesktopMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/samsung/server/wallpaper/DesktopMode;

.field public final synthetic val$which:I


# direct methods
.method public constructor <init>(Lcom/samsung/server/wallpaper/DesktopMode;I)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/samsung/server/wallpaper/DesktopMode$2;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    iput p2, p0, Lcom/samsung/server/wallpaper/DesktopMode$2;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.WALLPAPER_ENGINE_SHOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "which"

    .line 209
    iget v2, p0, Lcom/samsung/server/wallpaper/DesktopMode$2;->val$which:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/samsung/server/wallpaper/DesktopMode$2;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {v1}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fgetmContext(Lcom/samsung/server/wallpaper/DesktopMode;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/DesktopMode$2;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fgetmService(Lcom/samsung/server/wallpaper/DesktopMode;)Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCurrentUserId()I

    move-result p0

    invoke-direct {v2, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
