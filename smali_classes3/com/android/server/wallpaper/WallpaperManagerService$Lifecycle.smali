.class public Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "WallpaperManagerService.java"


# instance fields
.field public mService:Lcom/android/server/wallpaper/IWallpaperManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;->mService:Lcom/android/server/wallpaper/IWallpaperManagerService;

    if-eqz p0, :cond_0

    .line 272
    invoke-interface {p0, p1}, Lcom/android/server/wallpaper/IWallpaperManagerService;->onBootPhase(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040397

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 262
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/IWallpaperManagerService;

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;->mService:Lcom/android/server/wallpaper/IWallpaperManagerService;

    const-string/jumbo v1, "wallpaper"

    .line 263
    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WallpaperManagerService"

    const-string v1, "Failed to instantiate WallpaperManagerService"

    .line 265
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;->mService:Lcom/android/server/wallpaper/IWallpaperManagerService;

    if-eqz p0, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/wallpaper/IWallpaperManagerService;->onUnlockUser(I)V

    :cond_0
    return-void
.end method
