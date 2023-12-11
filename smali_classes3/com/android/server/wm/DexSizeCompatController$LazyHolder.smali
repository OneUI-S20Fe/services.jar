.class public abstract Lcom/android/server/wm/DexSizeCompatController$LazyHolder;
.super Ljava/lang/Object;
.source "DexSizeCompatController.java"


# static fields
.field public static final sInstance:Lcom/android/server/wm/DexSizeCompatController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/android/server/wm/DexSizeCompatController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/DexSizeCompatController;-><init>(Lcom/android/server/wm/DexSizeCompatController-IA;)V

    sput-object v0, Lcom/android/server/wm/DexSizeCompatController$LazyHolder;->sInstance:Lcom/android/server/wm/DexSizeCompatController;

    return-void
.end method
