.class public final synthetic Lcom/android/server/chimera/ConservativePolicyHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/chimera/ConservativePolicyHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/chimera/ConservativePolicyHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/ConservativePolicyHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/chimera/ConservativePolicyHandler;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/ConservativePolicyHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/chimera/ConservativePolicyHandler;

    check-cast p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    invoke-static {p0, p1}, Lcom/android/server/chimera/ConservativePolicyHandler;->$r8$lambda$3CM48BVpi33xCr6zZYwBiJIxBx0(Lcom/android/server/chimera/ConservativePolicyHandler;Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z

    move-result p0

    return p0
.end method
