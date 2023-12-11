.class public Lcom/android/server/alarm/SamsungAlarmManagerService;
.super Ljava/lang/Object;
.source "SamsungAlarmManagerService.java"


# static fields
.field public static final ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mHandler:Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetALARM_CLOCK_CHANGED_INTENT()Landroid/content/Intent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/alarm/SamsungAlarmManagerService;->ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.action.ALARM_CLOCK_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/server/alarm/SamsungAlarmManagerService;->ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;

    invoke-direct {v0, p0}, Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;-><init>(Lcom/android/server/alarm/SamsungAlarmManagerService;)V

    iput-object v0, p0, Lcom/android/server/alarm/SamsungAlarmManagerService;->mHandler:Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;

    .line 40
    iput-object p1, p0, Lcom/android/server/alarm/SamsungAlarmManagerService;->mContext:Landroid/content/Context;

    const-string p0, "SamsungAlarmManager"

    const-string p1, "SamsungAlarmManagerService created."

    .line 41
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public notifyAlarmClockChanged(Lcom/android/server/alarm/Alarm;Ljava/lang/String;)V
    .locals 2

    .line 49
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 50
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/android/server/alarm/SamsungAlarmManagerService;->mHandler:Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object p0, p0, Lcom/android/server/alarm/SamsungAlarmManagerService;->mHandler:Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
