.class public final synthetic Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/infra/AndroidFuture;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/infra/AndroidFuture;

    iput p2, p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/infra/AndroidFuture;

    iget p0, p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->$r8$lambda$XnDRakQtMnR8LtloM1QJwVK3a38(Lcom/android/internal/infra/AndroidFuture;ILjava/lang/Boolean;)V

    return-void
.end method
