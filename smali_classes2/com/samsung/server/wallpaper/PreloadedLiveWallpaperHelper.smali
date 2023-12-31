.class public Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;
.super Ljava/lang/Object;
.source "PreloadedLiveWallpaperHelper.java"


# instance fields
.field public mCallback:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;

.field public mThumbnailFetcher:Lcom/samsung/server/wallpaper/ThumbnailFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/samsung/server/wallpaper/ThumbnailFetcher;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/server/wallpaper/ThumbnailFetcher;-><init>(Landroid/content/Context;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;)V

    iput-object v0, p0, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->mThumbnailFetcher:Lcom/samsung/server/wallpaper/ThumbnailFetcher;

    .line 53
    iput-object p3, p0, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->mCallback:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;

    return-void
.end method


# virtual methods
.method public final getLiveWallpaperClassName(Lcom/android/server/wallpaper/WallpaperData;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceSettings(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "serviceSettings"

    .line 100
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceSettings(Lcom/android/server/wallpaper/WallpaperData;)Landroid/os/Bundle;
    .locals 0

    .line 92
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getExternalParams()Landroid/os/Bundle;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getServiceSettings(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailFile(II)Ljava/io/File;
    .locals 2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->isPreloadedLiveWallpaper(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getThumbnailFile : not preloaded live wallpaper. which = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreloadedLiveWallpaperHelper"

    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getLiveWallpaperClassName(Lcom/android/server/wallpaper/WallpaperData;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v0}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getServiceSettings(Lcom/android/server/wallpaper/WallpaperData;)Landroid/os/Bundle;

    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->mThumbnailFetcher:Lcom/samsung/server/wallpaper/ThumbnailFetcher;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->getThumbnailFile(IILjava/lang/String;Landroid/os/Bundle;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->mCallback:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;->getWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public isPreloadedLiveWallpaper(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 3

    .line 104
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->isPreloadedLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public isPreloadedLiveWallpaperComponent(Landroid/content/ComponentName;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "com.samsung.android.wallpaper.live"

    .line 119
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
