.class public final synthetic Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/AudioDeviceInventory;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/AudioDeviceInventory;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/audio/AudioDeviceInventory;

    iput p2, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;->f$1:I

    iput p3, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/audio/AudioDeviceInventory;

    iget v1, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;->f$1:I

    iget p0, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;->f$2:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->$r8$lambda$ULAXJwIKTYzEp8y5KxEQlChTp7M(Lcom/android/server/audio/AudioDeviceInventory;IILjava/lang/String;)V

    return-void
.end method
