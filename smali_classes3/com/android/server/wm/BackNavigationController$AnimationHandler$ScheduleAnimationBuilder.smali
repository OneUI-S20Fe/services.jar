.class public Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
.super Ljava/lang/Object;
.source "BackNavigationController.java"


# instance fields
.field public final mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

.field public mCloseTarget:Lcom/android/server/wm/WindowContainer;

.field public mIsLaunchBehind:Z

.field public mOpenTarget:Lcom/android/server/wm/WindowContainer;

.field public final mType:I

.field public final synthetic this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;


# direct methods
.method public static synthetic $r8$lambda$4H1f99p2PKHNvlr3bdS6i-PdDdI(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->lambda$build$0([Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/BackNavigationController$AnimationHandler;ILandroid/window/BackAnimationAdapter;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iput p2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mType:I

    .line 1071
    iput-object p3, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    return-void
.end method

.method private synthetic lambda$build$0([Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 1

    .line 1129
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    invoke-virtual {p0}, Landroid/window/BackAnimationAdapter;->getRunner()Landroid/window/IBackAnimationRunner;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0, p2}, Landroid/window/IBackAnimationRunner;->onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1132
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final applyPreviewStrategy(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isSupportWindowlessSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmShowWindowlessSurface(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mIsLaunchBehind:Z

    if-nez v0, :cond_0

    .line 1100
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {p1}, Lcom/android/server/wm/BackNavigationController;->getSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->createStartingSurface(Landroid/window/TaskSnapshot;)V

    return-void

    .line 1103
    :cond_0
    invoke-static {p2}, Lcom/android/server/wm/BackNavigationController;->-$$Nest$smsetLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public build()Ljava/lang/Runnable;
    .locals 5

    .line 1107
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1110
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string p0, "CoreBackPreview"

    const-string v0, "No opening activity"

    .line 1115
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1119
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->composeAnimations(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 1122
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->applyPreviewStrategy(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)V

    .line 1124
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->makeAnimationFinishedCallback()Landroid/window/IBackAnimationFinishedCallback;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->getAnimationTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    .line 1127
    new-instance v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V

    return-object v2

    :cond_5
    :goto_1
    return-object v1
.end method

.method public containTarget(Lcom/android/server/wm/WindowContainer;)Z
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    if-eq p1, v1, :cond_1

    .line 1087
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final makeAnimationFinishedCallback()Landroid/window/IBackAnimationFinishedCallback;
    .locals 1

    .line 1138
    new-instance v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;-><init>(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V

    return-object v0
.end method

.method public setComposeTarget(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    .line 1076
    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    return-object p0
.end method

.method public setIsLaunchBehind(Z)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
    .locals 0

    .line 1081
    iput-boolean p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mIsLaunchBehind:Z

    return-object p0
.end method
