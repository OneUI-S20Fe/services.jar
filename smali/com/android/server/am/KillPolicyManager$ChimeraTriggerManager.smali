.class public Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;
.super Ljava/lang/Object;
.source "KillPolicyManager.java"


# static fields
.field public static final PMM_CRITICAL_SCORE_THRESHOLD:F

.field public static final TRIGGER_MIN_INTERVAL:J

.field public static mInstance:Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;


# instance fields
.field public mChimeraTriggerRequired:Z

.field public final mContext:Landroid/content/Context;

.field public mLastPolicyScore:F

.field public mLastTriggeredTime:J


# direct methods
.method public static bridge synthetic -$$Nest$smgetInstance(Landroid/content/Context;)Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->getInstance(Landroid/content/Context;)Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "persist.sys.kpm.debug.chimera_critical_score_threshold"

    const-string v1, "3.0"

    .line 3824
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->PMM_CRITICAL_SCORE_THRESHOLD:F

    .line 3826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x1

    .line 3827
    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "persist.sys.kpm.debug.chimera_trigger_min_interval"

    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->TRIGGER_MIN_INTERVAL:J

    const/4 v0, 0x0

    .line 3841
    sput-object v0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mInstance:Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3829
    iput v0, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastPolicyScore:F

    const/4 v0, 0x0

    .line 3831
    iput-boolean v0, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mChimeraTriggerRequired:Z

    const-wide/16 v0, 0x0

    .line 3833
    iput-wide v0, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastTriggeredTime:J

    const-string v0, "ActivityManager"

    const-string v1, "ChimeraTriggerManager() - start"

    .line 3851
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3853
    iput-object p1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;
    .locals 2

    const-class v0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    monitor-enter v0

    .line 3844
    :try_start_0
    sget-object v1, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mInstance:Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    if-nez v1, :cond_0

    .line 3845
    new-instance v1, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    invoke-direct {v1, p0}, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mInstance:Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    .line 3847
    :cond_0
    sget-object p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mInstance:Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "\n ChimeraTrigger Stats:"

    .line 3892
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - Last Policy Score      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastPolicyScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - Trigger Threshold Score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->PMM_CRITICAL_SCORE_THRESHOLD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - Trigger Required       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mChimeraTriggerRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - Last Triggered Time(ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastTriggeredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, ""

    .line 3897
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceIdleChanged(Z)V
    .locals 6

    .line 3863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChimeraTriggerManager::onReceive() -  deviceInDoze: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chimeraTriggerRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mChimeraTriggerRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 3867
    iget-boolean p1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mChimeraTriggerRequired:Z

    if-eqz p1, :cond_1

    .line 3868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastTriggeredTime:J

    sub-long/2addr v2, v4

    .line 3869
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChimeraTriggerManager::onReceive() - need to trigger, elapsedTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3872
    sget-wide v4, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->TRIGGER_MIN_INTERVAL:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const-string p0, "ChimeraTriggerManager::onReceive() - Not enough time has passed since the previous trigger."

    .line 3873
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "ChimeraTriggerManager::onReceive() - PMM_CRITICAL_TRIGGER_ACTION has been fired."

    .line 3876
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3878
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.PMM_CRITICAL_TRIGGER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android"

    .line 3879
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3880
    iget-object v0, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v2, "com.samsung.android.permission.BROADCAST_PMM_CRITICAL_TRIGGER"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 3883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastTriggeredTime:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 3884
    iput p1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastPolicyScore:F

    :goto_0
    const/4 p0, 0x1

    .line 3887
    invoke-static {p0}, Lcom/android/server/am/KillPolicyManager;->-$$Nest$sfputmIsChimeraPmmKillTriggered(Z)V

    :cond_1
    return-void
.end method

.method public onPolicyScoreUpdated(F)V
    .locals 2

    .line 3857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChimeraTriggerManager::onPolicyScoreUpdated() - evaPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3858
    iput p1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastPolicyScore:F

    .line 3859
    sget v0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->PMM_CRITICAL_SCORE_THRESHOLD:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mChimeraTriggerRequired:Z

    return-void
.end method
