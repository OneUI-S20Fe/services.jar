.class public final synthetic Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperCropper;->$r8$lambda$ZQc4xXZV_p7BZxvhe6ColxtluTU(ILandroid/graphics/Rect;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
