.class public final synthetic Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/DeviceIdleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/DeviceIdleController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/DeviceIdleController;

    check-cast p1, Landroid/os/PowerSaveState;

    invoke-static {p0, p1}, Lcom/android/server/DeviceIdleController;->$r8$lambda$4xhLbPtjCp-l1fWTg_rRZiVDTcg(Lcom/android/server/DeviceIdleController;Landroid/os/PowerSaveState;)V

    return-void
.end method
