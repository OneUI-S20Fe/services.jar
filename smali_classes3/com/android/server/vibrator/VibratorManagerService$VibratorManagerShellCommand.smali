.class public final Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "VibratorManagerService.java"


# instance fields
.field public final mShellCallbacksToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 2178
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 2179
    iput-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->mShellCallbacksToken:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/IBinder;Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;-><init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final addOneShotToComposition(Landroid/os/VibrationEffect$Composition;)V
    .locals 4

    .line 2312
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 2314
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "-a"

    .line 2315
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "-w"

    .line 2317
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2318
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 2322
    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v0, :cond_3

    .line 2323
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    int-to-long v0, v1

    .line 2325
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/VibrationEffect$Composition;->addOffDuration(Ljava/time/Duration;)Landroid/os/VibrationEffect$Composition;

    .line 2326
    invoke-static {v2, v3, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    return-void
.end method

.method public final addPrebakedToComposition(Landroid/os/VibrationEffect$Composition;)V
    .locals 4

    .line 2426
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 2428
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "-b"

    .line 2429
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "-w"

    .line 2431
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2432
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2436
    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, v0

    .line 2437
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/VibrationEffect$Composition;->addOffDuration(Ljava/time/Duration;)Landroid/os/VibrationEffect$Composition;

    .line 2438
    invoke-static {p0, v1}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    return-void
.end method

.method public final addPrimitivesToComposition(Landroid/os/VibrationEffect$Composition;)V
    .locals 4

    .line 2442
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    .line 2444
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "-w"

    .line 2446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2447
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    .line 2448
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2449
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2452
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 2453
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final addWaveformToComposition(Landroid/os/VibrationEffect$Composition;)V
    .locals 12

    .line 2336
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 2338
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "-a"

    .line 2339
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    const-string v7, "-r"

    .line 2341
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2342
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v7, "-w"

    .line 2343
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2344
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v7, "-f"

    .line 2345
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v8

    goto :goto_0

    :cond_4
    const-string v7, "-c"

    .line 2347
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v8

    goto :goto_0

    .line 2351
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2352
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 2357
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 2359
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2360
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    .line 2367
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 2366
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2369
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    move v9, v10

    :goto_2
    if-eqz v3, :cond_6

    .line 2373
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_8
    int-to-long v9, v4

    .line 2378
    invoke-static {v9, v10}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/VibrationEffect$Composition;->addOffDuration(Ljava/time/Duration;)Landroid/os/VibrationEffect$Composition;

    .line 2380
    invoke-static {}, Landroid/os/VibrationEffect;->startWaveform()Landroid/os/VibrationEffect$WaveformBuilder;

    move-result-object p0

    .line 2381
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    if-eqz v5, :cond_9

    .line 2383
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    goto :goto_4

    .line 2384
    :cond_9
    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :goto_4
    if-eqz v5, :cond_a

    .line 2386
    sget-object v4, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_5

    .line 2387
    :cond_a
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    :goto_5
    if-eqz v3, :cond_b

    .line 2390
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Landroid/os/VibrationEffect$VibrationParameter;->targetAmplitude(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object v9

    .line 2391
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Landroid/os/VibrationEffect$VibrationParameter;->targetFrequency(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object v10

    .line 2390
    invoke-virtual {p0, v2, v9, v10}, Landroid/os/VibrationEffect$WaveformBuilder;->addTransition(Ljava/time/Duration;Landroid/os/VibrationEffect$VibrationParameter;Landroid/os/VibrationEffect$VibrationParameter;)Landroid/os/VibrationEffect$WaveformBuilder;

    goto :goto_6

    .line 2393
    :cond_b
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Landroid/os/VibrationEffect$VibrationParameter;->targetAmplitude(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Landroid/os/VibrationEffect$WaveformBuilder;->addTransition(Ljava/time/Duration;Landroid/os/VibrationEffect$VibrationParameter;)Landroid/os/VibrationEffect$WaveformBuilder;

    .line 2395
    :goto_6
    invoke-virtual {v4}, Ljava/time/Duration;->isZero()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2398
    invoke-virtual {p0, v4}, Landroid/os/VibrationEffect$WaveformBuilder;->addSustain(Ljava/time/Duration;)Landroid/os/VibrationEffect$WaveformBuilder;

    :cond_c
    if-lez v0, :cond_e

    if-ne v0, v1, :cond_e

    .line 2403
    invoke-virtual {p0}, Landroid/os/VibrationEffect$WaveformBuilder;->build()Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    if-eqz v3, :cond_d

    .line 2406
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroid/os/VibrationEffect$VibrationParameter;->targetAmplitude(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object p0

    .line 2407
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Landroid/os/VibrationEffect$VibrationParameter;->targetFrequency(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object v2

    .line 2406
    invoke-static {p0, v2}, Landroid/os/VibrationEffect;->startWaveform(Landroid/os/VibrationEffect$VibrationParameter;Landroid/os/VibrationEffect$VibrationParameter;)Landroid/os/VibrationEffect$WaveformBuilder;

    move-result-object p0

    goto :goto_7

    .line 2410
    :cond_d
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroid/os/VibrationEffect$VibrationParameter;->targetAmplitude(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object p0

    .line 2409
    invoke-static {p0}, Landroid/os/VibrationEffect;->startWaveform(Landroid/os/VibrationEffect$VibrationParameter;)Landroid/os/VibrationEffect$WaveformBuilder;

    move-result-object p0

    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_f
    if-gez v1, :cond_10

    .line 2415
    invoke-virtual {p0}, Landroid/os/VibrationEffect$WaveformBuilder;->build()Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto :goto_8

    .line 2418
    :cond_10
    invoke-virtual {p0}, Landroid/os/VibrationEffect$WaveformBuilder;->build()Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/VibrationEffect$Composition;->repeatEffectIndefinitely(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    :goto_8
    return-void
.end method

.method public final createVibrationAttributes(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;)Landroid/os/VibrationAttributes;
    .locals 0

    .line 2463
    iget-boolean p0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->force:Z

    .line 2464
    new-instance p1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {p1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 2465
    invoke-virtual {p1, p0}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x12

    .line 2467
    invoke-virtual {p0, p1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    .line 2468
    invoke-virtual {p0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final nextEffect()Landroid/os/VibrationEffect;
    .locals 3

    .line 2287
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 2290
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "oneshot"

    .line 2291
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2292
    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->addOneShotToComposition(Landroid/os/VibrationEffect$Composition;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "waveform"

    .line 2293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2294
    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->addWaveformToComposition(Landroid/os/VibrationEffect$Composition;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "prebaked"

    .line 2295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2296
    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->addPrebakedToComposition(Landroid/os/VibrationEffect$Composition;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "primitives"

    .line 2297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2298
    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->addPrimitivesToComposition(Landroid/os/VibrationEffect$Composition;)V

    goto :goto_0

    .line 2305
    :cond_3
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public onCommand(Ljava/lang/String;)I
    .locals 3

    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCommand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "list"

    .line 2186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runListVibrators()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2203
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "synced"

    .line 2189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2190
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runMono()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2203
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :cond_1
    :try_start_2
    const-string v0, "combined"

    .line 2192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2193
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runStereo()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2203
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :cond_2
    :try_start_3
    const-string/jumbo v0, "sequential"

    .line 2195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2196
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runSequential()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2203
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :cond_3
    :try_start_4
    const-string v0, "cancel"

    .line 2198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2199
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runCancel()I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2203
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    .line 2201
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2203
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2204
    throw p0
.end method

.method public onHelp()V
    .locals 6

    const-string v0, "    (Do Not Disturb) mode; touch feedback strength user setting "

    const-string v1, "    will be used to scale amplitude."

    const-string v2, "    wait time in milliseconds."

    const-string v3, "    If -w is provided, the effect will be played after the specified"

    const-string v4, ""

    .line 2473
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    :try_start_0
    const-string v5, "Vibrator Manager commands:"

    .line 2474
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  help"

    .line 2475
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Prints this help text."

    .line 2476
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2477
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  list"

    .line 2478
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Prints the id of device vibrators. This does not include any "

    .line 2479
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    connected input device."

    .line 2480
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  synced [options] <effect>..."

    .line 2481
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Vibrates effect on all vibrators in sync."

    .line 2482
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  combined [options] (-v <vibrator-id> <effect>...)..."

    .line 2483
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Vibrates different effects on each vibrator in sync."

    .line 2484
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  sequential [options] (-v <vibrator-id> <effect>...)..."

    .line 2485
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Vibrates different effects on each vibrator in sequence."

    .line 2486
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  cancel"

    .line 2487
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Cancels any active vibration"

    .line 2488
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2489
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "Effect commands:"

    .line 2490
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  oneshot [-w delay] [-a] <duration> [<amplitude>]"

    .line 2491
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Vibrates for duration milliseconds; ignored when device is on "

    .line 2492
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    DND (Do Not Disturb) mode; touch feedback strength user setting "

    .line 2493
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2494
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2495
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2496
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    If -a is provided, the command accepts a second argument for "

    .line 2497
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    amplitude, in a scale of 1-255."

    .line 2498
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  waveform [-w delay] [-r index] [-a] [-f] [-c] "

    .line 2499
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "(<duration> [<amplitude>] [<frequency>])..."

    .line 2500
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Vibrates for durations and amplitudes in list; ignored when "

    .line 2501
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    device is on DND (Do Not Disturb) mode; touch feedback strength "

    .line 2502
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    user setting will be used to scale amplitude."

    .line 2503
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2504
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2505
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    If -r is provided, the waveform loops back to the specified"

    .line 2506
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    index (e.g. 0 loops from the beginning)"

    .line 2507
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    If -a is provided, the command expects amplitude to follow each"

    .line 2508
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    duration; otherwise, it accepts durations only and alternates"

    .line 2509
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    off/on"

    .line 2510
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    If -f is provided, the command expects frequency to follow each"

    .line 2511
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    amplitude or duration; otherwise, it uses resonant frequency"

    .line 2512
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    If -c is provided, the waveform is continuous and will ramp"

    .line 2513
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    between values; otherwise each entry is a fixed step."

    .line 2514
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Duration is in milliseconds; amplitude is a scale of 1-255;"

    .line 2515
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    frequency is an absolute value in hertz;"

    .line 2516
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  prebaked [-w delay] [-b] <effect-id>"

    .line 2517
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "    Vibrates with prebaked effect; ignored when device is on DND "

    .line 2518
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2519
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2520
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2521
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2522
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -b is provided, the prebaked fallback effect will be played if"

    .line 2523
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    the device doesn\'t support the given effect-id."

    .line 2524
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  primitives ([-w delay] <primitive-id>)..."

    .line 2525
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates with a composed effect; ignored when device is on DND "

    .line 2526
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2527
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    will be used to scale primitive intensities."

    .line 2528
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    If -w is provided, the next primitive will be played after the "

    .line 2529
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    specified wait time in milliseconds."

    .line 2530
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2531
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Common Options:"

    .line 2532
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -f"

    .line 2533
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Force. Ignore Do Not Disturb setting."

    .line 2534
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -B"

    .line 2535
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Run in the background; without this option the shell cmd will"

    .line 2536
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    block until the vibration has completed."

    .line 2537
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -d <description>"

    .line 2538
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Add description to the vibration."

    .line 2539
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -P <package>"

    .line 2541
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Add calling package to the vibration."

    .line 2542
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2544
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2545
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 2473
    :try_start_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public final runCancel()I
    .locals 1

    .line 2282
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p0}, Lcom/android/server/vibrator/VibratorManagerService;->cancelVibrate(ILandroid/os/IBinder;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runListVibrators()I
    .locals 5

    .line 2208
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 2209
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmVibratorIds(Lcom/android/server/vibrator/VibratorManagerService;)[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "No vibrator found"

    .line 2210
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 2212
    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p0}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmVibratorIds(Lcom/android/server/vibrator/VibratorManagerService;)[I

    move-result-object p0

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    .line 2213
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, ""

    .line 2216
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2218
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 2208
    :try_start_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public final runMono()I
    .locals 2

    .line 2250
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;-><init>(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->nextEffect()Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v1}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runSequential()I
    .locals 4

    .line 2267
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;-><init>(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;)V

    .line 2269
    invoke-static {}, Landroid/os/CombinedVibration;->startSequential()Landroid/os/CombinedVibration$SequentialCombination;

    move-result-object v1

    :goto_0
    const-string v2, "-v"

    .line 2270
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2271
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2272
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->nextEffect()Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/CombinedVibration$SequentialCombination;->addNext(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$SequentialCombination;

    goto :goto_0

    .line 2274
    :cond_0
    invoke-virtual {v1}, Landroid/os/CombinedVibration$SequentialCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runStereo()I
    .locals 4

    .line 2255
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;-><init>(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;)V

    .line 2257
    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v1

    :goto_0
    const-string v2, "-v"

    .line 2258
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2259
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2260
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->nextEffect()Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    goto :goto_0

    .line 2262
    :cond_0
    invoke-virtual {v1}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V
    .locals 8

    .line 2225
    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->createVibrationAttributes(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;)Landroid/os/VibrationAttributes;

    move-result-object v5

    .line 2229
    iget-boolean v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->background:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    goto :goto_0

    .line 2230
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->mShellCallbacksToken:Landroid/os/IBinder;

    :goto_0
    move-object v7, v0

    .line 2233
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->pkgName:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->description:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateInternal(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2239
    iget-boolean p1, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->background:Z

    if-nez p1, :cond_1

    .line 2243
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/vibrator/HalVibration;->waitForEnd()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
