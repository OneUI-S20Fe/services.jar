.class public final synthetic Lcom/android/server/appprediction/AppPredictionPerUserService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic f$0:Landroid/app/prediction/AppPredictionSessionId;

.field public final synthetic f$1:Landroid/app/prediction/AppTargetEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$$ExternalSyntheticLambda1;->f$0:Landroid/app/prediction/AppPredictionSessionId;

    iput-object p2, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$$ExternalSyntheticLambda1;->f$1:Landroid/app/prediction/AppTargetEvent;

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$$ExternalSyntheticLambda1;->f$0:Landroid/app/prediction/AppPredictionSessionId;

    iget-object p0, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$$ExternalSyntheticLambda1;->f$1:Landroid/app/prediction/AppTargetEvent;

    check-cast p1, Landroid/service/appprediction/IPredictionService;

    invoke-static {v0, p0, p1}, Lcom/android/server/appprediction/AppPredictionPerUserService;->$r8$lambda$5a7bQrC7lS8oj-Rx3Ysy6JROvqI(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;Landroid/service/appprediction/IPredictionService;)V

    return-void
.end method
