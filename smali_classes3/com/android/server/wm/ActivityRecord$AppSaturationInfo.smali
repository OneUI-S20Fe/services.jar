.class public Lcom/android/server/wm/ActivityRecord$AppSaturationInfo;
.super Ljava/lang/Object;
.source "ActivityRecord.java"


# instance fields
.field public mMatrix:[F

.field public mTranslation:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 12588
    iput-object v0, p0, Lcom/android/server/wm/ActivityRecord$AppSaturationInfo;->mMatrix:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 12589
    iput-object v0, p0, Lcom/android/server/wm/ActivityRecord$AppSaturationInfo;->mTranslation:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityRecord$AppSaturationInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ActivityRecord$AppSaturationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public setSaturation([F[F)V
    .locals 3

    .line 12592
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord$AppSaturationInfo;->mMatrix:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12593
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$AppSaturationInfo;->mTranslation:[F

    array-length p1, p0

    invoke-static {p2, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
