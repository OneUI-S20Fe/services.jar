.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda154;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field public final synthetic f$1:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda154;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda154;->f$1:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda154;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda154;->f$1:Landroid/telephony/TelephonyManager;

    invoke-static {v0, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->$r8$lambda$p8bqUGBrKvfQbIr1ULRKb-livsM(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
