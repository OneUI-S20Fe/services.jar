.class public Lcom/samsung/server/wallpaper/DesktopMode$1;
.super Ljava/lang/Object;
.source "DesktopMode.java"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/server/wallpaper/DesktopMode;


# direct methods
.method public constructor <init>(Lcom/samsung/server/wallpaper/DesktopMode;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeStateChanged(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 6

    const-string v0, "DesktopMode"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper onDesktopModeChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->DESKTOP_STANDALONE_MODE_WALLPAPER:Z

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getEnabled()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getEnabled()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 95
    :goto_1
    iget-object v5, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {v5}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fgetmDesktopModeLock(Lcom/samsung/server/wallpaper/DesktopMode;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    if-eqz v0, :cond_2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fputmDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 99
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {v0, v2}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fputmDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;I)V

    .line 101
    :cond_3
    :goto_2
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 105
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getEnabled()I

    move-result v0

    const/4 v4, 0x4

    const/16 v5, 0x32

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getState()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 106
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {v0, v3}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fputmIsDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;Z)V

    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getEnabled()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getState()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 108
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {v0, v2}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fputmIsDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;Z)V

    .line 113
    :goto_5
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->DESKTOP_STANDALONE_MODE_WALLPAPER:Z

    if-nez v0, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string p0, "DesktopMode"

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not switch dex wallpaper if standalone mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fgetmCallback(Lcom/samsung/server/wallpaper/DesktopMode;)Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/server/wallpaper/DesktopMode$1;->this$0:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-static {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->-$$Nest$fgetmIsDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->updateDesktopModeState(Z)V

    :cond_7
    return-void
.end method
