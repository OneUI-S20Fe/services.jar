.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/android/server/devicepolicy/CallerIdentity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$3:Lcom/android/server/devicepolicy/CallerIdentity;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda96;->f$3:Lcom/android/server/devicepolicy/CallerIdentity;

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->$r8$lambda$oBf39UjaG75wvCrCM5HfYWIKlwU(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
