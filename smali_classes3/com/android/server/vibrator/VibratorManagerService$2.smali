.class public abstract synthetic Lcom/android/server/vibrator/VibratorManagerService$2;
.super Ljava/lang/Object;
.source "VibratorManagerService.java"


# static fields
.field public static final synthetic $SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

.field public static final synthetic $SwitchMap$com$android$server$vibrator$Vibration$Status:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 2847
    invoke-static {}, Landroid/os/VibrationEffect$SemMagnitudeType;->values()[Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v2}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v3, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_NOTIFICATION:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v3}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v4, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_CALL:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v4}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v5, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_EXTRA:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v5}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 933
    :catch_3
    invoke-static {}, Lcom/android/server/vibrator/Vibration$Status;->values()[Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    :try_start_4
    sget-object v5, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_BACKGROUND:Lcom/android/server/vibrator/Vibration$Status;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    sget-object v4, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_ERROR_APP_OPS:Lcom/android/server/vibrator/Vibration$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_EXTERNAL:Lcom/android/server/vibrator/Vibration$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_HIGHER_IMPORTANCE:Lcom/android/server/vibrator/Vibration$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_ONGOING:Lcom/android/server/vibrator/Vibration$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_RINGER_MODE:Lcom/android/server/vibrator/Vibration$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FROM_VIRTUAL_DEVICE:Lcom/android/server/vibrator/Vibration$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
