.class public Lcom/android/server/notification/ZenModeFiltering;
.super Ljava/lang/Object;
.source "ZenModeFiltering.java"


# static fields
.field public static final DEBUG:Z

.field public static final REPEAT_CALLERS:Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultPhoneApp:Landroid/content/ComponentName;

.field public final mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    sput-boolean v0, Lcom/android/server/notification/ZenModeFiltering;->DEBUG:Z

    .line 53
    new-instance v0, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;-><init>(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers-IA;)V

    sput-object v0, Lcom/android/server/notification/ZenModeFiltering;->REPEAT_CALLERS:Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/server/notification/ZenModeFiltering;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/android/internal/util/NotificationMessagingUtil;

    invoke-direct {v0, p1}, Lcom/android/internal/util/NotificationMessagingUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeFiltering;->mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    return-void
.end method

.method public static audienceMatches(IF)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered unknown source: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZenModeHelper"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static extras(Lcom/android/server/notification/NotificationRecord;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isAlarm(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1

    const-string v0, "alarm"

    .line 484
    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationRecord;->isCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 485
    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationRecord;->isAudioAttributesUsage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEvent(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1

    const-string v0, "event"

    .line 489
    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationRecord;->isCategory(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isReminder(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1

    const-string/jumbo v0, "reminder"

    .line 493
    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationRecord;->isCategory(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static matchesCallFilter(Landroid/content/Context;ILandroid/app/NotificationManager$Policy;Landroid/os/UserHandle;Landroid/os/Bundle;Lcom/android/server/notification/ValidateNotificationPeople;IFI)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string/jumbo p0, "no interruptions"

    .line 117
    invoke-static {v1, p0, p8}, Lcom/android/server/notification/ZenLog;->traceMatchesCallFilter(ZLjava/lang/String;I)V

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p0, "alarms only"

    .line 121
    invoke-static {v1, p0, p8}, Lcom/android/server/notification/ZenLog;->traceMatchesCallFilter(ZLjava/lang/String;I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 126
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p5, :cond_2

    .line 128
    invoke-virtual {p5, p3, p4, p1}, Lcom/android/server/notification/ValidateNotificationPeople;->isInExceptionContacts(Landroid/os/UserHandle;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "contact matched"

    .line 129
    invoke-static {v0, p0, p8}, Lcom/android/server/notification/ZenLog;->traceMatchesCallFilter(ZLjava/lang/String;I)V

    return v0

    .line 133
    :cond_2
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowRepeatCallers()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/server/notification/ZenModeFiltering;->REPEAT_CALLERS:Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;

    const/4 v2, 0x0

    .line 134
    invoke-static {p1, p0, p4, v2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->-$$Nest$misRepeat(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "repeat caller"

    .line 135
    invoke-static {v0, p0, p8}, Lcom/android/server/notification/ZenLog;->traceMatchesCallFilter(ZLjava/lang/String;I)V

    return v0

    .line 138
    :cond_3
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowCalls()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "calls not allowed"

    .line 139
    invoke-static {v1, p0, p8}, Lcom/android/server/notification/ZenLog;->traceMatchesCallFilter(ZLjava/lang/String;I)V

    return v1

    :cond_4
    if-eqz p5, :cond_5

    .line 143
    invoke-virtual {p5, p3, p4, p6, p7}, Lcom/android/server/notification/ValidateNotificationPeople;->getContactAffinity(Landroid/os/UserHandle;Landroid/os/Bundle;IF)F

    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/android/server/notification/ZenLog;->traceMatchContactFilter(Landroid/os/Bundle;Ljava/lang/Float;)V

    .line 147
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowCallsFrom()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/server/notification/ZenModeFiltering;->audienceMatches(IF)Z

    move-result p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "contact affinity "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p8}, Lcom/android/server/notification/ZenLog;->traceMatchesCallFilter(ZLjava/lang/String;I)V

    return p1

    :cond_5
    const-string/jumbo p0, "no restrictions"

    .line 153
    invoke-static {v0, p0, p8}, Lcom/android/server/notification/ZenLog;->traceMatchesCallFilter(ZLjava/lang/String;I)V

    return v0
.end method

.method public static maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V
    .locals 2

    .line 438
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->isIntercepted()Z

    move-result v0

    .line 439
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->hasInterceptBeenSet()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->hasInterceptBeenSet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eq v0, p1, :cond_2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 454
    invoke-static {p0, p2}, Lcom/android/server/notification/ZenLog;->traceIntercepted(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_3
    invoke-static {p0, p2}, Lcom/android/server/notification/ZenLog;->traceNotIntercepted(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static shouldInterceptAudience(ILcom/android/server/notification/NotificationRecord;)Z
    .locals 2

    .line 474
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getContactAffinity()F

    move-result v0

    .line 475
    invoke-static {p0, v0}, Lcom/android/server/notification/ZenModeFiltering;->audienceMatches(IF)Z

    move-result p0

    if-nez p0, :cond_0

    .line 476
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!audienceMatches,affinity="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 479
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "affinity="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0
.end method


# virtual methods
.method public cleanUpCallersAfter(J)V
    .locals 0

    .line 547
    sget-object p0, Lcom/android/server/notification/ZenModeFiltering;->REPEAT_CALLERS:Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;

    invoke-static {p0, p1, p2}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->-$$Nest$mcleanUpCallsAfter(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;J)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDefaultPhoneApp="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/ZenModeFiltering;->mDefaultPhoneApp:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "RepeatCallers.mThresholdMinutes="

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    sget-object p0, Lcom/android/server/notification/ZenModeFiltering;->REPEAT_CALLERS:Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;

    invoke-static {p0}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->-$$Nest$fgetmThresholdMinutes(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public final encryptContactInformation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 382
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x69

    .line 416
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x68

    .line 413
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x67

    .line 410
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x66

    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x65

    .line 404
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x64

    .line 401
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x63

    .line 398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x62

    .line 395
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x61

    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x6f

    .line 419
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v1, 0x2b

    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
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

.method public isCall(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/notification/ZenModeFiltering;->isDefaultPhoneApp(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "call"

    .line 498
    invoke-virtual {p1, p0}, Lcom/android/server/notification/NotificationRecord;->isCategory(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConversation(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 0

    .line 529
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->isConversation()Z

    move-result p0

    return p0
.end method

.method public final isCritical(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 0

    .line 470
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getCriticality()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDefaultPhoneApp(Ljava/lang/String;)Z
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/android/server/notification/ZenModeFiltering;->mDefaultPhoneApp:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/android/server/notification/ZenModeFiltering;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getDefaultPhoneApp()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/notification/ZenModeFiltering;->mDefaultPhoneApp:Landroid/content/ComponentName;

    .line 518
    sget-boolean v0, Lcom/android/server/notification/ZenModeFiltering;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default phone app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/notification/ZenModeFiltering;->mDefaultPhoneApp:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZenModeHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 520
    iget-object p0, p0, Lcom/android/server/notification/ZenModeFiltering;->mDefaultPhoneApp:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    .line 521
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isMedia(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 0

    .line 502
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 503
    sget-object p1, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMessage(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/android/server/notification/ZenModeFiltering;->mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/NotificationMessagingUtil;->isMessaging(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public isSystem(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 0

    .line 508
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 509
    sget-object p1, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final matchesExceptionContacts(Landroid/app/NotificationManager$Policy;Lcom/android/server/notification/NotificationRecord;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    .line 299
    invoke-virtual {p2}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 300
    iget-object v1, p0, Lcom/android/server/notification/ZenModeFiltering;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    .line 301
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v2, "ZenModeHelper"

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 306
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "cannot get a TelephonyManager."

    .line 312
    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 318
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, ";"

    .line 322
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v7, v0

    .line 323
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_3

    if-nez v7, :cond_5

    .line 324
    aget-object v8, v5, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v7, v6, :cond_6

    .line 325
    aget-object v8, v5, v6

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 328
    :cond_7
    invoke-virtual {p2}, Lcom/android/server/notification/NotificationRecord;->getPhoneNumbers()Landroid/util/ArraySet;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 329
    invoke-virtual {p2}, Lcom/android/server/notification/NotificationRecord;->getPhoneNumbers()Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move v7, v0

    .line 331
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 332
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 333
    :cond_a
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8, v3}, Landroid/telephony/PhoneNumberUtils;->areSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    return v6

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 340
    :cond_c
    invoke-virtual {p2}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/android/server/notification/ValidateNotificationPeople;->getExtraPeople(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    move p2, v0

    .line 342
    :goto_6
    array-length v5, p1

    if-ge p2, v5, :cond_15

    .line 343
    aget-object v5, p1, p2

    if-nez v5, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v7, ":"

    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto/16 :goto_9

    .line 347
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "received contact type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    array-length v7, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_f

    const-string v5, "The contact info doesn\'t have a number."

    .line 349
    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 354
    :cond_f
    aget-object v7, v5, v0

    const-string/jumbo v8, "tel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    .line 356
    :try_start_0
    aget-object v5, v5, v6

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v5

    const-string v7, "URLDecoder.decode error"

    .line 358
    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "received contact number="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcom/android/server/notification/ZenModeFiltering;->encryptContactInformation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v0

    .line 362
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_14

    .line 363
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7, v3}, Landroid/telephony/PhoneNumberUtils;->areSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    return v6

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 367
    :cond_11
    aget-object v7, v5, v0

    const-string v9, "contactId"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 368
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 369
    sget-boolean p0, Lcom/android/server/notification/ZenModeFiltering;->DEBUG:Z

    if-eqz p0, :cond_12

    invoke-static {v2, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v6

    .line 373
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "received contact specificUri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_6

    :cond_15
    return v0
.end method

.method public recordCall(Lcom/android/server/notification/NotificationRecord;)V
    .locals 2

    .line 163
    sget-object v0, Lcom/android/server/notification/ZenModeFiltering;->REPEAT_CALLERS:Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;

    iget-object p0, p0, Lcom/android/server/notification/ZenModeFiltering;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/notification/ZenModeFiltering;->extras(Lcom/android/server/notification/NotificationRecord;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getPhoneNumbers()Landroid/util/ArraySet;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->-$$Nest$mrecordCall(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)V

    return-void
.end method

.method public shouldIntercept(ILandroid/app/NotificationManager$Policy;Lcom/android/server/notification/NotificationRecord;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->isCritical(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "criticalNotification"

    .line 177
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 181
    :cond_1
    iget v1, p2, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    invoke-static {v1}, Landroid/app/NotificationManager$Policy;->areAllVisualEffectsSuppressed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p3}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {p3}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    const/16 v2, 0x30

    if-ne v2, v1, :cond_2

    const-string/jumbo p0, "systemDndChangedNotification"

    .line 184
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const-string/jumbo p0, "unknownZenMode"

    .line 292
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 193
    :cond_3
    invoke-static {p3}, Lcom/android/server/notification/ZenModeFiltering;->isAlarm(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "alarm"

    .line 195
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    :cond_4
    const-string p0, "alarmsOnly"

    .line 198
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    :cond_5
    const-string/jumbo p0, "none"

    .line 190
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    .line 202
    :cond_6
    invoke-virtual {p3}, Lcom/android/server/notification/NotificationRecord;->getPackagePriority()I

    move-result p1

    if-ne p1, v1, :cond_7

    const-string/jumbo p0, "priorityApp"

    .line 203
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 207
    :cond_7
    invoke-static {p3}, Lcom/android/server/notification/ZenModeFiltering;->isAlarm(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 208
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowAlarms()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "!allowAlarms"

    .line 209
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    :cond_8
    const-string p0, "allowedAlarm"

    .line 212
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 215
    :cond_9
    invoke-static {p3}, Lcom/android/server/notification/ZenModeFiltering;->isEvent(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 216
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowEvents()Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "!allowEvents"

    .line 217
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    :cond_a
    const-string p0, "allowedEvent"

    .line 220
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 223
    :cond_b
    invoke-static {p3}, Lcom/android/server/notification/ZenModeFiltering;->isReminder(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 224
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowReminders()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "!allowReminders"

    .line 225
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    :cond_c
    const-string p0, "allowedReminder"

    .line 228
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 231
    :cond_d
    invoke-virtual {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->isMedia(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 232
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowMedia()Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "!allowMedia"

    .line 233
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    :cond_e
    const-string p0, "allowedMedia"

    .line 236
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 239
    :cond_f
    invoke-virtual {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->isSystem(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 240
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowSystem()Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "!allowSystem"

    .line 241
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    :cond_10
    const-string p0, "allowedSystem"

    .line 244
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 248
    :cond_11
    invoke-virtual {p0, p2, p3}, Lcom/android/server/notification/ZenModeFiltering;->matchesExceptionContacts(Landroid/app/NotificationManager$Policy;Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p0, "exceptionContactsMatches"

    .line 249
    invoke-static {p3, p0}, Lcom/android/server/notification/ZenLog;->traceNotIntercepted(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;)V

    return v0

    .line 253
    :cond_12
    invoke-virtual {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->isConversation(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 254
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowConversations()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 255
    iget p1, p2, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    if-ne p1, v2, :cond_13

    const-string p0, "conversationAnyone"

    .line 256
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    :cond_13
    if-ne p1, v1, :cond_14

    .line 260
    invoke-virtual {p3}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "conversationMatches"

    .line 261
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 268
    :cond_14
    invoke-virtual {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->isCall(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 269
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowRepeatCallers()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/android/server/notification/ZenModeFiltering;->REPEAT_CALLERS:Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;

    iget-object p0, p0, Lcom/android/server/notification/ZenModeFiltering;->mContext:Landroid/content/Context;

    .line 271
    invoke-static {p3}, Lcom/android/server/notification/ZenModeFiltering;->extras(Lcom/android/server/notification/NotificationRecord;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/server/notification/NotificationRecord;->getPhoneNumbers()Landroid/util/ArraySet;

    move-result-object v3

    .line 270
    invoke-static {p1, p0, v1, v3}, Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;->-$$Nest$misRepeat(Lcom/android/server/notification/ZenModeFiltering$RepeatCallers;Landroid/content/Context;Landroid/os/Bundle;Landroid/util/ArraySet;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string/jumbo p0, "repeatCaller"

    .line 272
    invoke-static {p3, v0, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v0

    .line 275
    :cond_15
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowCalls()Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "!allowCalls"

    .line 276
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    .line 279
    :cond_16
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowCallsFrom()I

    move-result p0

    invoke-static {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->shouldInterceptAudience(ILcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    return p0

    .line 281
    :cond_17
    invoke-virtual {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->isMessage(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 282
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowMessages()Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "!allowMessages"

    .line 283
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2

    .line 286
    :cond_18
    invoke-virtual {p2}, Landroid/app/NotificationManager$Policy;->allowMessagesFrom()I

    move-result p0

    invoke-static {p0, p3}, Lcom/android/server/notification/ZenModeFiltering;->shouldInterceptAudience(ILcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    return p0

    :cond_19
    const-string p0, "!priority"

    .line 289
    invoke-static {p3, v2, p0}, Lcom/android/server/notification/ZenModeFiltering;->maybeLogInterceptDecision(Lcom/android/server/notification/NotificationRecord;ZLjava/lang/String;)V

    return v2
.end method
