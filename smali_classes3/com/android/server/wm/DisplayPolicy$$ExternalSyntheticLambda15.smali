.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/DisplayPolicy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/DisplayPolicy;

    check-cast p1, Lcom/android/server/wm/DisplayFrames;

    check-cast p2, Lcom/android/server/wm/WindowContainer;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayPolicy;->$r8$lambda$BCEBd29wxvgr3xUABDhqWI4Pmf8(Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
