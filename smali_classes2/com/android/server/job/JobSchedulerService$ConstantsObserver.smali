.class public Lcom/android/server/job/JobSchedulerService$ConstantsObserver;
.super Ljava/lang/Object;
.source "JobSchedulerService.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
.implements Lcom/android/server/tare/EconomyManagerInternal$TareStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/job/JobSchedulerService;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobSchedulerService$ConstantsObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 502
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 503
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    .line 504
    invoke-virtual {v2}, Lcom/android/server/job/controllers/StateController;->prepareForUpdatedConstantsLocked()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v1, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "conn_prefetch_relax_frac"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x15

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v8, "runtime_min_ui_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x1d

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v8, "runtime_free_quota_max_limit_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x1a

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v8, "runtime_min_ui_data_transfer_guarantee_buffer_factor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x1f

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v8, "persist_in_split_files"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x24

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "aq_schedule_throw_exception"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x5

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v8, "system_stop_to_failure_ratio"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v8, "min_ready_non_active_jobs_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v8, "runtime_cumulative_ui_limit_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x21

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v8, "min_linear_backoff_time_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x11

    goto/16 :goto_3

    :sswitch_a
    const-string v8, "es_u_timeout_ej_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x7

    goto/16 :goto_3

    :sswitch_b
    const-string v8, "es_u_timeout_window_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_c
    const-string v8, "es_u_timeout_reg_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_d
    const-string v8, "heavy_use_factor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xf

    goto/16 :goto_3

    :sswitch_e
    const-string/jumbo v8, "min_exp_backoff_time_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x12

    goto/16 :goto_3

    :sswitch_f
    const-string v8, "es_u_timeout_uij_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x6

    goto/16 :goto_3

    :sswitch_10
    const-string/jumbo v8, "runtime_use_data_estimates_for_limits"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x22

    goto/16 :goto_3

    :sswitch_11
    const-string/jumbo v8, "max_non_active_job_batch_delay_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xe

    goto/16 :goto_3

    :sswitch_12
    const-string v8, "conn_congestion_delay_frac"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x14

    goto/16 :goto_3

    :sswitch_13
    const-string v8, "aq_schedule_return_failure"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_3

    :sswitch_14
    const-string v8, "es_u_anr_window_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_15
    const-string/jumbo v8, "max_num_persisted_job_work_items"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x23

    goto/16 :goto_3

    :sswitch_16
    const-string v8, "conn_low_signal_strength_relax_frac"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x16

    goto/16 :goto_3

    :sswitch_17
    const-string/jumbo v8, "runtime_min_ui_data_transfer_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto/16 :goto_3

    :sswitch_18
    const-string v8, "es_u_anr_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_19
    const-string/jumbo v8, "moderate_use_factor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x10

    goto/16 :goto_3

    :sswitch_1a
    const-string/jumbo v8, "runtime_ui_limit_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x1e

    goto/16 :goto_3

    :sswitch_1b
    const-string/jumbo v8, "runtime_min_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x1b

    goto/16 :goto_3

    :sswitch_1c
    const-string v8, "aq_schedule_window_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_1d
    const-string v8, "enable_execution_safeguards_udc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :sswitch_1e
    const-string v8, "conn_update_all_jobs_min_interval_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x18

    goto :goto_3

    :sswitch_1f
    const-string/jumbo v8, "prefetch_force_batch_relax_threshold_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x19

    goto :goto_3

    :sswitch_20
    const-string v8, "conn_use_cell_signal_strength"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x17

    goto :goto_3

    :sswitch_21
    const-string/jumbo v8, "runtime_min_ej_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x1c

    goto :goto_3

    :sswitch_22
    const-string v8, "enable_api_quotas"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_3

    :sswitch_23
    const-string v8, "aq_schedule_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_24
    const-string v8, "es_u_timeout_total_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x9

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, -0x1

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v8, "concurrency_"

    goto :goto_4

    :pswitch_0
    if-nez v4, :cond_1

    .line 572
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v4}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdatePersistingConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 573
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v7, v4, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v4, v4, Lcom/android/server/job/JobSchedulerService$Constants;->PERSIST_IN_SPLIT_FILES:Z

    invoke-virtual {v7, v4}, Lcom/android/server/job/JobStore;->setUseSplitFiles(Z)V

    move v4, v9

    goto/16 :goto_1

    :pswitch_1
    if-nez v5, :cond_1

    .line 565
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v5, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v5}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateRuntimeConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    move v5, v9

    goto/16 :goto_1

    .line 553
    :pswitch_2
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v7, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v7}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdatePrefetchConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    goto/16 :goto_1

    .line 550
    :pswitch_3
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v7, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v7}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateConnectivityConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    goto/16 :goto_1

    .line 543
    :pswitch_4
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v7, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v7}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateBackoffConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    goto/16 :goto_1

    .line 538
    :pswitch_5
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v7, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v7}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateUseFactorConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    goto/16 :goto_1

    .line 534
    :pswitch_6
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v7, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v7}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateBatchingConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    goto/16 :goto_1

    :pswitch_7
    if-nez v3, :cond_1

    .line 527
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateApiQuotaConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 528
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3}, Lcom/android/server/job/JobSchedulerService;->updateQuotaTracker()V

    move v3, v9

    goto/16 :goto_1

    .line 578
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v6, :cond_4

    .line 580
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v6, v6, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v6}, Lcom/android/server/job/JobConcurrencyManager;->updateConfigLocked()V

    move v6, v9

    goto/16 :goto_1

    :cond_4
    move v8, v0

    .line 583
    :goto_5
    iget-object v9, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v9, v9, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 584
    iget-object v9, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v9, v9, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/job/controllers/StateController;

    .line 585
    invoke-virtual {v9, p1, v7}, Lcom/android/server/job/controllers/StateController;->processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 591
    :cond_5
    :goto_6
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object p1, p1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 592
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object p1, p1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/job/controllers/StateController;

    .line 593
    invoke-virtual {p1}, Lcom/android/server/job/controllers/StateController;->onConstantsUpdatedLocked()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 595
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e1c1925 -> :sswitch_24
        -0x6a91caaa -> :sswitch_23
        -0x61ffed04 -> :sswitch_22
        -0x57ab4ebd -> :sswitch_21
        -0x4e49277a -> :sswitch_20
        -0x4bd6b576 -> :sswitch_1f
        -0x48789375 -> :sswitch_1e
        -0x472b630d -> :sswitch_1d
        -0x3f51c6e4 -> :sswitch_1c
        -0x3816e2ef -> :sswitch_1b
        -0x2fdd43f2 -> :sswitch_1a
        -0x2b109c3d -> :sswitch_19
        -0x28f70f26 -> :sswitch_18
        -0x2074138d -> :sswitch_17
        -0x1d5723de -> :sswitch_16
        -0x1673d94c -> :sswitch_15
        -0x8486d60 -> :sswitch_14
        -0x6861eec -> :sswitch_13
        -0x36a3a91 -> :sswitch_12
        -0x2ba94ab -> :sswitch_11
        0xcb38358 -> :sswitch_10
        0xddf302d -> :sswitch_f
        0xfb016b2 -> :sswitch_e
        0x11402d7f -> :sswitch_d
        0x12da7deb -> :sswitch_c
        0x1335a09c -> :sswitch_b
        0x185b7bce -> :sswitch_a
        0x2a4571b4 -> :sswitch_9
        0x306220f0 -> :sswitch_8
        0x3be1abc4 -> :sswitch_7
        0x46a7f6df -> :sswitch_6
        0x46ad01bd -> :sswitch_5
        0x4da62ac3 -> :sswitch_4
        0x5343e941 -> :sswitch_3
        0x57aac0d8 -> :sswitch_2
        0x642d8bb4 -> :sswitch_1
        0x64e397f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTareEnabledModeChanged(I)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateTareSettingsLocked(Lcom/android/server/job/JobSchedulerService$Constants;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 601
    :goto_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/StateController;

    .line 603
    invoke-virtual {v0}, Lcom/android/server/job/controllers/StateController;->onConstantsUpdatedLocked()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 605
    :cond_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->onControllerStateChanged(Landroid/util/ArraySet;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "jobscheduler"

    .line 482
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 481
    invoke-static {v0, v1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 483
    const-class v0, Lcom/android/server/tare/EconomyManagerInternal;

    .line 484
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/tare/EconomyManagerInternal;

    const/high16 v1, 0x20000000

    .line 486
    invoke-interface {v0, p0, v1}, Lcom/android/server/tare/EconomyManagerInternal;->registerTareStateChangeListener(Lcom/android/server/tare/EconomyManagerInternal$TareStateChangeListener;I)V

    .line 488
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v2, v2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 489
    :try_start_0
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    .line 490
    invoke-interface {v0, v1}, Lcom/android/server/tare/EconomyManagerInternal;->getEnabledMode(I)I

    move-result v0

    .line 489
    invoke-static {v3, v0}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateTareSettingsLocked(Lcom/android/server/job/JobSchedulerService$Constants;I)Z

    .line 492
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "jobscheduler"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 493
    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V

    return-void

    :catchall_0
    move-exception p0

    .line 492
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
