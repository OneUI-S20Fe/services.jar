.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;

    invoke-static {p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->$r8$lambda$A6SqYIXWEzvGH6XqZoMemVgxZ64(Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;)V

    return-void
.end method
