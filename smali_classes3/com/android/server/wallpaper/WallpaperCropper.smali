.class public Lcom/android/server/wallpaper/WallpaperCropper;
.super Ljava/lang/Object;
.source "WallpaperCropper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "WallpaperCropper"


# instance fields
.field public mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

.field public final mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;


# direct methods
.method public static synthetic $r8$lambda$ZQc4xXZV_p7BZxvhe6ColxtluTU(ILandroid/graphics/Rect;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wallpaper/WallpaperCropper;->lambda$generateCropInternal$0(ILandroid/graphics/Rect;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperDisplayHelper;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 78
    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperCropper;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    return-void
.end method

.method public static synthetic lambda$generateCropInternal$0(ILandroid/graphics/Rect;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 383
    invoke-virtual {p2, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 384
    invoke-virtual {p2, p1}, Landroid/graphics/ImageDecoder;->setCrop(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    .line 89
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    sget-object v1, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    const-string v1, "WPMS.generateCrop"

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCropInternal(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 92
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final generateCropInternal(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "x"

    .line 105
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v3, v4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getDisplayId(Lcom/samsung/server/wallpaper/SemWallpaperData;)I

    move-result v3

    .line 106
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v4, v3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v4

    .line 107
    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v5, v3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v3

    .line 109
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isFolder()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getOrientation()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    .line 114
    invoke-virtual {v6}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result v6

    if-eqz v6, :cond_1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getOrientation()I

    move-result v6

    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v7}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result v7

    if-eq v6, v7, :cond_1

    .line 116
    iget v6, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 117
    iget v7, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v7, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 118
    iput v6, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 123
    :cond_1
    iget v6, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    if-eqz v6, :cond_1c

    iget v6, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    if-nez v6, :cond_2

    goto/16 :goto_e

    .line 137
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 138
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/samsung/android/app/SemWallpaperUtils;->decodeFileConsiderQMG(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 144
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "generateCrop  info=("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x78

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v12, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v13, " options=("

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v14, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, " preload="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 147
    invoke-virtual {v15}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsPreloaded()Z

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-static {v8, v9}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, " crop=("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, " dim=("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 153
    invoke-virtual {v10}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsPreloaded()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-static {v8, v9}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v10, 0x0

    if-lez v9, :cond_19

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_3

    goto/16 :goto_c

    .line 163
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 164
    iput v10, v5, Landroid/graphics/Rect;->top:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 165
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 166
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    :cond_4
    move v9, v10

    goto :goto_2

    .line 185
    :cond_5
    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v9, v11, :cond_6

    sub-int/2addr v11, v9

    goto :goto_0

    :cond_6
    move v11, v10

    .line 186
    :goto_0
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v12, :cond_7

    sub-int/2addr v12, v9

    goto :goto_1

    :cond_7
    move v12, v10

    .line 188
    :goto_1
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 191
    iget v9, v5, Landroid/graphics/Rect;->left:I

    if-gez v9, :cond_8

    .line 192
    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 194
    :cond_8
    iget v9, v5, Landroid/graphics/Rect;->top:I

    if-gez v9, :cond_9

    .line 195
    iput v10, v5, Landroid/graphics/Rect;->top:I

    .line 199
    :cond_9
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-gt v9, v11, :cond_a

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-le v9, v11, :cond_4

    :cond_a
    move v9, v7

    .line 204
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-gt v11, v12, :cond_c

    .line 205
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v12

    if-gt v11, v12, :cond_c

    .line 206
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v12

    if-le v11, v12, :cond_b

    goto :goto_3

    :cond_b
    move v11, v10

    goto :goto_4

    :cond_c
    :goto_3
    move v11, v7

    :goto_4
    const/4 v12, 0x2

    if-eqz v11, :cond_11

    .line 218
    iget-object v13, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v13}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getOrientation()I

    move-result v13

    if-ne v13, v12, :cond_f

    .line 219
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v13

    if-nez v13, :cond_e

    sget-boolean v13, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v13, :cond_d

    iget-object v13, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v13}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v13

    invoke-static {v13}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    .line 223
    :cond_d
    iget v13, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v14, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 224
    iget v14, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v15, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_6

    .line 220
    :cond_e
    :goto_5
    iget v13, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v14, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 221
    iget v14, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v15, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_6

    .line 227
    :cond_f
    iget v13, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v14, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 228
    iget v14, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v15, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_6
    int-to-float v14, v14

    .line 232
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 233
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    if-ge v14, v13, :cond_11

    .line 241
    iget v9, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float v9, v9

    iget v3, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v3, v3

    div-float/2addr v9, v3

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "before center crop "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v9

    float-to-int v9, v13

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/2addr v3, v12

    .line 246
    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 247
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v3

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "after center crop"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v3, :cond_10

    .line 254
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->isThemeContents()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 255
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v9, :cond_10

    const-string v3, "generateCrop: Center crop."

    .line 256
    invoke-static {v8, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v3, v9

    div-int/2addr v3, v12

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "generateCrop: [before] cropHint.top = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", cropHint.bottom = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 260
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v3

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generateCrop: [after] cropHint.top = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v9, v7

    .line 270
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "crop: w="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " h="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dims: w="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "meas: w="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "crop?="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " scale?="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v9, :cond_12

    if-eqz v11, :cond_13

    .line 279
    :cond_12
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsPreloaded()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 288
    :cond_13
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-static {v0, v2}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 291
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_d

    .line 310
    :cond_14
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    div-int/2addr v8, v9

    move v9, v7

    :goto_7
    mul-int/lit8 v11, v9, 0x2

    if-gt v11, v8, :cond_15

    move v9, v11

    goto :goto_7

    .line 315
    :cond_15
    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 316
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 318
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 322
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v8, v11}, Lcom/android/server/wallpaper/WallpaperCropper;->scaleEstimateCrop(Landroid/graphics/Rect;I)V

    .line 324
    iget v11, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 325
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v13, v13

    .line 326
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-int v14, v14

    .line 329
    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v15

    if-le v14, v15, :cond_16

    .line 330
    iget v15, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    int-to-float v15, v15

    div-float/2addr v15, v11

    float-to-int v15, v15

    .line 331
    iget v4, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v11

    float-to-int v4, v4

    .line 337
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 338
    iget v3, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v17

    sub-int v17, v17, v4

    div-int/lit8 v17, v17, 0x2

    add-int v3, v3, v17

    iput v3, v8, Landroid/graphics/Rect;->left:I

    .line 339
    iget v3, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v17

    sub-int v17, v17, v15

    div-int/lit8 v17, v17, 0x2

    add-int v3, v3, v17

    iput v3, v8, Landroid/graphics/Rect;->top:I

    .line 340
    iget v12, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v4

    iput v12, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v15

    .line 341
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 342
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 346
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v8, v3}, Lcom/android/server/wallpaper/WallpaperCropper;->scaleEstimateCrop(Landroid/graphics/Rect;I)V

    .line 357
    :cond_16
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 358
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    float-to-int v3, v3

    .line 361
    sget-object v4, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    const-string v12, "Decode parameters:"

    invoke-static {v4, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  cropHint="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", estimateCrop="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  down sampling="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", hRatio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  dest="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  safe="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  maxTextureSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "wallpaper_orig"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "decode_record"

    goto :goto_8

    :cond_17
    const-string v2, "decode_lock_record"

    .line 374
    :goto_8
    new-instance v5, Ljava/io/File;

    iget v6, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v6}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "record path ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", record name ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    .line 380
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    .line 382
    new-instance v6, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;

    invoke-direct {v6, v9, v8}, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;-><init>(ILandroid/graphics/Rect;)V

    invoke-static {v2, v6}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 387
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-nez v2, :cond_18

    const-string v0, "Could not decode new wallpaper"

    .line 390
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v10

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_9

    .line 393
    :cond_18
    invoke-static {v2, v3, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 404
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    const v4, 0x8000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 411
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v2

    .line 419
    :goto_9
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 420
    invoke-static/range {v16 .. v16}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move v10, v7

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_a

    :catch_0
    move-object/from16 v16, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    const/4 v3, 0x0

    goto :goto_a

    :catch_1
    move-object/from16 v16, v2

    const/4 v3, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 419
    :goto_a
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 420
    invoke-static/range {v16 .. v16}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 421
    throw v0

    :catch_2
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 419
    :goto_b
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 420
    invoke-static/range {v16 .. v16}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_d

    :cond_19
    :goto_c
    const-string v0, "Invalid wallpaper data"

    .line 156
    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_d
    if-nez v10, :cond_1b

    .line 426
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    const-string v2, "Unable to apply new wallpaper"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 430
    :cond_1b
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 431
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    :cond_1c
    :goto_e
    return-void
.end method

.method public final scaleEstimateCrop(Landroid/graphics/Rect;I)V
    .locals 1

    int-to-float p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p0, p2, p0

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_0

    .line 597
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 598
    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 599
    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 600
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
