.class public final synthetic Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda5;->f$1:Landroid/os/IBinder;

    iput p3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda5;->f$1:Landroid/os/IBinder;

    iget p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->$r8$lambda$I1oX8eywtNGQSV0Ga4BQszLiN1I(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;Landroid/os/IBinder;I)V

    return-void
.end method