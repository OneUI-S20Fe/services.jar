.class public final synthetic Lcom/android/server/policy/GlobalActions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/policy/GlobalActions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/GlobalActions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/GlobalActions$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/GlobalActions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/GlobalActions$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/GlobalActions;

    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions;->onGlobalActionsDismissed()V

    return-void
.end method
