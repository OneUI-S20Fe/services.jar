.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda222;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda222;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda222;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda222;->f$2:I

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda222;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda222;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda222;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->$r8$lambda$O-V1hs6olCJRNQae1Cej54V7g_w(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
