.class public final synthetic Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda4;
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
    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-static {p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->$r8$lambda$xgEwyqFDZhkP2qZUXgdfO1goSs8(Landroid/content/pm/UserInfo;)Z

    move-result p0

    return p0
.end method
