.class public Lcom/android/server/am/MARsTrigger;
.super Ljava/lang/Object;
.source "MARsTrigger.java"


# instance fields
.field public mAlarm:Landroid/app/AlarmManager;

.field public mAppStartUpIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mContext:Landroid/content/Context;

.field public mEmStateReceiverRegistered:Z

.field public mEmergencyStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field public mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mLastTimeChangeClockTime:J

.field public mLastTimeChangeRealtime:J

.field public mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

.field public mPolicyGameIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mPolicyIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mPolicyMPSMIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mPolicySBikeIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mPolicyUDSIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mReceiverRegistered:Z

.field public mSMDBChangedReceiver:Landroid/content/BroadcastReceiver;

.field public mSMDBChangedReceiverRegistered:Z

.field public mTCPUReceiver:Landroid/content/BroadcastReceiver;

.field public mTimeIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mTriggerIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mUserActionReceiver:Landroid/content/BroadcastReceiver;

.field public mUserIntentReceiver:Landroid/content/BroadcastReceiver;

.field public user:Landroid/os/UserHandle;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAlarm(Lcom/android/server/am/MARsTrigger;)Landroid/app/AlarmManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mAlarm:Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastTimeChangeClockTime(Lcom/android/server/am/MARsTrigger;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/MARsTrigger;->mLastTimeChangeClockTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastTimeChangeRealtime(Lcom/android/server/am/MARsTrigger;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/MARsTrigger;->mLastTimeChangeRealtime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmMARsFirstTriggerPolicyAlarmIntent(Lcom/android/server/am/MARsTrigger;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmLastTimeChangeClockTime(Lcom/android/server/am/MARsTrigger;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/am/MARsTrigger;->mLastTimeChangeClockTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastTimeChangeRealtime(Lcom/android/server/am/MARsTrigger;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/am/MARsTrigger;->mLastTimeChangeRealtime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mactionToString(Lcom/android/server/am/MARsTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsTrigger;->actionToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mpolicyNameToInt(Lcom/android/server/am/MARsTrigger;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsTrigger;->policyNameToInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetAlarm(Lcom/android/server/am/MARsTrigger;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/MARsTrigger;->setAlarm(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mReceiverRegistered:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mEmStateReceiverRegistered:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mSMDBChangedReceiverRegistered:Z

    .line 374
    new-instance v0, Lcom/android/server/am/MARsTrigger$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$1;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 402
    new-instance v0, Lcom/android/server/am/MARsTrigger$2;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mTriggerIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 428
    new-instance v0, Lcom/android/server/am/MARsTrigger$3;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$3;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mPolicyIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 459
    new-instance v0, Lcom/android/server/am/MARsTrigger$4;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$4;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mPolicyUDSIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 494
    new-instance v0, Lcom/android/server/am/MARsTrigger$5;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$5;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mPolicySBikeIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 527
    new-instance v0, Lcom/android/server/am/MARsTrigger$6;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$6;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mTCPUReceiver:Landroid/content/BroadcastReceiver;

    .line 538
    new-instance v0, Lcom/android/server/am/MARsTrigger$7;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$7;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mPolicyGameIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 581
    new-instance v0, Lcom/android/server/am/MARsTrigger$8;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$8;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mPolicyMPSMIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 616
    new-instance v0, Lcom/android/server/am/MARsTrigger$9;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$9;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mTimeIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 639
    new-instance v0, Lcom/android/server/am/MARsTrigger$10;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$10;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mUserActionReceiver:Landroid/content/BroadcastReceiver;

    .line 679
    new-instance v0, Lcom/android/server/am/MARsTrigger$11;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$11;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mUserIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 702
    new-instance v0, Lcom/android/server/am/MARsTrigger$12;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$12;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mAppStartUpIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 720
    new-instance v0, Lcom/android/server/am/MARsTrigger$13;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$13;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mEmergencyStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 750
    new-instance v0, Lcom/android/server/am/MARsTrigger$14;

    invoke-direct {v0, p0}, Lcom/android/server/am/MARsTrigger$14;-><init>(Lcom/android/server/am/MARsTrigger;)V

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mSMDBChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/MARsTrigger-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/MARsTrigger;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/MARsTrigger;
    .locals 1

    .line 104
    invoke-static {}, Lcom/android/server/am/MARsTrigger$MARsTriggerHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/MARsTrigger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final actionToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.server.am.ACTION_UI_SET_ALWAYS_OPTIMIZING"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "User Set Always Optimizing"

    return-object p0

    :cond_0
    const-string p0, "com.android.server.am.ACTION_PACKAGE_NOTUSED_RECENTLY"

    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Package Not Used Recently"

    return-object p0

    :cond_1
    const-string p0, "com.samsung.android.server.am.ACTION_UI_TRIGGER_POLICY"

    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "User Trigger Policy"

    return-object p0

    :cond_2
    const-string p0, "com.android.server.am.MARS_TRIGGER_UDS_POLICY"

    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Trigger UDS(Ultra Data Saving) Policy"

    return-object p0

    :cond_3
    const-string p0, "com.android.server.am.MARS_TRIGGER_SBIKE_MODE_POLICY"

    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Trigger S Bike Policy"

    return-object p0

    :cond_4
    const-string p0, "com.android.server.am.MARS_TRIGGER_GAME_MODE_POLICY"

    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Trigger GAME MODE Policy"

    return-object p0

    :cond_5
    const-string p0, "com.android.server.am.MARS_TRIGGER_MPSM_POLICY"

    .line 349
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Trigger MPSM Policy"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsTrigger;->setContext(Landroid/content/Context;)V

    .line 118
    new-instance p1, Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/os/UserHandle;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/am/MARsTrigger;->user:Landroid/os/UserHandle;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/MARsTrigger;->mLastTimeChangeClockTime:J

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/MARsTrigger;->mLastTimeChangeRealtime:J

    return-void
.end method

.method public final policyNameToInt(Ljava/lang/String;)I
    .locals 0

    const-string p0, "applocker"

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "autorun"

    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string p0, "freecess"

    .line 360
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string/jumbo p0, "udspolicy"

    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const-string/jumbo p0, "sbikepolicy"

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const-string p0, "gamepolicy"

    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x9

    return p0

    :cond_5
    const-string/jumbo p0, "mpsmpolicy"

    .line 368
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public registerEmStateReceiver()V
    .locals 3

    .line 290
    iget-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mEmStateReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mEmergencyStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mEmStateReceiverRegistered:Z

    return-void
.end method

.method public registerGameReceiver()V
    .locals 2

    .line 258
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.server.am.MARS_TRIGGER_GAME_MODE_POLICY"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.server.am.MARS_CANCEL_GAME_MODE_POLICY"

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mPolicyGameIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerMPSMReceiver()V
    .locals 2

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.server.am.MARS_TRIGGER_MPSM_POLICY"

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.server.am.MARS_CANCEL_MPSM_POLICY"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mPolicyMPSMIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerReceiver(Z)V
    .locals 5

    .line 128
    iget-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mAlarm:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/am/MARsTrigger;->mAlarm:Landroid/app/AlarmManager;

    .line 135
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    sget-object v1, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MARS_REQUEST_POLICY_INFO"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MARS_REQUEST_DB_COMPLETE"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 143
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    sget-object v1, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 149
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mTriggerIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "FIRST_ALARM_TRIGGER_ACTION"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.server.am.ACTION_UI_SET_ALWAYS_OPTIMIZING"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.server.am.ACTION_PACKAGE_NOTUSED_RECENTLY"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mPolicyIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_ADDED"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_STOPPED"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mUserActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.server.am.ACTION_UI_TRIGGER_POLICY"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mPolicyIntentReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.REBOOT"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mAppStartUpIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 177
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mUserIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 182
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mTimeIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/android/server/am/MARsTrigger;->mReceiverRegistered:Z

    return-void
.end method

.method public registerSBikeReceiver()V
    .locals 2

    .line 233
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.server.am.MARS_TRIGGER_SBIKE_MODE_POLICY"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.server.am.MARS_CANCEL_SBIKE_MODE_POLICY"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mPolicySBikeIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerSMDBChangedReceiver()V
    .locals 3

    .line 314
    iget-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mSMDBChangedReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MARS_REQUEST_PKG_INFO"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->mSMDBChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mSMDBChangedReceiverRegistered:Z

    return-void
.end method

.method public registerTCPUReceiver()V
    .locals 2

    .line 249
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.sdhms.action.HIGH_CPU_USAGE"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.sdhms.action.HIGH_CPU_USAGE_APP"

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mTCPUReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerUDSReceiver()V
    .locals 2

    .line 216
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.server.am.MARS_TRIGGER_UDS_POLICY"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.server.am.MARS_CANCEL_UDS_POLICY"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mPolicyUDSIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final setAlarm(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "FIRST_ALARM_TRIGGER_ACTION"

    .line 787
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android"

    .line 790
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 791
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 792
    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    const/high16 v1, 0x4000000

    iget-object v2, p0, Lcom/android/server/am/MARsTrigger;->user:Landroid/os/UserHandle;

    const/4 v3, 0x0

    .line 793
    invoke-static {v0, v3, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/MARsTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/MARsTrigger;->mAlarm:Landroid/app/AlarmManager;

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger;->mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

    const/4 p2, 0x1

    .line 796
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 112
    iput-object p1, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    .line 113
    new-instance p1, Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/os/UserHandle;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/am/MARsTrigger;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public unregisterEmStateReceiver()V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mEmStateReceiverRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/MARsTrigger;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/MARsTrigger;->mEmergencyStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/android/server/am/MARsTrigger;->mEmStateReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MARsTrigger"

    const-string v0, "IllegalArgumentException occurred in unregisterEmStateReceiver()"

    .line 308
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
