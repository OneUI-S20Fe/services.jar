.class public final synthetic Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/ScreenCurtainController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/ScreenCurtainController;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/ScreenCurtainController;

    iput-boolean p2, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;->f$1:Z

    iput p3, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/ScreenCurtainController;

    iget-boolean v1, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;->f$1:Z

    iget p0, p0, Lcom/android/server/power/ScreenCurtainController$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/power/ScreenCurtainController;->$r8$lambda$XCkKwdYDPBD8ZMLOtMA7ecIv4ow(Lcom/android/server/power/ScreenCurtainController;ZI)V

    return-void
.end method
