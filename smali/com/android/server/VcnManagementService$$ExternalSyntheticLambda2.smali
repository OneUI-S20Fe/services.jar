.class public final synthetic Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/VcnManagementService;

.field public final synthetic f$1:Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/VcnManagementService;Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/VcnManagementService;

    iput-object p2, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda2;->f$1:Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/VcnManagementService;

    iget-object p0, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda2;->f$1:Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;

    invoke-static {v0, p0}, Lcom/android/server/VcnManagementService;->$r8$lambda$cz5PJZ2Bq3MsBLPOiiJHh0O2A7o(Lcom/android/server/VcnManagementService;Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;)V

    return-void
.end method
