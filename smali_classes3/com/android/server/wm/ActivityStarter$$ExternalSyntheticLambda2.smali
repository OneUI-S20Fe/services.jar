.class public final synthetic Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {p1}, Lcom/android/server/wm/ActivityStarter;->$r8$lambda$vd_SHNRwy-HHMsM41S0LAb-uamY(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method
