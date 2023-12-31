.class public Lcom/samsung/android/server/vibrator/VibratorHelper;
.super Ljava/lang/Object;
.source "VibratorHelper.java"


# static fields
.field public static final PKG_ACT_ALWAYS:Ljava/lang/String;

.field public static sInstance:Lcom/samsung/android/server/vibrator/VibratorHelper;

.field public static sIsFrequencySupported:Z

.field public static sIsHapticEngineSupported:Z

.field public static sMotorType:I


# instance fields
.field public final mActAlwaysPackages:Ljava/util/HashSet;

.field public final mVibePatternHash:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    sget-object v0, Lcom/samsung/android/vibrator/VibRune;->DND_EXCEPTION_PACKAGES:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->PKG_ACT_ALWAYS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mActAlwaysPackages:Ljava/util/HashSet;

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    .line 77
    sget-boolean p0, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ALWAYS_VIBRATE:Z

    if-eqz p0, :cond_0

    .line 78
    sget-object p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->PKG_ACT_ALWAYS:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static getHapticFeedbackSettingName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VIB_FEEDBACK_MAGNITUDE"

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/server/vibrator/VibratorHelper;
    .locals 1

    .line 84
    sget-object v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHelper;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/samsung/android/server/vibrator/VibratorHelper;

    invoke-direct {v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHelper;

    .line 87
    :cond_0
    sget-object v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHelper;

    return-object v0
.end method

.method public static getIsHapticEngineSupported()Z
    .locals 1

    .line 111
    sget-boolean v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsHapticEngineSupported:Z

    return v0
.end method

.method public static getMotorType()I
    .locals 1

    .line 115
    sget v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sMotorType:I

    return v0
.end method

.method public static getMotorTypeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "MOTOR_LINEAR_1030"

    goto :goto_0

    :pswitch_1
    const-string v0, "MOTOR_LINEAR_RCVMOT"

    goto :goto_0

    :pswitch_2
    const-string v0, "MOTOR_LINEAR_1040"

    goto :goto_0

    :pswitch_3
    const-string v0, "MOTOR_LINEAR_0832RC"

    goto :goto_0

    :pswitch_4
    const-string v0, "MOTOR_LINEAR_INDEX"

    goto :goto_0

    :pswitch_5
    const-string v0, "MOTOR_COIN_DC_INDEX"

    goto :goto_0

    :pswitch_6
    const-string v0, "MOTOR_COIN_DC_PMIC"

    goto :goto_0

    :pswitch_7
    const-string v0, "MOTOR_LINEAR_0832"

    goto :goto_0

    :pswitch_8
    const-string v0, "MOTOR_COIN_DC"

    goto :goto_0

    :pswitch_9
    const-string v0, "MOTOR_NONE"

    .line 361
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNotificationVibrationSettingName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SEM_VIBRATION_NOTIFICATION_INTENSITY"

    return-object v0
.end method

.method public static getRingVibrationSettingName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VIB_RECVCALL_MAGNITUDE"

    return-object v0
.end method

.method public static getVibrationTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "SEM_SUPPORTED_VIBRATION_NONE"

    goto :goto_0

    :cond_0
    const-string p0, "SEM_SUPPORTED_VIBRATION_TYPE_D"

    goto :goto_0

    :cond_1
    const-string p0, "SEM_SUPPORTED_VIBRATION_TYPE_C"

    goto :goto_0

    :cond_2
    const-string p0, "SEM_SUPPORTED_VIBRATION_TYPE_B"

    goto :goto_0

    :cond_3
    const-string p0, "SEM_SUPPORTED_VIBRATION_TYPE_A"

    :goto_0
    return-object p0
.end method

.method public static isColorfulDataFormat([I)Z
    .locals 7

    .line 365
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const-string v2, "] = "

    const-string v3, "VibratorManagerService"

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-le v0, v5, :cond_3

    .line 368
    div-int/lit8 v6, v1, 0x4

    mul-int/2addr v6, v5

    if-eq v6, v1, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    aget v5, p0, v4

    if-ne v1, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_2

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isColorfulDataFormat() - wrong format(2) : data["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_4

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isColorfulDataFormat() - wrong format(1) : data["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v4
.end method

.method public static isDcMotorClickIndex(I)Z
    .locals 2

    .line 119
    invoke-static {}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getMotorType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0xc3cc

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_HAPTIC_FEEDBACK_ON_DC_MOTOR:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isDocomoVibration(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.nttdocomo.android.phonemotion"

    .line 576
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static setIsFrequencySupported(Z)V
    .locals 1

    .line 91
    sput-boolean p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsFrequencySupported:Z

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frequency supported is : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsFrequencySupported:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibratorManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setIsHapticEngineSupported(Z)V
    .locals 1

    .line 96
    sput-boolean p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsHapticEngineSupported:Z

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "haptic engine supported is : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsHapticEngineSupported:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibratorManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setMotorType(I)V
    .locals 1

    .line 101
    sput p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sMotorType:I

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vibrator motor type is : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sMotorType:I

    invoke-static {v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getMotorTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibratorManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final createPatternInfo(ILandroid/content/res/Resources;III)V
    .locals 2

    .line 181
    new-instance v0, Lcom/samsung/android/server/vibrator/PatternInfo;

    invoke-direct {v0}, Lcom/samsung/android/server/vibrator/PatternInfo;-><init>()V

    .line 182
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->initPattern(Landroid/content/res/Resources;I)[J

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/vibrator/PatternInfo;->pattern:[J

    .line 183
    iput p4, v0, Lcom/samsung/android/server/vibrator/PatternInfo;->frequency:I

    .line 184
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->initEngineData(Landroid/content/res/Resources;I)[I

    move-result-object p4

    iput-object p4, v0, Lcom/samsung/android/server/vibrator/PatternInfo;->engine:[I

    const/16 p4, 0x64

    add-int/2addr p5, p4

    .line 185
    iput p5, v0, Lcom/samsung/android/server/vibrator/PatternInfo;->duration:I

    .line 186
    iput p4, v0, Lcom/samsung/android/server/vibrator/PatternInfo;->scale:I

    const/16 p4, 0x2710

    if-lt p1, p4, :cond_0

    .line 187
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->initHybridData(Landroid/content/res/Resources;I)[I

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Lcom/samsung/android/server/vibrator/PatternInfo;->hybrid:[I

    .line 189
    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomPattern([I)[J
    .locals 10

    .line 439
    array-length p0, p1

    .line 440
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    new-array p0, v1, [J

    .line 441
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 444
    div-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 446
    new-array v0, v0, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 450
    aput-wide v3, v0, v5

    .line 451
    aget v1, p1, v1

    if-eqz v1, :cond_1

    move v1, v2

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    move v1, v5

    :goto_0
    move v4, v2

    :goto_1
    if-ge v4, p0, :cond_5

    add-int/lit8 v6, v4, 0x1

    if-ge v6, p0, :cond_4

    if-eqz v3, :cond_2

    .line 458
    aget v7, p1, v6

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 461
    aget v6, p1, v6

    if-nez v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    .line 465
    :cond_3
    :goto_2
    aget-wide v6, v0, v1

    aget v8, p1, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v0, v1

    :cond_4
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_5
    add-int/2addr v1, v2

    .line 471
    new-array p0, v1, [J

    .line 472
    invoke-static {v0, v5, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public getEngineData(I)[I
    .locals 2

    .line 478
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSepIndex(I)I

    move-result v0

    .line 480
    invoke-virtual {p0, v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 482
    iget-object p0, p0, Lcom/samsung/android/server/vibrator/PatternInfo;->engine:[I

    return-object p0

    .line 484
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEngineData(), IndexOutOfBoundsException occurred, type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibratorManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 488
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getHybridIndexData(I)[Lcom/samsung/android/server/vibrator/CommonPatternInfo;
    .locals 12

    const-string v0, "get hybrid index data"

    const-string v1, "VibratorManagerService"

    .line 543
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSepIndex(I)I

    move-result p1

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/server/vibrator/PatternInfo;->hybrid:[I

    .line 548
    array-length v3, v2

    if-nez v3, :cond_0

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has not hybrid data"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    array-length p1, v2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_4

    aget v4, v2, v3

    const v5, 0xc368

    add-int/2addr v5, v4

    if-gez v4, :cond_1

    .line 555
    new-instance v5, Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    mul-int/lit8 v10, v4, -0x1

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/server/vibrator/CommonPatternInfo;-><init>(IIIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    :cond_1
    invoke-static {v5}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isRamIndexValid(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 558
    invoke-virtual {p0, v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getRamIndexData(I)[Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 559
    :cond_2
    invoke-static {v5}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isResourceIndexValid(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 560
    invoke-virtual {p0, v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getResourceIndexData(I)[Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 561
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 567
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    .line 568
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 569
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public getIndexDuration(I)I
    .locals 1

    .line 506
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSepIndex(I)I

    move-result p1

    .line 507
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x1388

    return p0

    .line 510
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/server/vibrator/PatternInfo;->duration:I

    return p0
.end method

.method public final getIndexScale(I)I
    .locals 1

    .line 514
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSepIndex(I)I

    move-result p1

    .line 515
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x64

    return p0

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/server/vibrator/PatternInfo;->scale:I

    return p0
.end method

.method public final getIntArray(Landroid/content/res/Resources;I)[I
    .locals 2

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    .line 132
    :goto_0
    array-length v0, p0

    const/4 v1, -0x1

    if-ge p2, v0, :cond_1

    .line 133
    aget v0, p0, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_2
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 143
    new-array v0, p2, [I

    .line 144
    invoke-static {p0, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final getLongArray(Landroid/content/res/Resources;I)[J
    .locals 4

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 151
    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v2, p0, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    :goto_1
    new-array p1, v1, [J

    :goto_2
    if-ge p2, v1, :cond_2

    .line 159
    aget v0, p0, p2

    int-to-long v2, v0

    aput-wide v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public getPatternByIndex(I)[J
    .locals 3

    .line 422
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSepIndex(I)I

    move-result v0

    .line 425
    invoke-virtual {p0, v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 427
    iget-object p0, v1, Lcom/samsung/android/server/vibrator/PatternInfo;->pattern:[J

    goto :goto_0

    .line 429
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPatternByIndex(), index out of bound, mVibePatternHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSupportedPatternSize()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", type:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", index:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibratorManagerService"

    .line 429
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    new-array p0, p0, [J

    .line 432
    fill-array-data p0, :array_0

    :goto_0
    return-object p0

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public getPatternFrequencyByIndex(I)I
    .locals 3

    .line 406
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSepIndex(I)I

    move-result v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 409
    iget p0, v1, Lcom/samsung/android/server/vibrator/PatternInfo;->frequency:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 411
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPatternFrequencyByIndex(), index out of bound, mVibePatternHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSupportedPatternSize()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", type:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", index:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibratorManagerService"

    .line 411
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 416
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/vibrator/PatternInfo;

    return-object p0
.end method

.method public getRamIndexData(I)[Lcom/samsung/android/server/vibrator/CommonPatternInfo;
    .locals 8

    const-string v0, "VibratorManagerService"

    const-string v1, "get ram index data"

    .line 522
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    new-instance v0, Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    const/16 v3, 0x51

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getSepIndex(I)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getIndexScale(I)I

    move-result v5

    .line 525
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getIndexDuration(I)I

    move-result v6

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternFrequencyByIndex(I)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/server/vibrator/CommonPatternInfo;-><init>(IIIII)V

    filled-new-array {v0}, [Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    move-result-object p0

    return-object p0
.end method

.method public getResourceIndexData(I)[Lcom/samsung/android/server/vibrator/CommonPatternInfo;
    .locals 10

    const-string v0, "VibratorManagerService"

    const-string v1, "get resource index data"

    .line 530
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getEngineData(I)[I

    move-result-object p0

    .line 532
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x4

    .line 533
    new-array v0, p1, [Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v2, v1, 0x4

    .line 536
    new-instance v9, Lcom/samsung/android/server/vibrator/CommonPatternInfo;

    const/16 v4, 0x52

    const/4 v5, 0x0

    add-int/lit8 v3, v2, 0x2

    aget v6, p0, v3

    add-int/lit8 v3, v2, 0x1

    aget v7, p0, v3

    add-int/lit8 v2, v2, 0x3

    aget v8, p0, v2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/server/vibrator/CommonPatternInfo;-><init>(IIIII)V

    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSepIndex(I)I
    .locals 0

    const/4 p0, 0x0

    .line 502
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getSupportedPatternSize()I
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public hasEngineData(I[I)Z
    .locals 1

    .line 492
    array-length p0, p2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 493
    aget p2, p2, p0

    if-gez p2, :cond_0

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for engine."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VibratorManagerService"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final initEngineData(Landroid/content/res/Resources;I)[I
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getIntArray(Landroid/content/res/Resources;I)[I

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    .line 171
    filled-new-array {p0, p0}, [I

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final initHybridData(Landroid/content/res/Resources;I)[I
    .locals 0

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method public final initPattern(Landroid/content/res/Resources;I)[J
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getLongArray(Landroid/content/res/Resources;I)[J

    move-result-object p0

    return-object p0
.end method

.method public loadPatternInfo(Landroid/content/Context;)V
    .locals 6

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    const v3, 0x107015a

    const/4 v4, 0x4

    const/16 v5, 0x14

    move-object v0, p0

    move-object v2, p1

    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v1, 0x2

    const v3, 0x107015b

    const/16 v5, 0x1e

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v1, 0x3

    const v3, 0x107015c

    const/4 v4, 0x2

    const/16 v5, 0x64

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v1, 0x4

    const v3, 0x107015d

    const/4 v4, 0x3

    const/16 v5, 0xb4

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v1, 0x5

    const v3, 0x107015e

    const/4 v4, 0x1

    const/16 v5, 0xbc

    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v1, 0x6

    const v3, 0x107015f

    const/4 v4, 0x4

    const/16 v5, 0x14

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v1, 0x7

    const v3, 0x1070160

    const/4 v4, 0x2

    const/16 v5, 0x1db

    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x8

    const v3, 0x1070161

    const/4 v4, 0x0

    const/16 v5, 0x29e

    .line 229
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x9

    const v3, 0x1070162

    const/16 v5, 0x5dc

    .line 230
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0xa

    const v3, 0x1070163

    const/16 v5, 0x3e8

    .line 231
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0xb

    const v3, 0x1070164

    const/16 v5, 0xdac

    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0xc

    const v3, 0x1070165

    const/16 v5, 0x7d0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0xd

    const v3, 0x1070166

    const/16 v5, 0x640

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0xe

    const v3, 0x1070167

    const/16 v5, 0x1e

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0xf

    const v3, 0x1070168

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x10

    const v3, 0x1070169

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x11

    const v3, 0x107016a

    const/16 v5, 0xbb8

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x12

    const v3, 0x107016b

    const/16 v5, 0xc1c

    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x13

    const v3, 0x107016c

    const/16 v5, 0x125c

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x14

    const v3, 0x107016d

    const/16 v5, 0xc1c

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x15

    const v3, 0x107016e

    const/16 v5, 0xcbc

    .line 242
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x16

    const v3, 0x107017a

    const/16 v5, 0x19

    .line 243
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x17

    const v3, 0x107017b

    const/16 v5, 0x14

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x18

    const v3, 0x107017c

    .line 245
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x19

    const v3, 0x107017d

    const/4 v5, 0x0

    .line 246
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1a

    const v3, 0x107017e

    const/16 v5, 0x14

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1b

    const v3, 0x107017f

    const/16 v5, 0x8c

    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1c

    const v3, 0x1070180

    const/4 v5, 0x0

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1d

    const v3, 0x1070181

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1e

    const v3, 0x1070182

    .line 251
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1f

    const v3, 0x1070183

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x20

    const v3, 0x1070184

    const/16 v5, 0x19

    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x21

    const v3, 0x1070185

    const/16 v5, 0x14

    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x22

    const v3, 0x1070186

    const/16 v5, 0xc8

    .line 255
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x23

    const v3, 0x1070187

    const/4 v5, 0x0

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x24

    const v3, 0x1070188

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x25

    const v3, 0x1070189

    const/16 v5, 0x14

    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x26

    const v3, 0x107018a

    .line 259
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x27

    const v3, 0x107018b

    const/16 v5, 0x1e

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x28

    const v3, 0x107018c

    const/16 v5, 0x14

    .line 261
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x29

    const v3, 0x107018d

    const/16 v5, 0xa

    .line 262
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2a

    const v3, 0x107018e

    const/16 v5, 0x14

    .line 263
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2b

    const v3, 0x107018f

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2c

    const v3, 0x1070190

    .line 265
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2d

    const v3, 0x1070191

    const/16 v5, 0x9b

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2e

    const v3, 0x1070192

    const/16 v5, 0xbe

    .line 267
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2f

    const v3, 0x1070193

    const/16 v5, 0x8c

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x30

    const v3, 0x1070194

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x31

    const v3, 0x1070195

    const/16 v5, 0x14

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x32

    const v3, 0x1070196

    const/16 v5, 0xa

    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x33

    const v3, 0x1070197

    const/16 v5, 0x1e

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x34

    const v3, 0x1070198

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x38

    const v3, 0x1070199

    const/16 v5, 0x7d0

    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x39

    const v3, 0x107019a

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x3a

    const v3, 0x107019b

    .line 276
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x3b

    const v3, 0x107019c

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x3c

    const v3, 0x107019d

    const/4 v5, 0x0

    .line 278
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x54

    const v3, 0x107019e

    const/16 v5, 0x320

    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x55

    const v3, 0x107019f

    .line 280
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x56

    const v3, 0x10701a0

    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x57

    const v3, 0x10701a1

    const/16 v5, 0x258

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x58

    const v3, 0x10701a2

    const/16 v5, 0x140

    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x59

    const v3, 0x10701a3

    const/16 v5, 0x28a

    .line 284
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x5a

    const v3, 0x10701a4

    const/16 v5, 0x2ee

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x5b

    const v3, 0x10701a5

    const/16 v5, 0xbea

    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x5c

    const v3, 0x10701a6

    const/16 v5, 0xcb2

    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x6c

    const v3, 0x107016f

    const/16 v5, 0x19

    .line 288
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x6d

    const v3, 0x1070170

    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x6e

    const v3, 0x1070171

    const/16 v5, 0x8c

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x6f

    const v3, 0x1070172

    const/16 v5, 0x11d

    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x70

    const v3, 0x1070173

    const/16 v5, 0x20d

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x71

    const v3, 0x1070174

    const/16 v5, 0xbe

    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x72

    const v3, 0x1070175

    const/16 v5, 0x1e0

    .line 294
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x77

    const v3, 0x1070176

    const/16 v5, 0x14

    .line 295
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x7d

    const v3, 0x1070177

    const/16 v5, 0x226

    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x7e

    const v3, 0x1070178

    const/16 v5, 0xc8

    .line 297
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x7f

    const v3, 0x1070179

    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    return-void
.end method
