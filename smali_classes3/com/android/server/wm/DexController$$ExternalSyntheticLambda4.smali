.class public final synthetic Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DexController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DexController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DexController;

    check-cast p1, Lcom/android/server/wm/WindowProcessController;

    invoke-static {p0, p1}, Lcom/android/server/wm/DexController;->$r8$lambda$xw0TAOShruXg035HsCGgQhexVGM(Lcom/android/server/wm/DexController;Lcom/android/server/wm/WindowProcessController;)Z

    move-result p0

    return p0
.end method
