.class public abstract Lcom/android/server/alarm/TareBill;
.super Ljava/lang/Object;
.source "TareBill.java"


# static fields
.field public static final ALARM_CLOCK:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final NONWAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final NONWAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final NONWAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final NONWAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final WAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final WAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final WAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

.field public static final WAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000008

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->ALARM_CLOCK:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 51
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000007    # 8.589942E9f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 53
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000006

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 56
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000005

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 58
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000004

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 61
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000003

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 63
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000002    # 8.589937E9f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 66
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const v2, 0x50000001

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    .line 68
    new-instance v0, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    new-instance v1, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;

    const/high16 v2, 0x50000000

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/tare/EconomyManagerInternal$AnticipatedAction;-><init>(IIJ)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-void
.end method

.method public static getAppropriateBill(Lcom/android/server/alarm/Alarm;)Lcom/android/server/tare/EconomyManagerInternal$ActionBill;
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v0, :cond_0

    .line 75
    sget-object p0, Lcom/android/server/alarm/TareBill;->ALARM_CLOCK:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    .line 78
    :cond_0
    iget v0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    :goto_0
    iget-wide v3, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 82
    :goto_1
    iget-boolean p0, p0, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz p0, :cond_6

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 85
    sget-object p0, Lcom/android/server/alarm/TareBill;->WAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lcom/android/server/alarm/TareBill;->WAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 91
    sget-object p0, Lcom/android/server/alarm/TareBill;->WAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lcom/android/server/alarm/TareBill;->WAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 99
    sget-object p0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    .line 101
    :cond_7
    sget-object p0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    .line 105
    sget-object p0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0

    .line 107
    :cond_9
    sget-object p0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    return-object p0
.end method

.method public static getName(Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)Ljava/lang/String;
    .locals 2

    .line 112
    sget-object v0, Lcom/android/server/alarm/TareBill;->ALARM_CLOCK:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ALARM_CLOCK_BILL"

    return-object p0

    .line 115
    :cond_0
    sget-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NONWAKEUP_INEXACT_ALARM_BILL"

    return-object p0

    .line 118
    :cond_1
    sget-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "NONWAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM_BILL"

    return-object p0

    .line 121
    :cond_2
    sget-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "NONWAKEUP_EXACT_ALARM_BILL"

    return-object p0

    .line 124
    :cond_3
    sget-object v0, Lcom/android/server/alarm/TareBill;->NONWAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "NONWAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM_BILL"

    return-object p0

    .line 127
    :cond_4
    sget-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_INEXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "WAKEUP_INEXACT_ALARM_BILL"

    return-object p0

    .line 130
    :cond_5
    sget-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "WAKEUP_INEXACT_ALLOW_WHILE_IDLE_ALARM_BILL"

    return-object p0

    .line 133
    :cond_6
    sget-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_EXACT_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "WAKEUP_EXACT_ALARM_BILL"

    return-object p0

    .line 136
    :cond_7
    sget-object v0, Lcom/android/server/alarm/TareBill;->WAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM:Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-virtual {p0, v0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "WAKEUP_EXACT_ALLOW_WHILE_IDLE_ALARM_BILL"

    return-object p0

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_BILL ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
