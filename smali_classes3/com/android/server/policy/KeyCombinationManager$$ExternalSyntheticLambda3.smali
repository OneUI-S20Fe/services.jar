.class public final synthetic Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/policy/KeyCombinationManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/KeyCombinationManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/policy/KeyCombinationManager;

    iput p2, p0, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/policy/KeyCombinationManager;

    iget p0, p0, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    invoke-static {v0, p0, p1}, Lcom/android/server/policy/KeyCombinationManager;->$r8$lambda$zbtiJ9v8LCuxVb87jgcnHQ7ox68(Lcom/android/server/policy/KeyCombinationManager;ILcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    return-void
.end method