.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/AudioService;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/AudioService;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/audio/AudioService;

    iput p2, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$1:I

    iput p3, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$2:I

    iput p4, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$3:I

    iput p5, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/audio/AudioService;

    iget v1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$1:I

    iget v2, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$2:I

    iget v3, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$3:I

    iget p0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda11;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/server/audio/AudioService;->$r8$lambda$xye-5BbgcP3j0dNjDTSeyamA3jk(Lcom/android/server/audio/AudioService;IIII)V

    return-void
.end method
