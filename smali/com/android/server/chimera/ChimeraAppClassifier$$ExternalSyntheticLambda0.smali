.class public final synthetic Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/chimera/SystemRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/chimera/SystemRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/chimera/SystemRepository;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/chimera/SystemRepository;->getLongLiveProcessesForUser(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
