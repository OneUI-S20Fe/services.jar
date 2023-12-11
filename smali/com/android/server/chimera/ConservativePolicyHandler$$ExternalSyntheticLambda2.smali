.class public final synthetic Lcom/android/server/chimera/ConservativePolicyHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    invoke-static {p1}, Lcom/android/server/chimera/ConservativePolicyHandler;->$r8$lambda$7BqIgbjUJahpIuPk3j4VWP1814g(Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)J

    move-result-wide p0

    return-wide p0
.end method
