.class public final synthetic Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

.field public final synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    iput-object p2, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    iget-object p0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Landroid/media/musicrecognition/IMusicRecognitionService;

    invoke-static {v0, p0, p1}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->$r8$lambda$jhPtH30S2BOcwtetn3lZVq5Dy48(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;Ljava/util/concurrent/CompletableFuture;Landroid/media/musicrecognition/IMusicRecognitionService;)V

    return-void
.end method
