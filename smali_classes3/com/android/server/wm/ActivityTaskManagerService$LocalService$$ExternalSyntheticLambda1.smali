.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$LocalService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

.field public final synthetic f$1:Lcom/android/server/wm/WindowProcessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService$LocalService;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/WindowProcessController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/WindowProcessController;

    invoke-static {v0, p0}, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->$r8$lambda$UkCD9UAjcAdr2PXpN1Y3t8Lr5Co(Lcom/android/server/wm/ActivityTaskManagerService$LocalService;Lcom/android/server/wm/WindowProcessController;)V

    return-void
.end method
