.class public Lcom/android/server/job/JobSchedulerService$Constants;
.super Ljava/lang/Object;
.source "JobSchedulerService.java"


# static fields
.field public static final DEFAULT_RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J = 0x1b7740L

.field public static final DEFAULT_RUNTIME_MIN_EJ_GUARANTEE_MS:J = 0x2bf20L

.field public static final DEFAULT_RUNTIME_MIN_GUARANTEE_MS:J = 0x927c0L

.field public static final DEFAULT_RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

.field public static final DEFAULT_RUNTIME_MIN_UI_GUARANTEE_MS:J

.field public static final DEFAULT_RUNTIME_UI_LIMIT_MS:J


# instance fields
.field public API_QUOTA_SCHEDULE_COUNT:I

.field public API_QUOTA_SCHEDULE_RETURN_FAILURE_RESULT:Z

.field public API_QUOTA_SCHEDULE_THROW_EXCEPTION:Z

.field public API_QUOTA_SCHEDULE_WINDOW_MS:J

.field public CONN_CONGESTION_DELAY_FRAC:F

.field public CONN_LOW_SIGNAL_STRENGTH_RELAX_FRAC:F

.field public CONN_PREFETCH_RELAX_FRAC:F

.field public CONN_UPDATE_ALL_JOBS_MIN_INTERVAL_MS:J

.field public CONN_USE_CELL_SIGNAL_STRENGTH:Z

.field public ENABLE_API_QUOTAS:Z

.field public ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

.field public EXECUTION_SAFEGUARDS_UDC_ANR_COUNT:I

.field public EXECUTION_SAFEGUARDS_UDC_ANR_WINDOW_MS:J

.field public EXECUTION_SAFEGUARDS_UDC_TIMEOUT_EJ_COUNT:I

.field public EXECUTION_SAFEGUARDS_UDC_TIMEOUT_REG_COUNT:I

.field public EXECUTION_SAFEGUARDS_UDC_TIMEOUT_TOTAL_COUNT:I

.field public EXECUTION_SAFEGUARDS_UDC_TIMEOUT_UIJ_COUNT:I

.field public EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

.field public HEAVY_USE_FACTOR:F

.field public MAX_NON_ACTIVE_JOB_BATCH_DELAY_MS:J

.field public MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

.field public MIN_EXP_BACKOFF_TIME_MS:J

.field public MIN_LINEAR_BACKOFF_TIME_MS:J

.field public MIN_READY_NON_ACTIVE_JOBS_COUNT:I

.field public MODERATE_USE_FACTOR:F

.field public PERSIST_IN_SPLIT_FILES:Z

.field public PREFETCH_FORCE_BATCH_RELAX_THRESHOLD_MS:J

.field public RUNTIME_CUMULATIVE_UI_LIMIT_MS:J

.field public RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

.field public RUNTIME_MIN_EJ_GUARANTEE_MS:J

.field public RUNTIME_MIN_GUARANTEE_MS:J

.field public RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_BUFFER_FACTOR:F

.field public RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

.field public RUNTIME_MIN_UI_GUARANTEE_MS:J

.field public RUNTIME_UI_LIMIT_MS:J

.field public RUNTIME_USE_DATA_ESTIMATES_FOR_LIMITS:Z

.field public SYSTEM_STOP_TO_FAILURE_RATIO:I

.field public USE_TARE_POLICY:Z


# direct methods
.method public static bridge synthetic -$$Nest$mupdateApiQuotaConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updateApiQuotaConstantsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBackoffConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updateBackoffConstantsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBatchingConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updateBatchingConstantsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateConnectivityConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updateConnectivityConstantsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePersistingConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updatePersistingConstantsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePrefetchConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updatePrefetchConstantsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRuntimeConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updateRuntimeConstantsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTareSettingsLocked(Lcom/android/server/job/JobSchedulerService$Constants;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService$Constants;->updateTareSettingsLocked(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateUseFactorConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$Constants;->updateUseFactorConstantsLocked()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 8

    const-wide/32 v0, 0x1499700

    const-wide/32 v2, 0x927c0

    .line 743
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_MIN_UI_GUARANTEE_MS:J

    const-wide/32 v4, 0x2932e00

    const-wide/32 v6, 0x1b7740

    .line 745
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_UI_LIMIT_MS:J

    .line 749
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 758
    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_READY_NON_ACTIVE_JOBS_COUNT:I

    const-wide/32 v1, 0x1c61a0

    .line 764
    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NON_ACTIVE_JOB_BATCH_DELAY_MS:J

    const v1, 0x3f666666    # 0.9f

    .line 769
    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->HEAVY_USE_FACTOR:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 773
    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MODERATE_USE_FACTOR:F

    const-wide/16 v2, 0x2710

    .line 778
    iput-wide v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_LINEAR_BACKOFF_TIME_MS:J

    .line 782
    iput-wide v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_EXP_BACKOFF_TIME_MS:J

    const/4 v2, 0x3

    .line 787
    iput v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->SYSTEM_STOP_TO_FAILURE_RATIO:I

    .line 793
    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_CONGESTION_DELAY_FRAC:F

    .line 798
    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_PREFETCH_RELAX_FRAC:F

    const/4 v3, 0x1

    .line 803
    iput-boolean v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_USE_CELL_SIGNAL_STRENGTH:Z

    const-wide/32 v4, 0xea60

    .line 808
    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_UPDATE_ALL_JOBS_MIN_INTERVAL_MS:J

    .line 814
    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_LOW_SIGNAL_STRENGTH_RELAX_FRAC:F

    const-wide/32 v6, 0x36ee80

    .line 822
    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->PREFETCH_FORCE_BATCH_RELAX_THRESHOLD_MS:J

    .line 828
    iput-boolean v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    const/16 v1, 0xfa

    .line 832
    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_COUNT:I

    .line 836
    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_WINDOW_MS:J

    .line 840
    iput-boolean v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_THROW_EXCEPTION:Z

    const/4 v1, 0x0

    .line 845
    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_RETURN_FAILURE_RESULT:Z

    .line 851
    iput-boolean v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    const/4 v4, 0x2

    .line 856
    iput v4, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_UIJ_COUNT:I

    .line 862
    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_EJ_COUNT:I

    .line 868
    iput v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_REG_COUNT:I

    const/16 v0, 0xa

    .line 874
    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_TOTAL_COUNT:I

    const-wide/32 v4, 0x5265c00

    .line 882
    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    .line 889
    iput v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_COUNT:I

    const-wide/32 v6, 0x1499700

    .line 894
    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_WINDOW_MS:J

    const-wide/32 v6, 0x1b7740

    .line 898
    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    const-wide/32 v6, 0x927c0

    .line 903
    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    const-wide/32 v6, 0x2bf20

    .line 908
    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    .line 913
    sget-wide v6, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_MIN_UI_GUARANTEE_MS:J

    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    .line 919
    sget-wide v6, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_UI_LIMIT_MS:J

    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    const v0, 0x3faccccd    # 1.35f

    .line 926
    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_BUFFER_FACTOR:F

    .line 934
    sget-wide v6, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    iput-wide v6, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 941
    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_CUMULATIVE_UI_LIMIT_MS:J

    .line 946
    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_USE_DATA_ESTIMATES_FOR_LIMITS:Z

    .line 953
    iput-boolean v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->PERSIST_IN_SPLIT_FILES:Z

    const v0, 0x186a0

    .line 958
    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    .line 963
    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->USE_TARE_POLICY:Z

    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    const-string v0, "Settings:"

    .line 1159
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1161
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_READY_NON_ACTIVE_JOBS_COUNT:I

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "min_ready_non_active_jobs_count"

    .line 1161
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1163
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NON_ACTIVE_JOB_BATCH_DELAY_MS:J

    .line 1164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "max_non_active_job_batch_delay_ms"

    .line 1163
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1165
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->HEAVY_USE_FACTOR:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "heavy_use_factor"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1166
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MODERATE_USE_FACTOR:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "moderate_use_factor"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1168
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_LINEAR_BACKOFF_TIME_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "min_linear_backoff_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1169
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_EXP_BACKOFF_TIME_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "min_exp_backoff_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1170
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->SYSTEM_STOP_TO_FAILURE_RATIO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "system_stop_to_failure_ratio"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1171
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_CONGESTION_DELAY_FRAC:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "conn_congestion_delay_frac"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1172
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_PREFETCH_RELAX_FRAC:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "conn_prefetch_relax_frac"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1173
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_USE_CELL_SIGNAL_STRENGTH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "conn_use_cell_signal_strength"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1174
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_UPDATE_ALL_JOBS_MIN_INTERVAL_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "conn_update_all_jobs_min_interval_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1176
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_LOW_SIGNAL_STRENGTH_RELAX_FRAC:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "conn_low_signal_strength_relax_frac"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1178
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->PREFETCH_FORCE_BATCH_RELAX_THRESHOLD_MS:J

    .line 1179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "prefetch_force_batch_relax_threshold_ms"

    .line 1178
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1181
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_api_quotas"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1182
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_COUNT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "aq_schedule_count"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1183
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_WINDOW_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "aq_schedule_window_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1184
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_THROW_EXCEPTION:Z

    .line 1185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "aq_schedule_throw_exception"

    .line 1184
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1186
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_RETURN_FAILURE_RESULT:Z

    .line 1187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "aq_schedule_return_failure"

    .line 1186
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1189
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_execution_safeguards_udc"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1191
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_UIJ_COUNT:I

    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "es_u_timeout_uij_count"

    .line 1191
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1193
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_EJ_COUNT:I

    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "es_u_timeout_ej_count"

    .line 1193
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1195
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_REG_COUNT:I

    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "es_u_timeout_reg_count"

    .line 1195
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1197
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_TOTAL_COUNT:I

    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "es_u_timeout_total_count"

    .line 1197
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1199
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "es_u_timeout_window_ms"

    .line 1199
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1201
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_COUNT:I

    .line 1202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "es_u_anr_count"

    .line 1201
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1203
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_WINDOW_MS:J

    .line 1204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "es_u_anr_window_ms"

    .line 1203
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1206
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "runtime_min_guarantee_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1207
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "runtime_min_ej_guarantee_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1208
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "runtime_free_quota_max_limit_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1210
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "runtime_min_ui_guarantee_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1211
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "runtime_ui_limit_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1212
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_BUFFER_FACTOR:F

    .line 1213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "runtime_min_ui_data_transfer_guarantee_buffer_factor"

    .line 1212
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1214
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 1215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "runtime_min_ui_data_transfer_guarantee_ms"

    .line 1214
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1216
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_CUMULATIVE_UI_LIMIT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "runtime_cumulative_ui_limit_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1217
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_USE_DATA_ESTIMATES_FOR_LIMITS:Z

    .line 1218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "runtime_use_data_estimates_for_limits"

    .line 1217
    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1220
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->PERSIST_IN_SPLIT_FILES:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "persist_in_split_files"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1221
    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "max_num_persisted_job_work_items"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1224
    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->USE_TARE_POLICY:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "enable_tare"

    invoke-virtual {p1, v0, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1226
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 4

    const-wide v0, 0x1050000001dL

    .line 1230
    iget v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_READY_NON_ACTIVE_JOBS_COUNT:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1030000001eL

    .line 1232
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NON_ACTIVE_JOB_BATCH_DELAY_MS:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10100000008L

    .line 1234
    iget v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->HEAVY_USE_FACTOR:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x10100000009L

    .line 1235
    iget v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MODERATE_USE_FACTOR:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x10300000011L

    .line 1237
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_LINEAR_BACKOFF_TIME_MS:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000012L

    .line 1238
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_EXP_BACKOFF_TIME_MS:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10100000015L

    .line 1239
    iget v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_CONGESTION_DELAY_FRAC:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x10100000016L

    .line 1240
    iget v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_PREFETCH_RELAX_FRAC:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v0, 0x1080000001fL

    .line 1242
    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10500000020L

    .line 1243
    iget v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_COUNT:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10300000021L

    .line 1244
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_WINDOW_MS:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10800000022L

    .line 1245
    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_THROW_EXCEPTION:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10800000023L

    .line 1247
    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_RETURN_FAILURE_RESULT:Z

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    return-void
.end method

.method public final updateApiQuotaConstantsLocked()V
    .locals 7

    const-string v0, "jobscheduler"

    const-string v1, "enable_api_quotas"

    const/4 v2, 0x1

    .line 1036
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    const-string v1, "enable_execution_safeguards_udc"

    .line 1038
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    const-string v1, "aq_schedule_count"

    const/16 v3, 0xfa

    .line 1044
    invoke-static {v0, v1, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1043
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_COUNT:I

    const-string v1, "aq_schedule_window_ms"

    const-wide/32 v3, 0xea60

    .line 1046
    invoke-static {v0, v1, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_WINDOW_MS:J

    const-string v1, "aq_schedule_throw_exception"

    .line 1049
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_THROW_EXCEPTION:Z

    const-string v1, "aq_schedule_return_failure"

    const/4 v3, 0x0

    .line 1053
    invoke-static {v0, v1, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_RETURN_FAILURE_RESULT:Z

    const-string v1, "es_u_timeout_uij_count"

    const/4 v3, 0x2

    .line 1061
    invoke-static {v0, v1, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1060
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_UIJ_COUNT:I

    const-string v1, "es_u_timeout_ej_count"

    const/4 v4, 0x5

    .line 1065
    invoke-static {v0, v1, v4}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1064
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_EJ_COUNT:I

    const-string v1, "es_u_timeout_reg_count"

    const/4 v4, 0x3

    .line 1069
    invoke-static {v0, v1, v4}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1068
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_REG_COUNT:I

    .line 1072
    iget v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_UIJ_COUNT:I

    iget v5, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_EJ_COUNT:I

    .line 1073
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1072
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "es_u_timeout_total_count"

    const/16 v5, 0xa

    .line 1076
    invoke-static {v0, v3, v5}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 1075
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_TOTAL_COUNT:I

    const-string v1, "es_u_timeout_window_ms"

    const-wide/32 v5, 0x5265c00

    .line 1079
    invoke-static {v0, v1, v5, v6}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    const-string v1, "es_u_anr_count"

    .line 1084
    invoke-static {v0, v1, v4}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1083
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_COUNT:I

    const-string v1, "es_u_anr_window_ms"

    const-wide/32 v2, 0x1499700

    .line 1087
    invoke-static {v0, v1, v2, v3}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_WINDOW_MS:J

    return-void
.end method

.method public final updateBackoffConstantsLocked()V
    .locals 6

    const-string v0, "jobscheduler"

    const-string/jumbo v1, "min_linear_backoff_time_ms"

    const-wide/16 v2, 0x2710

    .line 987
    invoke-static {v0, v1, v2, v3}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_LINEAR_BACKOFF_TIME_MS:J

    const-string/jumbo v1, "min_exp_backoff_time_ms"

    .line 990
    invoke-static {v0, v1, v2, v3}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_EXP_BACKOFF_TIME_MS:J

    const-string/jumbo v1, "system_stop_to_failure_ratio"

    const/4 v2, 0x3

    .line 993
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->SYSTEM_STOP_TO_FAILURE_RATIO:I

    return-void
.end method

.method public final updateBatchingConstantsLocked()V
    .locals 5

    const-string/jumbo v0, "min_ready_non_active_jobs_count"

    const/4 v1, 0x5

    const-string v2, "jobscheduler"

    .line 967
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_READY_NON_ACTIVE_JOBS_COUNT:I

    const-string/jumbo v0, "max_non_active_job_batch_delay_ms"

    const-wide/32 v3, 0x1c61a0

    .line 971
    invoke-static {v2, v0, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NON_ACTIVE_JOB_BATCH_DELAY_MS:J

    return-void
.end method

.method public final updateConnectivityConstantsLocked()V
    .locals 5

    const-string v0, "jobscheduler"

    const-string v1, "conn_congestion_delay_frac"

    const/high16 v2, 0x3f000000    # 0.5f

    .line 999
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_CONGESTION_DELAY_FRAC:F

    const-string v1, "conn_prefetch_relax_frac"

    .line 1002
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_PREFETCH_RELAX_FRAC:F

    const-string v1, "conn_use_cell_signal_strength"

    const/4 v3, 0x1

    .line 1005
    invoke-static {v0, v1, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_USE_CELL_SIGNAL_STRENGTH:Z

    const-string v1, "conn_update_all_jobs_min_interval_ms"

    const-wide/32 v3, 0xea60

    .line 1009
    invoke-static {v0, v1, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_UPDATE_ALL_JOBS_MIN_INTERVAL_MS:J

    const-string v1, "conn_low_signal_strength_relax_frac"

    .line 1013
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->CONN_LOW_SIGNAL_STRENGTH_RELAX_FRAC:F

    return-void
.end method

.method public final updatePersistingConstantsLocked()V
    .locals 3

    const-string/jumbo v0, "persist_in_split_files"

    const/4 v1, 0x1

    const-string v2, "jobscheduler"

    .line 1020
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->PERSIST_IN_SPLIT_FILES:Z

    const-string/jumbo v0, "max_num_persisted_job_work_items"

    const v1, 0x186a0

    .line 1022
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    return-void
.end method

.method public final updatePrefetchConstantsLocked()V
    .locals 4

    const-string/jumbo v0, "prefetch_force_batch_relax_threshold_ms"

    const-wide/32 v1, 0x36ee80

    const-string v3, "jobscheduler"

    .line 1029
    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->PREFETCH_FORCE_BATCH_RELAX_THRESHOLD_MS:J

    return-void
.end method

.method public final updateRuntimeConstantsLocked()V
    .locals 9

    const-string/jumbo v0, "runtime_free_quota_max_limit_ms"

    const-string/jumbo v1, "runtime_min_guarantee_ms"

    const-string/jumbo v2, "runtime_min_ej_guarantee_ms"

    const-string/jumbo v3, "runtime_min_ui_data_transfer_guarantee_buffer_factor"

    const-string/jumbo v4, "runtime_min_ui_guarantee_ms"

    const-string/jumbo v5, "runtime_ui_limit_ms"

    const-string/jumbo v6, "runtime_min_ui_data_transfer_guarantee_ms"

    const-string/jumbo v7, "runtime_cumulative_ui_limit_ms"

    const-string/jumbo v8, "runtime_use_data_estimates_for_limits"

    .line 1094
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-static {v1, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    const-string/jumbo v1, "runtime_min_guarantee_ms"

    const-wide/32 v2, 0x927c0

    .line 1107
    invoke-virtual {v0, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1106
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    const-string/jumbo v1, "runtime_min_ej_guarantee_ms"

    const-wide/32 v2, 0x2bf20

    .line 1111
    invoke-virtual {v0, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    .line 1110
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    .line 1113
    iget-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    const-string/jumbo v3, "runtime_free_quota_max_limit_ms"

    const-wide/32 v4, 0x1b7740

    .line 1114
    invoke-virtual {v0, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1113
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    .line 1117
    iget-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    const-string/jumbo v3, "runtime_min_ui_guarantee_ms"

    sget-wide v4, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_MIN_UI_GUARANTEE_MS:J

    .line 1118
    invoke-virtual {v0, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1117
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    .line 1121
    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    const-string/jumbo v5, "runtime_ui_limit_ms"

    sget-wide v6, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_UI_LIMIT_MS:J

    .line 1123
    invoke-virtual {v0, v5, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1122
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1121
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    const-string/jumbo v1, "runtime_min_ui_data_transfer_guarantee_buffer_factor"

    const v2, 0x3faccccd    # 1.35f

    .line 1127
    invoke-virtual {v0, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1126
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_BUFFER_FACTOR:F

    .line 1132
    iget-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    const-string/jumbo v3, "runtime_min_ui_data_transfer_guarantee_ms"

    sget-wide v4, Lcom/android/server/job/JobSchedulerService$Constants;->DEFAULT_RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 1134
    invoke-virtual {v0, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1132
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 1138
    iget-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    const-string/jumbo v3, "runtime_cumulative_ui_limit_ms"

    const-wide/32 v4, 0x5265c00

    .line 1139
    invoke-virtual {v0, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1138
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_CUMULATIVE_UI_LIMIT_MS:J

    const-string/jumbo v1, "runtime_use_data_estimates_for_limits"

    const/4 v2, 0x0

    .line 1143
    invoke-virtual {v0, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_USE_DATA_ESTIMATES_FOR_LIMITS:Z

    return-void
.end method

.method public final updateTareSettingsLocked(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1151
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->USE_TARE_POLICY:Z

    if-eq v2, p1, :cond_1

    .line 1152
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerService$Constants;->USE_TARE_POLICY:Z

    move v0, v1

    :cond_1
    return v0
.end method

.method public final updateUseFactorConstantsLocked()V
    .locals 3

    const-string v0, "heavy_use_factor"

    const v1, 0x3f666666    # 0.9f

    const-string v2, "jobscheduler"

    .line 978
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->HEAVY_USE_FACTOR:F

    const-string/jumbo v0, "moderate_use_factor"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 981
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MODERATE_USE_FACTOR:F

    return-void
.end method
