.class public abstract synthetic Lcom/android/server/display/DisplayDeviceConfig$1;
.super Ljava/lang/Object;
.source "DisplayDeviceConfig.java"


# static fields
.field public static final synthetic $SwitchMap$com$android$server$display$config$ThermalStatus:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2949
    invoke-static {}, Lcom/android/server/display/config/ThermalStatus;->values()[Lcom/android/server/display/config/ThermalStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    :try_start_0
    sget-object v1, Lcom/android/server/display/config/ThermalStatus;->none:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    sget-object v1, Lcom/android/server/display/config/ThermalStatus;->light:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    sget-object v1, Lcom/android/server/display/config/ThermalStatus;->moderate:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    sget-object v1, Lcom/android/server/display/config/ThermalStatus;->severe:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    sget-object v1, Lcom/android/server/display/config/ThermalStatus;->critical:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    sget-object v1, Lcom/android/server/display/config/ThermalStatus;->emergency:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    sget-object v1, Lcom/android/server/display/config/ThermalStatus;->shutdown:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
