.class public final synthetic Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    iput-boolean p2, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    iget-boolean p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->$r8$lambda$UKL04q_MiVLHvaJJaQjcDSEOT_o(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Z)V

    return-void
.end method