.class public abstract synthetic Lcom/android/server/TelephonyRegistry$3;
.super Ljava/lang/Object;
.source "TelephonyRegistry.java"


# static fields
.field public static final synthetic $SwitchMap$android$telephony$LocationAccessPolicy$LocationPermissionResult:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3891
    invoke-static {}, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->values()[Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/TelephonyRegistry$3;->$SwitchMap$android$telephony$LocationAccessPolicy$LocationPermissionResult:[I

    :try_start_0
    sget-object v1, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->DENIED_HARD:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    invoke-virtual {v1}, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/server/TelephonyRegistry$3;->$SwitchMap$android$telephony$LocationAccessPolicy$LocationPermissionResult:[I

    sget-object v1, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->DENIED_SOFT:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    invoke-virtual {v1}, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
