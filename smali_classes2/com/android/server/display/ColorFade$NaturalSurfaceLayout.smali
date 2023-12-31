.class public final Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;
.super Ljava/lang/Object;
.source "ColorFade.java"

# interfaces
.implements Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;


# instance fields
.field public mBlastBuffer:Landroid/graphics/BLASTBufferQueue;

.field public mBlastControl:Landroid/view/SurfaceControl;

.field public mCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

.field public mChildSurfaceControl:Landroid/view/SurfaceControl;

.field public mDisplayHeight:I

.field public final mDisplayId:I

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mDisplayWidth:I

.field public mSurfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManagerInternal;ILandroid/view/SurfaceControl;Landroid/graphics/BLASTBufferQueue;Landroid/view/SurfaceControl;II)V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput-object p1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 1079
    iput p2, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayId:I

    .line 1080
    iput-object p3, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1081
    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManagerInternal;->registerDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    const/4 p1, 0x0

    .line 1083
    iput-object p1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

    .line 1084
    iput-object p4, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mBlastBuffer:Landroid/graphics/BLASTBufferQueue;

    .line 1085
    iput-object p5, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mBlastControl:Landroid/view/SurfaceControl;

    .line 1086
    iput p6, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayWidth:I

    .line 1087
    iput p7, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayHeight:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1092
    monitor-enter p0

    const/4 v0, 0x0

    .line 1093
    :try_start_0
    iput-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1094
    iget-object v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mChildSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    .line 1095
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1096
    iget-object v2, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mChildSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1097
    iput-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mChildSurfaceControl:Landroid/view/SurfaceControl;

    .line 1099
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManagerInternal;->unregisterDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1099
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDisplayTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    .line 1105
    monitor-enter p0

    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 1107
    monitor-exit p0

    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1114
    monitor-exit p0

    return-void

    .line 1117
    :cond_1
    iget v1, v0, Landroid/view/DisplayInfo;->rotation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v4, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1133
    iget-object v6, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1127
    :cond_3
    iget-object v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v3, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v3, v3

    iget v4, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1129
    iget-object v6, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1123
    :cond_4
    iget-object v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v4, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1124
    iget-object v6, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1119
    :cond_5
    iget-object v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1120
    iget-object v5, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1137
    :goto_0
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    .line 1139
    iget v3, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayWidth:I

    if-eq v3, v1, :cond_8

    .line 1140
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v0

    const-string v3, "ColorFade"

    .line 1141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorFade_d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Surface Size Changing From("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") To("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    iput v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayWidth:I

    .line 1144
    iput v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayHeight:I

    .line 1146
    iget-object v3, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1147
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayWidth:I

    iget v3, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayHeight:I

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1149
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mBlastBuffer:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_7

    .line 1151
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mChildSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_6

    .line 1152
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorFade_d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_child-surface"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1155
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "ColorFade.onDisplayTransaction"

    .line 1156
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mChildSurfaceControl:Landroid/view/SurfaceControl;

    .line 1159
    :cond_6
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mChildSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1160
    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mChildSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1161
    iget-object p1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mBlastBuffer:Landroid/graphics/BLASTBufferQueue;

    iget-object v0, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mBlastControl:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayWidth:I

    iget v2, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayHeight:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    .line 1164
    :cond_7
    iget-object p1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

    if-eqz p1, :cond_8

    .line 1165
    invoke-interface {p1}, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;->onResolutionChanged()V

    .line 1169
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnResolutionChangedCb(Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

    return-void
.end method
