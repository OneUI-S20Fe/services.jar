.class public Lcom/samsung/server/wallpaper/DesktopMode;
.super Ljava/lang/Object;
.source "DesktopMode.java"


# instance fields
.field public final mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public final mContext:Landroid/content/Context;

.field public mDesktopMode:I

.field public final mDesktopModeLock:Ljava/lang/Object;

.field public mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

.field public final mHandler:Landroid/os/Handler;

.field public mIsDesktopMode:Z

.field public final mService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

.field public mWallpaperBindingFallbackCount:I

.field public mWallpaperBindingFallbackExecuted:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/samsung/server/wallpaper/DesktopMode;)Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/server/wallpaper/DesktopMode;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDesktopModeLock(Lcom/samsung/server/wallpaper/DesktopMode;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mIsDesktopMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/samsung/server/wallpaper/DesktopMode;)Lcom/samsung/server/wallpaper/SemWallpaperManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDesktopMode(Lcom/samsung/server/wallpaper/DesktopMode;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mIsDesktopMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mIsDesktopMode:Z

    .line 56
    iput-boolean v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackExecuted:Z

    .line 57
    iput v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    .line 58
    iput v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackCount:I

    const-string v0, "DesktopMode"

    .line 62
    invoke-static {v0, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iput-object p1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    .line 66
    iput-object p3, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    .line 68
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->initDesktopMode()V

    return-void
.end method


# virtual methods
.method public getDesktopMode()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWallpaperBindingFallbackExecuted()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackExecuted:Z

    return p0
.end method

.method public final getWallpaperDir(I)Ljava/io/File;
    .locals 0

    .line 228
    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public increaseWallpaperBindingFallbackCount()V
    .locals 1

    .line 72
    iget v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackCount:I

    return-void
.end method

.method public final initDesktopMode()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mContext:Landroid/content/Context;

    const-string v1, "desktopmode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    iput-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 86
    new-instance v1, Lcom/samsung/server/wallpaper/DesktopMode$1;

    invoke-direct {v1, p0}, Lcom/samsung/server/wallpaper/DesktopMode$1;-><init>(Lcom/samsung/server/wallpaper/DesktopMode;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->registerListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    return-void
.end method

.method public isDesktopDualMode()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    const/16 v1, 0x66

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDesktopMode()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mIsDesktopMode:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDesktopModeEnabled(I)Z
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mIsDesktopMode:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    const/16 v1, 0x65

    if-eq p0, v1, :cond_0

    const/16 p0, 0x8

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDesktopSingleMode()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    const/16 v1, 0x65

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDesktopWallpaperFileExist(I)Z
    .locals 1

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/DesktopMode;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "wallpaper_desktop_orig"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDesktopWallpaperFileExist "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DesktopMode"

    invoke-static {v0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public onRefreshWallpaperByUiMode(Z)V
    .locals 3

    const-string v0, "DesktopMode"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRefreshWallpaperByUiMode() isDesktopMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mIsDesktopMode:Z

    if-eqz p1, :cond_0

    .line 178
    const-class p1, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result p1

    iput p1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopDualMode()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 184
    iput v1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    const-string p0, "DesktopMode"

    const-string p1, "No need to refresh phone wallpaper when Dual dex is disabled"

    .line 185
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    monitor-exit v0

    return-void

    .line 188
    :cond_1
    iput v1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    :cond_2
    :goto_0
    const-string p1, "DesktopMode"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDesktopMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mDesktopMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopDualMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "DesktopMode"

    const-string p1, "No need to refresh phone wallpaper when Dual dex is enabled"

    .line 194
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    monitor-exit v0

    return-void

    .line 198
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object p1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mIsDesktopMode:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->switchDexWallpaper(IZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public sendWallpaperEngineShownIntent(I)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/server/wallpaper/DesktopMode$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/server/wallpaper/DesktopMode$2;-><init>(Lcom/samsung/server/wallpaper/DesktopMode;I)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setWallpaperBindingFallbackExecuted(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/samsung/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackExecuted:Z

    return-void
.end method
