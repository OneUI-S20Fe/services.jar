.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

.field public final synthetic f$1:Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/speech/RemoteSpeechRecognitionService;Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iput-object p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    invoke-static {v0, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$lambda$kmCf2HbcBgebdCePnU_JW8MYcwQ(Lcom/android/server/speech/RemoteSpeechRecognitionService;Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V

    return-void
.end method
