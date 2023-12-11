.class public final Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;
.super Ljava/lang/Object;
.source "SleepChargingManager.java"


# instance fields
.field public final bedDateTime:Ljava/time/LocalDateTime;

.field public chargingFinishDateTime:Ljava/time/LocalDateTime;

.field public final confidence:F

.field public final isConfident:Z

.field public final marginMinutes:I

.field public matchedDate:Ljava/time/LocalDate;

.field public sleepChargingEndDateTime:Ljava/time/LocalDateTime;

.field public final sleepChargingStartDateTime:Ljava/time/LocalDateTime;

.field public final synthetic this$0:Lcom/android/server/battery/SleepChargingManager;

.field public usedMinutesTimeToFullCharge:I

.field public final wakeupDateTime:Ljava/time/LocalDateTime;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmatchedDate(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Ljava/time/LocalDate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->matchedDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetusedMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->usedMinutesTimeToFullCharge:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetChargingFinishDateTimeHHMM(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getChargingFinishDateTimeHHMM()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misConfident(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isConfident()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misExpired(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isExpired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misNowSleepChargingTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isNowSleepChargingTime()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misNowSleepTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isNowSleepTime()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateChargingFinishDateTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->updateChargingFinishDateTime()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateSleepChargingEndDateTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->updateSleepChargingEndDateTime(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/battery/SleepChargingManager;Lcom/android/server/battery/PersonalPatternManager$SleepPattern;Ljava/time/LocalDate;)V
    .locals 5

    .line 579
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3c

    .line 566
    iput p1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->marginMinutes:I

    .line 580
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SleepChargingStatus Created"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iput-object p3, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->matchedDate:Ljava/time/LocalDate;

    .line 583
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "matchedDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->matchedDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-wide v0, p2, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->wakeupTimeMillis:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->convertMillisToLocalTime(JZ)Ljava/time/LocalTime;

    move-result-object v0

    .line 587
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wakeupTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-static {p3, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->wakeupDateTime:Ljava/time/LocalDateTime;

    .line 590
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wakeupDateTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-wide v2, p2, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->bedTimeMillis:J

    invoke-virtual {p0, v2, v3, p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->convertMillisToLocalTime(JZ)Ljava/time/LocalTime;

    move-result-object p1

    .line 594
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bedTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-virtual {p1, v0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    .line 599
    invoke-virtual {p3, v2, v3}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p3

    .line 601
    :goto_0
    invoke-static {p3, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, p3}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->bedDateTime:Ljava/time/LocalDateTime;

    .line 602
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bedDateTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget p3, p2, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->confidence:F

    iput p3, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->confidence:F

    .line 606
    iget-boolean p2, p2, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->isConfident:Z

    iput-boolean p2, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isConfident:Z

    .line 607
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confidence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " ,isConfident:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingStartDateTime:Ljava/time/LocalDateTime;

    .line 611
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sleepChargingStartDateTime:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iput-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    .line 615
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "chargingFinishDateTime(default):"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    const-wide/16 p2, 0x3c

    invoke-virtual {p1, p2, p3}, Ljava/time/LocalDateTime;->minusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingEndDateTime:Ljava/time/LocalDateTime;

    .line 619
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "sleepChargingEndDateTime(default):"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingEndDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "marginMinutes:60"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/battery/SleepChargingManager;Lcom/android/server/battery/PersonalPatternManager$SleepPattern;Ljava/time/LocalDate;Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;-><init>(Lcom/android/server/battery/SleepChargingManager;Lcom/android/server/battery/PersonalPatternManager$SleepPattern;Ljava/time/LocalDate;)V

    return-void
.end method


# virtual methods
.method public final convertMillisToLocalDateTime(JZ)Ljava/time/LocalDateTime;
    .locals 0

    .line 710
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    if-eqz p3, :cond_0

    const-string p1, "UTC"

    .line 712
    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 714
    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final convertMillisToLocalTime(JZ)Ljava/time/LocalTime;
    .locals 0

    .line 719
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->convertMillisToLocalDateTime(JZ)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final getChargingFinishDateTimeHHMM()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->formatterHHMM:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChargingFinishDateTimeStr()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->testFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMarginMinutesStr()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "60min"

    return-object p0
.end method

.method public final getNextAlarmDateTimeWithin24h()Ljava/time/LocalDateTime;
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmContext(Lcom/android/server/battery/SleepChargingManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 729
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail - AlarmManager null"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 732
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 734
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "There is no next Alarm"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 738
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 739
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->convertMillisToLocalDateTime(JZ)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 742
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 743
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 744
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Next Alarm is not within 24hours"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 747
    :cond_2
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public getNextAlarmDateTimeWithin24hStr()Ljava/lang/String;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getNextAlarmDateTimeWithin24h()Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 706
    :cond_0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->testFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSleepChargingDateTimeStr()Ljava/lang/String;
    .locals 3

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingStartDateTime:Ljava/time/LocalDateTime;

    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget-object v2, v2, Lcom/android/server/battery/SleepChargingManager;->testFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingEndDateTime:Ljava/time/LocalDateTime;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->testFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSleepTimeStr()Ljava/lang/String;
    .locals 3

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->bedDateTime:Ljava/time/LocalDateTime;

    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget-object v2, v2, Lcom/android/server/battery/SleepChargingManager;->testFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->wakeupDateTime:Ljava/time/LocalDateTime;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->testFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isConfident()Z
    .locals 0

    .line 660
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isConfident:Z

    return p0
.end method

.method public final isDateTimeBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Z
    .locals 0

    .line 723
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p3}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExpired()Z
    .locals 1

    .line 654
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 655
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->wakeupDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    return p0
.end method

.method public final isNowSleepChargingTime()Z
    .locals 4

    .line 664
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 665
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isNowSleepChargingTime]currentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isNowSleepChargingTime]sleepChargingTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getSleepChargingDateTimeStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingStartDateTime:Ljava/time/LocalDateTime;

    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingEndDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isDateTimeBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Z

    move-result p0

    return p0
.end method

.method public final isNowSleepTime()Z
    .locals 4

    .line 672
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 673
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isNowSleepChargingTime]currentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isNowSleepChargingTime]sleepTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getSleepTimeStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->bedDateTime:Ljava/time/LocalDateTime;

    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->wakeupDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isDateTimeBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Z

    move-result p0

    return p0
.end method

.method public final updateChargingFinishDateTime()Z
    .locals 6

    .line 626
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getNextAlarmDateTimeWithin24h()Ljava/time/LocalDateTime;

    move-result-object v0

    const-wide/16 v1, 0x3c

    if-eqz v0, :cond_0

    .line 629
    iget-object v3, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->bedDateTime:Ljava/time/LocalDateTime;

    iget-object v4, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->wakeupDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->isDateTimeBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateChargingFinishDateTime]new nextAlarmDateTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->minusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->wakeupDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->minusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 636
    :goto_0
    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    if-eq v1, v0, :cond_1

    .line 637
    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    .line 638
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update chargingFinishDateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 641
    :cond_1
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "no update chargingFinishDateTime"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final updateSleepChargingEndDateTime(I)V
    .locals 3

    .line 647
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateSleepChargingEndDateTime]minutesTimeToFullCharge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->chargingFinishDateTime:Ljava/time/LocalDateTime;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->minusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingEndDateTime:Ljava/time/LocalDateTime;

    .line 649
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateSleepChargingEndDateTime]update sleepChargingEndDateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->sleepChargingEndDateTime:Ljava/time/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iput p1, p0, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->usedMinutesTimeToFullCharge:I

    return-void
.end method
