.class public final synthetic Lcom/android/server/pm/DefaultAppProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/DefaultAppProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/DefaultAppProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/server/pm/DefaultAppProvider;->$r8$lambda$uUNN1fkTpwoqn1-qKzSAsYorEIc(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/Boolean;)V

    return-void
.end method
