.class public final synthetic Lcom/android/server/TelephonyRegistry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/TelephonyRegistry;

.field public final synthetic f$1:Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/TelephonyRegistry;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/TelephonyRegistry$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/TelephonyRegistry;

    iput-object p2, p0, Lcom/android/server/TelephonyRegistry$$ExternalSyntheticLambda2;->f$1:Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/TelephonyRegistry$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/TelephonyRegistry;

    iget-object p0, p0, Lcom/android/server/TelephonyRegistry$$ExternalSyntheticLambda2;->f$1:Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;

    invoke-static {v0, p0}, Lcom/android/server/TelephonyRegistry;->$r8$lambda$W5fvLMY5rB6IMHrFRQjQSdnVpQs(Lcom/android/server/TelephonyRegistry;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
