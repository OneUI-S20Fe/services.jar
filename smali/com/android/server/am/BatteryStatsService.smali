.class public final Lcom/android/server/am/BatteryStatsService;
.super Lcom/android/internal/app/IBatteryStats$Stub;
.source "BatteryStatsService.java"

# interfaces
.implements Landroid/os/PowerManagerInternal$LowPowerModeListener;
.implements Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;
.implements Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;
.implements Lcom/android/server/Watchdog$Monitor;


# static fields
.field public static sService:Lcom/android/internal/app/IBatteryStats;


# instance fields
.field public final mActivityChangeObserver:Landroid/net/INetworkManagementEventObserver;

.field public mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field public final mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

.field public final mBatteryUsageStatsStore:Lcom/android/server/power/stats/BatteryUsageStatsStore;

.field public final mContext:Landroid/content/Context;

.field public final mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

.field public mDecoderStat:Ljava/nio/charset/CharsetDecoder;

.field public mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

.field public mEntityNames:Ljava/util/Map;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mLastPowerStateFromRadio:I

.field public mLastPowerStateFromWifi:I

.field public final mLock:Ljava/lang/Object;

.field public volatile mMonitorEnabled:Z

.field public mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field public mPowerStatsInternal:Landroid/power/PowerStatsInternal;

.field public final mPowerStatsLock:Ljava/lang/Object;

.field public final mSemBatteryUsageStatsProvider:Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;

.field public mStateNames:Ljava/util/Map;

.field public final mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public mSystemServicesReady:Z

.field public final mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

.field public final mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;


# direct methods
.method public static synthetic $r8$lambda$022hDakuczy_7jn25VnK31pV-D4(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiBatchedScanStartedFromSource$81(Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$0AdUzQgKLLsCapqNxVStlU4eEzc(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockReleased$72(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$1MT5O3S-UuQWq896_fJMF88Sqqg(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopWakelockFromSource$27(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$2SaaK_A9szJQqI2ePzLeU4EPCy4(Lcom/android/server/am/BatteryStatsService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BatteryStatsService;->lambda$removeIsolatedUid$8(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$4m_Ng1Gssqi9FwbTn_FZ_By8SdA(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJIIIIZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lcom/android/server/am/BatteryStatsService;->lambda$setBatteryState$97(IIIIIIIIJIIIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$4wgCZF7nnXqcHYw8Nhj_UvO0Dv8(Lcom/android/server/am/BatteryStatsService;Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBluetoothControllerActivity$93(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$5j4dIVI3dOqWi1LeH5-pfoXj2D8(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopSensor$33(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6EnTKnP7ZkyP2SUSPwCJRTihCUI(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRunningChanged$66(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6HQBHl4hg4h1ycC7y5K2Vvzh-j8(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRunning$65(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6uA9iVe9dISk4E5A5f0plh5A5Uo(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteUidProcessState$13(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$7TxNYuQKL0V9n4OMBiwzFBCpkFw(Lcom/android/server/am/BatteryStatsService;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiSupplicantStateChanged$69(IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$7VDvHexgqszdbOz_VQFie1GweuQ(Lcom/android/server/am/BatteryStatsService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->lambda$onUserRemoved$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8-hICQ8Rk4FNbRgsVv-48761U20(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStopLaunch$106(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$887Eo2rAtrIATJEIJsot4Df63TQ(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFlashlightOff$59(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8KGGvnKzUVrXpTdI0yLTP0VWh3k(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$notePackageInstalled$86(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9DP3UIxhPSrCh52E2TE98gwt-Vc(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$addIsolatedUid$7(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9wiyKy9GNS5hoTahpq__kogscd4(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneOn$45(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2-ODc9ID-CF8zvtYKfvqEtR8Dg(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockStart$28(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$DPQ7FLsQUFNwEnH_9OSiZayPN2s(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanResults$91(Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$DVyI1UXpsV7RvPMsT9-JQ-Q-ek0(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRssiChanged$70(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$DrgavU5Exr-H0nkCNNcWLyyVDPk(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockAcquiredFromSource$77(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EB9n03oqg3MZkfxdyFZo_ue2vgs(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteGpsChanged$36(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EBOW6sBfQ8tEbRO__KCP57JMABo(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleDutyScanStarted$110(Landroid/os/WorkSource;ZIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EBfrkyH4LBzq5ThIaDmpJkgganE(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteDeviceIdleMode$85(ILjava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FpgD-WxKfzTe_8saXT-PxZ_JtPY(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteAlarmFinish$22(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FsyEryrag4KdW2euQbobApYfAeg(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetVideo$57(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$H9fOwE8OFWobSadd0o__68rRHwk(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetFlashlight$63(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$J1FBxmZY7iYTaQ_tfPf3mb2loso(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$notePackageUninstalled$87(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9W_gdHkFfRE4TbetGa3lBAgosA(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleDutyScanStopped$111(Landroid/os/WorkSource;ZIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXLPnF4Sies0MmG_p9jXK40KDxQ(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteUserActivity$40(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JgQ8ngEgEF7wI4XZBQeQyDNRwmg(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartVideo$54(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kj-1l8YoUW_8QZhYulbGRLvVmTY(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockStartFromSource$29(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kn-ywkn0BIcSfWb-14d4G0iEZPk(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetAudio$56(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMNQMpns9NwnlKg2jPdP_OtDP9Y(Lcom/android/server/am/BatteryStatsService;IJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteVibratorOn$34(IJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJBnEdN_ZeJJZ3HZgTDCxP0RixU(Lcom/android/server/am/BatteryStatsService;IZIIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneDataConnectionState$48(IZIIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NUPTttaoJvCnMQkBz11mowmzX_o(Lcom/android/server/am/BatteryStatsService;ZIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$updateBatteryStatsOnActivityUsage$100(ZIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWBBkcQTBlHm1p1IyZy36OeGzJg(Lcom/android/server/am/BatteryStatsService;IJIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRadioPowerState$64(IJIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NgdaN5I3Y7K2Vj31c1isYVmmnSo(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartWakelock$23(IILjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5MVtrRidYvOKQ04qVj16tnKGgs(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartWakelockFromSource$25(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$P7NYVDt3VktBSXqx04BPs5V2IHI(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopTxPowerSharing$113()V

    return-void
.end method

.method public static synthetic $r8$lambda$PoZG_rWwRkAkJsFZG0caPBJTgZE(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockFinishFromSource$31(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Prmfc3xkUtmiUDPROIVKjEVZbVY(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneState$49(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4AV0UvAs9VCEk44bS0hYrotYdg(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartCamera$60(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$QCD8SawbIt2E_C38bxM_vH9iu8k(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneOff$46(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$QIWZujvidGbpuAUyL88uMLZYJlY(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockFinish$30(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYBCe6wdOYVMhpOFsw7xMea5Wd8(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteModemControllerActivity$94(Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QaP04mPwZzQl9V8cK_Swh74YNBU(Lcom/android/server/am/BatteryStatsService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessDied$101(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$QwneBxIReFT3_YJB2U8n7sfF4Jk(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanReset$90(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1iC1DjpQm2sWfYSZhEq16YlCQk(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiOff$51(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$R6cREpCCeqmpdep4BfWhJx1ZktI(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiBatchedScanStoppedFromSource$82(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$R7ycnTXe_4CjrMQhn4hlDYYx9_4(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopCamera$61(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SBMmePXhe3AO2KR-KFjzBCocbeA(Lcom/android/server/am/BatteryStatsService;Landroid/os/PowerSaveState;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$onLowPowerModeChanged$2(Landroid/os/PowerSaveState;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEyI0uzruwb9xIlasgQbf6oeeZk(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteScreenBrightness$39(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYUqWlQsJoET0PaoacOxGiMiFo0(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopVideo$55(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UfPaG3DT1uRSIyRcBGrZN0CVX8g(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BatteryStatsService;->lambda$noteNetworkInterfaceForTransports$83(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vb1uqfJ00DnV1uoa57dpq5UIavA(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStoppedFromSource$80(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vq3M65bik5IbrkwQGgpFhu0cER4(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->lambda$noteUpdateNetworkStats$109(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VtOlL-YdAQxyO0EySL6sDPE3ZXw(Lcom/android/server/am/BatteryStatsService;IIIIIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$setTemperatureNCurrent$107(IIIIIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$W1TSHEMfp2W8Q6ZGFhaGh0wopp4(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/SignalStrength;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneSignalStrength$47(Landroid/telephony/SignalStrength;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WsGFdBrsn4aunT7uI0EBWvOyTk4(Lcom/android/server/am/BatteryStatsService;IJ[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteCpuWakingActivity$0(IJ[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5_tFcw27ksDik0uPXQggVgpdzc(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessStart$9(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y5fZkvzR4yNpIkj5j5_FAaK15gI(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanStarted$88(Landroid/os/WorkSource;ZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0HNXzp8hlEEVvLpvyUH6pNVsG4(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockReleasedFromSource$78(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_NDTOT0osxEg5-Wj1V6c7YGc9FE(Lcom/android/server/am/BatteryStatsService;IIJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteJobsDeferred$19(IIJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_f3mlNf_yGiYH2WoChrxrHyhhAo(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$reportExcessiveCpu$102(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7IY8UEZCE7vawW1skAQjBRg3vg(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWakupAlarm$20(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bU8KoVfpTtqAPZV31_3AO0K1KM0(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$scheduleWriteToDisk$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$bvLeI1fmZbZksEFsUD5yGcCa0R0(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiState$68(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8HpGfU84VCurzV9Dx_YcI3W1Ik(Lcom/android/server/am/BatteryStatsService;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->lambda$noteInteractive$42(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRqFqincOJxCCe8_3KlEIh0OUzM(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiStopped$67(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$dQXLfcYzKQDKk7PqDS9e0KIxHwY(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteJobFinish$18(Ljava/lang/String;IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQEvx3MFpgQNNuRk0cm0moK3y5U(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteEvent$14(ILjava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2D4yOIOyBKD41HaN1r5zJ1sr_w(Lcom/android/server/am/BatteryStatsService;IIIJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$noteDualScreenState$114(IIIJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fAaPlaqOc9Pko_cilUPz1POReig(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiMulticastEnabled$75(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fKt3moYIzNzvaGSY-H86fkc4jVg(Lcom/android/server/am/BatteryStatsService;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteCurrentTimeChanged$99(JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fyP0rnSWLOuslwsQQoXTU5xWX2o(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartSensor$32(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9og-kFjqb-YXlIz8tmwtOoD7W0(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiMulticastDisabled$76(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$gID1KNj_KhU9TeBtnZrZmwmSMas(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessAnr$11(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$gtVjWIKLKTo3YdW7KQTWVOs5bA4(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteConnectivityChanged$43(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-0HNs1h7zWNL2CSNPmu4k3UsbU(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopWakelock$24(IILjava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$iF-VT-jSJ3JwDtQvtQyimiB63_c(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetCamera$62(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYCOrdglLODtaLL14t5iRSShYcQ(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStopRunning$104(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jTvgfKbasT3IOlkcCdOYAyjnH6A(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteVibratorOff$35(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbR-rBiHn0jjn3n0rtB2aqfMlWQ(Lcom/android/server/am/BatteryStatsService;IIIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteDualScreenBrightness$115(IIIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jq1QetBW3jqzTPvqOmu2f9ocS-U(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStartRunning$103(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jylsH8oxUwqMDT4jZgBtjLiSXxM(Lcom/android/server/am/BatteryStatsService;IJIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteMobileRadioPowerState$44(IJIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxysgk7I6tuR1iGLdRjVGX1yOJw(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteGpsSignalQuality$37(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$l__R3hvlvmb-6iDCXVE7laQXX64(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanStopped$89(Landroid/os/WorkSource;ZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mAWLkKb1DRwcl9HZJrgwITGHha0(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteSyncFinish$16(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZmL-lAvZbUwL8VdcOzTNXIj8kM(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStartedFromSource$79(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmOEbFbend0JxCipfPw5UEuM2h4(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopAudio$53(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$n2K9sVggzAXkKRx5ihCwJa-LvMo(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockAcquired$71(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmiIeEv18EKZytBZj8yaWpD0IXM(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessCrash$10(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nw66S_hshtf-5Lk4l6AoP51cYcs(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJIIIIZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lcom/android/server/am/BatteryStatsService;->lambda$setBatteryState$96(IIIIIIIIJIIIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTO8r_Ibo9XPOZ_Z_Y8X0xOaqOw(Lcom/android/server/am/BatteryStatsService;Landroid/os/SpeakerOutEnergyInfo;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$updateSpeakerOutEnergyInfo$108(Landroid/os/SpeakerOutEnergyInfo;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$pSqXcJYe-aLVxMcRFHIaSknsyQs(Lcom/android/server/am/BatteryStatsService;Landroid/os/SemModemActivityInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->lambda$updateSemModemActivityInfo$116(Landroid/os/SemModemActivityInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pitsmqCekY7Jl9YgZFi6L7M1BjQ(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteSyncStart$15(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qpT3O_ZKIiBsx8bR6t_QoK6cbgo(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStopped$74(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$snCUOLrCzQj6jCfvJMBSA31kU8I(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteJobStart$17(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIJeox2p_78ETICZJd6QZWblCcI(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lcom/android/server/am/BatteryStatsService;->lambda$noteChangeWakelockFromSource$26(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tc56l7c_OBFdlf8VHgDSurksZ5Y(Lcom/android/server/am/BatteryStatsService;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->lambda$onCleanupUser$5(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyIZPbXKT7JqlAprAwqTk1szpCg(Lcom/android/server/am/BatteryStatsService;Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiControllerActivity$92(Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$upLKyJRTf2IMJ-bxNgZSxgYI4q8(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFlashlightOn$58(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$v8ad_U7DebexlPtJUPEWeoK-iVw(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartTxPowerSharing$112()V

    return-void
.end method

.method public static synthetic $r8$lambda$vG8XR-iPRB1tkkw_JbTid5MtQM0(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStarted$73(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vis9Qfm-s9NkYAAo2m8AopWobAA(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiOn$50(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_kqGMRDKzl_5DQ5045fpv3GO08(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJIIIIZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lcom/android/server/am/BatteryStatsService;->lambda$setBatteryState$95(IIIIIIIIJIIIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrik7ddSDyKeRJT5Y9h7JxEQ3HY(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$updateForegroundTimeIfOnBattery$98(ILjava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLt_qhhHjrp02_R2wwLvsieN7Lg(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$noteNetworkStatsEnabled$84()V

    return-void
.end method

.method public static synthetic $r8$lambda$xjrN2IKLI7_a-2FarLNHWfRizsE(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessFinish$12(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$y9D2BibJciKyLz0z0TLv8aYpc0w(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStartLaunch$105(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDm00PITO5j-agRCncKIAf0Vw48(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$awaitCompletion$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJzmYoG1qFJB0f74IyJydLhtcmc(Lcom/android/server/am/BatteryStatsService;IJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteScreenState$38(IJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybCvtZTRInmuOH9ndDC3jfskwY4(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteAlarmStart$21(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yr-Om0eIVQL6Hoh6iqYLiCdn_H0(Lcom/android/server/am/BatteryStatsService;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->lambda$removeUid$4(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zd1aJCTf3QAM43weztO0djRuY3Q(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartAudio$52(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zoudrDldluylfPgsJgC_HmwzWek(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWakeUp$41(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryUsageStatsStore(Lcom/android/server/am/BatteryStatsService;)Lcom/android/server/power/stats/BatteryUsageStatsStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsStore:Lcom/android/server/power/stats/BatteryUsageStatsStore;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/am/BatteryStatsService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/BatteryStatsService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/am/BatteryStatsService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mawaitCompletion(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeWaitWakeup(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BatteryStatsService;->nativeWaitWakeup(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;)V
    .locals 9

    .line 382
    invoke-direct {p0}, Lcom/android/internal/app/IBatteryStats$Stub;-><init>()V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    .line 186
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 188
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 189
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const-string v2, "?"

    .line 190
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mDecoderStat:Ljava/nio/charset/CharsetDecoder;

    .line 197
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    .line 199
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    .line 204
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    .line 207
    iput v0, p0, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromRadio:I

    .line 209
    iput v0, p0, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromWifi:I

    .line 211
    new-instance v0, Lcom/android/server/am/BatteryStatsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/BatteryStatsService$1;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    iput-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mActivityChangeObserver:Landroid/net/INetworkManagementEventObserver;

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mSystemServicesReady:Z

    .line 365
    new-instance v0, Lcom/android/server/am/BatteryStatsService$2;

    invoke-direct {v0, p0}, Lcom/android/server/am/BatteryStatsService$2;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    iput-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 384
    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    .line 385
    new-instance v6, Lcom/android/server/am/BatteryStatsService$3;

    invoke-direct {v6, p0}, Lcom/android/server/am/BatteryStatsService$3;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    iput-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    .line 395
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "batterystats-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 396
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 397
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    .line 399
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    invoke-direct {v0, p1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 401
    new-instance v8, Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;-><init>(Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;)V

    iput-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 403
    new-instance p3, Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-direct {p3, p1, v8}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;-><init>(Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;)V

    iput-object p3, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    .line 404
    invoke-virtual {v8, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->setExternalStatsSyncLocked(Lcom/android/server/power/stats/BatteryStatsImpl$ExternalStatsSync;)V

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x10e00fc

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v1, p3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->setRadioScanningTimeoutLocked(J)V

    .line 407
    invoke-virtual {v8, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerProfileLocked(Lcom/android/internal/os/PowerProfile;)V

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x1110042

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 413
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    invoke-direct {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;-><init>()V

    .line 415
    invoke-virtual {v1, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->setResetOnUnplugHighBatteryLevel(Z)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    move-result-object p3

    .line 416
    invoke-virtual {p3, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->setResetOnUnplugAfterSignificantCharge(Z)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    move-result-object p3

    .line 417
    invoke-virtual {p3}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->build()Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    move-result-object p3

    .line 413
    invoke-virtual {v8, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->setBatteryStatsConfig(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;)V

    .line 418
    invoke-virtual {v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->startTrackingSystemServerCpuTime()V

    .line 421
    new-instance p3, Lcom/android/server/power/stats/BatteryUsageStatsStore;

    invoke-direct {p3, p1, v8, p2, v7}, Lcom/android/server/power/stats/BatteryUsageStatsStore;-><init>(Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/io/File;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsStore:Lcom/android/server/power/stats/BatteryUsageStatsStore;

    .line 426
    new-instance p2, Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    invoke-direct {p2, p1, v8, p3}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;-><init>(Landroid/content/Context;Landroid/os/BatteryStats;Lcom/android/server/power/stats/BatteryUsageStatsStore;)V

    iput-object p2, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 428
    new-instance p2, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;

    invoke-direct {p2, p1, v8}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;-><init>(Landroid/content/Context;Landroid/os/BatteryStats;)V

    iput-object p2, p0, Lcom/android/server/am/BatteryStatsService;->mSemBatteryUsageStatsProvider:Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;

    .line 429
    new-instance p2, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    const p3, 0x1170010

    invoke-direct {p2, p1, p3, v7}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 620
    :catch_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_1
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$BatteryCallback;)Lcom/android/server/am/BatteryStatsService;
    .locals 1

    .line 437
    new-instance v0, Lcom/android/server/am/BatteryStatsService;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/am/BatteryStatsService;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;)V

    .line 438
    iget-object p0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->setCallback(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryCallback;)V

    .line 439
    iget-object p0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object p1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->readLocked()V

    .line 441
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService;->scheduleWriteToDisk()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 441
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private native getRailEnergyPowerStats(Lcom/android/internal/os/RailStats;)V
.end method

.method public static getService()Lcom/android/internal/app/IBatteryStats;
    .locals 1

    .line 677
    sget-object v0, Lcom/android/server/am/BatteryStatsService;->sService:Lcom/android/internal/app/IBatteryStats;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batterystats"

    .line 680
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BatteryStatsService;->sService:Lcom/android/internal/app/IBatteryStats;

    return-object v0
.end method

.method private synthetic lambda$addIsolatedUid$7(IIJJ)V
    .locals 8

    .line 769
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->addIsolatedUidLocked(IIJJ)V

    .line 771
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$awaitCompletion$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 637
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$noteAlarmFinish$22(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 10

    move-object v0, p0

    .line 1160
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1161
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAlarmFinishLocked(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    .line 1162
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteAlarmStart$21(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 10

    move-object v0, p0

    .line 1146
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1147
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAlarmStartLocked(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    .line 1148
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteBleDutyScanStarted$110(Landroid/os/WorkSource;ZIJJ)V
    .locals 10

    move-object v0, p0

    .line 3592
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3593
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothDutyScanStartedFromSourceLocked(Landroid/os/WorkSource;ZIJJ)V

    .line 3595
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteBleDutyScanStopped$111(Landroid/os/WorkSource;ZIJJ)V
    .locals 10

    move-object v0, p0

    .line 3608
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3609
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothDutyScanStoppedFromSourceLocked(Landroid/os/WorkSource;ZIJJ)V

    .line 3611
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteBleScanReset$90(JJ)V
    .locals 1

    .line 2443
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2444
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetBluetoothScanLocked(JJ)V

    .line 2445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteBleScanResults$91(Landroid/os/WorkSource;IJJ)V
    .locals 8

    .line 2460
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2461
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothScanResultsFromSourceLocked(Landroid/os/WorkSource;IJJ)V

    .line 2463
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteBleScanStarted$88(Landroid/os/WorkSource;ZJJ)V
    .locals 8

    .line 2408
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2409
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothScanStartedFromSourceLocked(Landroid/os/WorkSource;ZJJ)V

    .line 2411
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteBleScanStopped$89(Landroid/os/WorkSource;ZJJ)V
    .locals 8

    .line 2426
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2427
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothScanStoppedFromSourceLocked(Landroid/os/WorkSource;ZJJ)V

    .line 2429
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteBluetoothControllerActivity$93(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V
    .locals 9

    .line 2504
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2505
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const-wide/16 v3, -0x1

    move-object v2, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateBluetoothStateLocked(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJJ)V

    .line 2507
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteChangeWakelockFromSource$26(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1236
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1237
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    invoke-virtual/range {v2 .. v17}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteChangeWakelockFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 1240
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteConnectivityChanged$43(ILjava/lang/String;JJ)V
    .locals 8

    .line 1556
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1557
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteConnectivityChangedLocked(ILjava/lang/String;JJ)V

    .line 1558
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteCpuWakingActivity$0(IJ[I)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->noteWakingActivity(IJ[I)V

    return-void
.end method

.method private synthetic lambda$noteCurrentTimeChanged$99(JJJ)V
    .locals 8

    .line 3342
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3343
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteCurrentTimeChangedLocked(JJJ)V

    .line 3344
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteDeviceIdleMode$85(ILjava/lang/String;IJJ)V
    .locals 10

    move-object v0, p0

    .line 2365
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 2366
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteDeviceIdleModeLocked(ILjava/lang/String;IJJ)V

    .line 2368
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteDualScreenBrightness$115(IIIJJ)V
    .locals 11

    move-object v0, p0

    .line 3668
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3669
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteScreenBrightnessLocked(IIIIJJ)V

    .line 3671
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteDualScreenState$114(IIIJJJ)V
    .locals 13

    move-object v0, p0

    .line 3651
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3652
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteScreenStateLocked(IIIIJJJ)V

    .line 3654
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteEvent$14(ILjava/lang/String;IJJ)V
    .locals 10

    move-object v0, p0

    .line 1032
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1033
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteEventLocked(ILjava/lang/String;IJJ)V

    .line 1034
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteFlashlightOff$59(IJJ)V
    .locals 7

    .line 1846
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1847
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFlashlightOffLocked(IJJ)V

    .line 1848
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteFlashlightOn$58(IJJ)V
    .locals 7

    .line 1828
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1829
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFlashlightOnLocked(IJJ)V

    .line 1830
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteFullWifiLockAcquired$71(IJJ)V
    .locals 7

    .line 2133
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2134
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockAcquiredLocked(IJJ)V

    .line 2135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteFullWifiLockAcquiredFromSource$77(Landroid/os/WorkSource;JJ)V
    .locals 7

    .line 2230
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2231
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockAcquiredFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteFullWifiLockReleased$72(IJJ)V
    .locals 7

    .line 2149
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2150
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockReleasedLocked(IJJ)V

    .line 2151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteFullWifiLockReleasedFromSource$78(Landroid/os/WorkSource;JJ)V
    .locals 7

    .line 2248
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2249
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockReleasedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2251
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteGpsChanged$36(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 8

    .line 1440
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1441
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteGpsChangedLocked(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    .line 1442
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteGpsSignalQuality$37(IJJ)V
    .locals 7

    .line 1456
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1457
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteGpsSignalQualityLocked(IJJ)V

    .line 1458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteInteractive$42(ZJ)V
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1541
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteInteractiveLocked(ZJ)V

    .line 1542
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteJobFinish$18(Ljava/lang/String;IIJJ)V
    .locals 10

    move-object v0, p0

    .line 1102
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1103
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteJobFinishLocked(Ljava/lang/String;IIJJ)V

    .line 1104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteJobStart$17(Ljava/lang/String;IJJ)V
    .locals 8

    .line 1085
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1086
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteJobStartLocked(Ljava/lang/String;IJJ)V

    .line 1087
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteJobsDeferred$19(IIJJJ)V
    .locals 11

    move-object v0, p0

    .line 1115
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1116
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteJobsDeferredLocked(IIJJJ)V

    .line 1118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockFinish$30(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 10

    move-object v0, p0

    .line 1311
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1312
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1314
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockFinishFromSource$31(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V
    .locals 10

    move-object v0, p0

    .line 1330
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1331
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    .line 1333
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockStart$28(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 10

    move-object v0, p0

    .line 1274
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1275
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1277
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockStartFromSource$29(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V
    .locals 10

    move-object v0, p0

    .line 1293
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1294
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    .line 1296
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteMobileRadioPowerState$44(IJIJJ)V
    .locals 11

    move-object v0, p0

    move v2, p1

    .line 1574
    iget-object v10, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v10

    .line 1576
    :try_start_0
    iget v1, v0, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromRadio:I

    if-ne v1, v2, :cond_0

    monitor-exit v10

    return-void

    .line 1578
    :cond_0
    iput v2, v0, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromRadio:I

    .line 1579
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteMobileRadioPowerStateLocked(IJIJJ)Z

    move-result v1

    .line 1581
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1584
    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-string/jumbo v1, "modem-data"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1581
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteModemControllerActivity$94(Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 9

    .line 2528
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;JJJLandroid/app/usage/NetworkStatsManager;)V

    return-void
.end method

.method private synthetic lambda$noteNetworkInterfaceForTransports$83(Ljava/lang/String;[I)V
    .locals 0

    .line 2333
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V

    return-void
.end method

.method private synthetic lambda$noteNetworkStatsEnabled$84()V
    .locals 2

    .line 2349
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-string/jumbo v0, "network-stats-enabled"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$notePackageInstalled$86(Ljava/lang/String;JJJ)V
    .locals 10

    move-object v0, p0

    .line 2378
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 2379
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePackageInstalledLocked(Ljava/lang/String;JJJ)V

    .line 2381
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$notePackageUninstalled$87(Ljava/lang/String;JJ)V
    .locals 7

    .line 2391
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2392
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePackageUninstalledLocked(Ljava/lang/String;JJ)V

    .line 2393
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notePhoneDataConnectionState$48(IZIIJJ)V
    .locals 11

    move-object v0, p0

    .line 1650
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1651
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneDataConnectionStateLocked(IZIIJJ)V

    .line 1653
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$notePhoneOff$46(JJ)V
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1618
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneOffLocked(JJ)V

    .line 1619
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notePhoneOn$45(JJ)V
    .locals 1

    .line 1601
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1602
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneOnLocked(JJ)V

    .line 1603
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notePhoneSignalStrength$47(Landroid/telephony/SignalStrength;JJ)V
    .locals 7

    .line 1633
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1634
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneSignalStrengthLocked(Landroid/telephony/SignalStrength;JJ)V

    .line 1635
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notePhoneState$49(IJJ)V
    .locals 8

    .line 1667
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    .line 1668
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1669
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneStateLocked(IIJJ)V

    .line 1670
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteProcessAnr$11(Ljava/lang/String;IJJ)V
    .locals 8

    .line 819
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 820
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessAnrLocked(Ljava/lang/String;IJJ)V

    .line 821
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteProcessCrash$10(Ljava/lang/String;IJJ)V
    .locals 8

    .line 805
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 806
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessCrashLocked(Ljava/lang/String;IJJ)V

    .line 807
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteProcessDied$101(II)V
    .locals 1

    .line 3374
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3375
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessDiedLocked(II)V

    .line 3376
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteProcessFinish$12(Ljava/lang/String;IJJ)V
    .locals 8

    .line 831
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessFinishLocked(Ljava/lang/String;IJJ)V

    .line 833
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteProcessStart$9(Ljava/lang/String;IJJ)V
    .locals 8

    .line 791
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessStartLocked(Ljava/lang/String;IJJ)V

    .line 793
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteResetAudio$56(JJ)V
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1793
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetAudioLocked(JJ)V

    .line 1794
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteResetCamera$62(JJ)V
    .locals 1

    .line 1922
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1923
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetCameraLocked(JJ)V

    .line 1924
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteResetFlashlight$63(JJ)V
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1941
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetFlashlightLocked(JJ)V

    .line 1942
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteResetVideo$57(JJ)V
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1811
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetVideoLocked(JJ)V

    .line 1812
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteScreenBrightness$39(IJJ)V
    .locals 8

    .line 1492
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1493
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteScreenBrightnessLocked(IIJJ)V

    .line 1494
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteScreenState$38(IJJJ)V
    .locals 11

    move-object v0, p0

    .line 1474
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1475
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v3, 0x0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteScreenStateLocked(IIJJJ)V

    .line 1476
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStartLaunch$105(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    .line 3425
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3426
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0

    move-wide/from16 v2, p6

    .line 3428
    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->startLaunchedLocked(J)V

    .line 3429
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStartRunning$103(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    .line 3397
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3398
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0

    move-wide/from16 v2, p6

    .line 3400
    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->startRunningLocked(J)V

    .line 3401
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStopLaunch$106(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    .line 3439
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3440
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0

    move-wide/from16 v2, p6

    .line 3442
    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->stopLaunchedLocked(J)V

    .line 3443
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStopRunning$104(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    .line 3411
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3412
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0

    move-wide/from16 v2, p6

    .line 3414
    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->stopRunningLocked(J)V

    .line 3415
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStartAudio$52(IJJ)V
    .locals 7

    .line 1720
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1721
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAudioOnLocked(IJJ)V

    .line 1722
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStartCamera$60(IJJ)V
    .locals 7

    .line 1865
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1866
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteCameraOnLocked(IJJ)V

    .line 1867
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStartSensor$32(IIJJ)V
    .locals 8

    .line 1347
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStartSensorLocked(IIJJ)V

    .line 1349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStartTxPowerSharing$112()V
    .locals 1

    .line 3622
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3623
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStartTxPowerSharingLocked()V

    .line 3624
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStartVideo$54(IJJ)V
    .locals 7

    .line 1756
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1757
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVideoOnLocked(IJJ)V

    .line 1758
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStartWakelock$23(IILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 14

    move-object v0, p0

    .line 1177
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1178
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v5, 0x0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v2 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStartWakeLocked(IILandroid/os/WorkSource$WorkChain;Ljava/lang/String;Ljava/lang/String;IZJJ)V

    .line 1180
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStartWakelockFromSource$25(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 13

    move-object v0, p0

    .line 1214
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1215
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStartWakeFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 1217
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStopAudio$53(IJJ)V
    .locals 7

    .line 1738
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1739
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAudioOffLocked(IJJ)V

    .line 1740
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStopCamera$61(IJJ)V
    .locals 7

    .line 1894
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1895
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteCameraOffLocked(IJJ)V

    .line 1896
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStopSensor$33(IIJJ)V
    .locals 8

    .line 1388
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1389
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStopSensorLocked(IIJJ)V

    .line 1390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStopTxPowerSharing$113()V
    .locals 1

    .line 3634
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3635
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStopTxPowerSharingLocked()V

    .line 3636
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStopVideo$55(IJJ)V
    .locals 7

    .line 1774
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1775
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVideoOffLocked(IJJ)V

    .line 1776
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteStopWakelock$24(IILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 13

    move-object v0, p0

    .line 1195
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1196
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStopWakeLocked(IILandroid/os/WorkSource$WorkChain;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1198
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStopWakelockFromSource$27(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 12

    move-object v0, p0

    .line 1256
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1257
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStopWakeFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V

    .line 1259
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteSyncFinish$16(Ljava/lang/String;IJJ)V
    .locals 8

    .line 1066
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1067
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteSyncFinishLocked(Ljava/lang/String;IJJ)V

    .line 1068
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteSyncStart$15(Ljava/lang/String;IJJ)V
    .locals 8

    .line 1048
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1049
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteSyncStartLocked(Ljava/lang/String;IJJ)V

    .line 1050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteUidProcessState$13(IIJJ)V
    .locals 8

    .line 846
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->noteUidProcessState(II)V

    .line 847
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 848
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteUidProcessStateLocked(IIJJ)V

    .line 849
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteUpdateNetworkStats$109(Ljava/lang/String;)V
    .locals 2

    .line 3576
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update-network-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$noteUserActivity$40(IIJJ)V
    .locals 8

    .line 1509
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1510
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteUserActivityLocked(IIJJ)V

    .line 1511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteVibratorOff$35(IJJ)V
    .locals 7

    .line 1422
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1423
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVibratorOffLocked(IJJ)V

    .line 1424
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteVibratorOn$34(IJJJ)V
    .locals 10

    move-object v0, p0

    .line 1406
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1407
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVibratorOnLocked(IJJJ)V

    .line 1408
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteWakeUp$41(Ljava/lang/String;IJJ)V
    .locals 8

    .line 1525
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1526
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWakeUpLocked(Ljava/lang/String;IJJ)V

    .line 1527
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWakupAlarm$20(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    .line 1131
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 1132
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWakupAlarmLocked(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJ)V

    .line 1134
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteWifiBatchedScanStartedFromSource$81(Landroid/os/WorkSource;IJJ)V
    .locals 8

    .line 2300
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2301
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiBatchedScanStartedFromSourceLocked(Landroid/os/WorkSource;IJJ)V

    .line 2303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiBatchedScanStoppedFromSource$82(Landroid/os/WorkSource;JJ)V
    .locals 7

    .line 2318
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2319
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiBatchedScanStoppedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiControllerActivity$92(Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 9

    .line 2484
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateWifiState(Landroid/os/connectivity/WifiActivityEnergyInfo;JJJLandroid/app/usage/NetworkStatsManager;)V

    return-void
.end method

.method private synthetic lambda$noteWifiMulticastDisabled$76(IJJ)V
    .locals 7

    .line 2213
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2214
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiMulticastDisabledLocked(IJJ)V

    .line 2215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiMulticastEnabled$75(IJJ)V
    .locals 7

    .line 2197
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2198
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiMulticastEnabledLocked(IJJ)V

    .line 2199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiOff$51(JJ)V
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1703
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiOffLocked(JJ)V

    .line 1704
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiOn$50(JJ)V
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1685
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiOnLocked(JJ)V

    .line 1686
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiRadioPowerState$64(IJIJJ)V
    .locals 10

    move-object v0, p0

    move v1, p1

    .line 1992
    iget-object v9, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v9

    .line 1994
    :try_start_0
    iget v2, v0, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromWifi:I

    if-ne v2, v1, :cond_0

    monitor-exit v9

    return-void

    .line 1996
    :cond_0
    iput v1, v0, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromWifi:I

    .line 1997
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "inactive"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "active"

    .line 2002
    :goto_1
    iget-object v4, v0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wifi-data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    .line 2005
    :cond_3
    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRadioPowerState(IJIJJ)V

    .line 2007
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteWifiRssiChanged$70(IJJ)V
    .locals 7

    .line 2117
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2118
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRssiChangedLocked(IJJ)V

    .line 2119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiRunning$65(Landroid/os/WorkSource;JJ)V
    .locals 7

    .line 2024
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2025
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRunningLocked(Landroid/os/WorkSource;JJ)V

    .line 2026
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiRunningChanged$66(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 8

    .line 2045
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2046
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRunningChangedLocked(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    .line 2048
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiScanStarted$73(IJJ)V
    .locals 7

    .line 2165
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2166
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStartedLocked(IJJ)V

    .line 2167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiScanStartedFromSource$79(Landroid/os/WorkSource;JJ)V
    .locals 7

    .line 2266
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2267
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStartedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiScanStopped$74(IJJ)V
    .locals 7

    .line 2181
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2182
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStoppedLocked(IJJ)V

    .line 2183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiScanStoppedFromSource$80(Landroid/os/WorkSource;JJ)V
    .locals 7

    .line 2283
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2284
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStoppedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2285
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiState$68(ILjava/lang/String;J)V
    .locals 1

    .line 2084
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2085
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiStateLocked(ILjava/lang/String;J)V

    .line 2086
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiStopped$67(Landroid/os/WorkSource;JJ)V
    .locals 7

    .line 2067
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2068
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiStoppedLocked(Landroid/os/WorkSource;JJ)V

    .line 2069
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$noteWifiSupplicantStateChanged$69(IZJJ)V
    .locals 8

    .line 2100
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2101
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiSupplicantStateChangedLocked(IZJJ)V

    .line 2103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onCleanupUser$5(IJ)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->onCleanupUserLocked(IJ)V

    .line 749
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onLowPowerModeChanged$2(Landroid/os/PowerSaveState;JJ)V
    .locals 7

    .line 696
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 697
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v2, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePowerSaveModeLocked(ZJJ)V

    .line 699
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onUserRemoved$6(I)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 758
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->onUserRemovedLocked(I)V

    .line 759
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$removeIsolatedUid$8(II)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 780
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->scheduleRemoveIsolatedUidLocked(II)V

    .line 781
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$removeUid$4(IJ)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->onUidRemoved(I)V

    .line 736
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 737
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->removeUidStatsLocked(IJ)V

    .line 738
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$reportExcessiveCpu$102(ILjava/lang/String;JJ)V
    .locals 8

    .line 3385
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3386
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->reportExcessiveCpuLocked(ILjava/lang/String;JJ)V

    .line 3387
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$scheduleWriteToDisk$3()V
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleWrite()Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$setBatteryState$95(IIIIIIIIJIIIIZ)V
    .locals 24

    move-object/from16 v0, p0

    .line 2576
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 2577
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    if-eqz p15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    .line 2582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    .line 2577
    invoke-virtual/range {v2 .. v23}, Lcom/android/server/power/stats/BatteryStatsImpl;->setBatteryStateLocked(IIIIIIIIJIIIIIJJJ)V

    .line 2583
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$setBatteryState$96(IIIIIIIIJIIIIZ)V
    .locals 27

    move-object/from16 v0, p0

    .line 2555
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 2556
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery(II)Z

    move-result v2

    .line 2557
    iget-object v3, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery()Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 2560
    iget-object v4, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    if-eqz p15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v19, v0

    .line 2565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    .line 2560
    invoke-virtual/range {v4 .. v25}, Lcom/android/server/power/stats/BatteryStatsImpl;->setBatteryStateLocked(IIIIIIIIJIIIIIJJJ)V

    .line 2566
    monitor-exit v1

    return-void

    .line 2568
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2574
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-string v2, "battery-state"

    const/16 v3, 0x7f

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    .line 2575
    iget-object v15, v0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda114;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object v0, v14

    move/from16 v14, p12

    move-object/from16 v26, v15

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v1 .. v17}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda114;-><init>(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJIIIIZ)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleRunnable(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2568
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$setBatteryState$97(IIIIIIIIJIIIIZ)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v0, p0

    .line 2554
    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    move-object/from16 v17, v1

    new-instance v1, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda110;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda110;-><init>(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJIIIIZ)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setTemperatureNCurrent$107(IIIIIJJ)V
    .locals 12

    move-object v0, p0

    .line 3512
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3513
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->setTemperatureNCurrentLocked(IIIIIJJ)V

    .line 3515
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$updateBatteryStatsOnActivityUsage$100(ZIJJ)V
    .locals 7

    .line 3355
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3357
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteActivityResumedLocked(IJJ)V

    goto :goto_0

    .line 3359
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteActivityPausedLocked(IJJ)V

    .line 3361
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$updateForegroundTimeIfOnBattery$98(ILjava/lang/String;JJJ)V
    .locals 9

    move-object v0, p0

    .line 3322
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->isOnBattery()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3325
    :cond_0
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 3326
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 3327
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->getProcessStatsLocked(ILjava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v0

    if-eqz v0, :cond_1

    move-wide/from16 v2, p7

    .line 3329
    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->addForegroundTimeLocked(J)V

    .line 3331
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$updateSemModemActivityInfo$116(Landroid/os/SemModemActivityInfo;)V
    .locals 1

    .line 3688
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3689
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateSemModemActivityInfoLocked(Landroid/os/SemModemActivityInfo;)V

    .line 3690
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$updateSpeakerOutEnergyInfo$108(Landroid/os/SpeakerOutEnergyInfo;JJ)V
    .locals 7

    .line 3546
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3547
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateSpeakerOutEnergyInfoLocked(Landroid/os/SpeakerOutEnergyInfo;JJ)V

    .line 3548
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native nativeWaitWakeup(Ljava/nio/ByteBuffer;)I
.end method

.method public static onlyCaller([I)Z
    .locals 5

    .line 3271
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3272
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3274
    aget v4, p0, v3

    if-eq v4, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addIsolatedUid(II)V
    .locals 11

    .line 765
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 766
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 767
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 768
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda103;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda103;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 773
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final awaitCompletion()V
    .locals 2

    .line 635
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 636
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda27;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 640
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public computeBatteryScreenOffRealtimeMs()J
    .locals 6

    .line 996
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->computeBatteryScreenOffRealtimeMs_enforcePermission()V

    .line 998
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 999
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1000
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v5}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v1

    .line 1002
    div-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 1003
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public computeBatteryTimeRemaining()J
    .locals 5

    .line 972
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 973
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeBatteryTimeRemaining(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const-wide/16 v3, 0x3e8

    .line 974
    div-long/2addr v1, v3

    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 975
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public computeChargeTimeRemaining()J
    .locals 7

    .line 982
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->canReadTimeToFullNow()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 983
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeChargeTimeRemainingFromSysfs(J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-ltz p0, :cond_0

    .line 984
    div-long/2addr v5, v1

    :cond_0
    return-wide v5

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 987
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeChargeTimeRemaining(J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-ltz p0, :cond_2

    .line 988
    div-long/2addr v5, v1

    :cond_2
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception p0

    .line 989
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final doEnableOrDisable(Ljava/io/PrintWriter;I[Ljava/lang/String;Z)I
    .locals 3

    add-int/lit8 p2, p2, 0x1

    .line 2781
    array-length v0, p3

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    .line 2782
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing option argument for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p3, "--enable"

    goto :goto_0

    :cond_0
    const-string p3, "--disable"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2783
    invoke-virtual {p0, p1}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return v1

    :cond_1
    const-string v0, "full-wake-history"

    .line 2786
    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "full-history"

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "no-auto-reset"

    .line 2792
    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2794
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2795
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2796
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->setNoAutoReset(Z)V

    .line 2797
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string/jumbo v0, "pretend-screen-off"

    .line 2798
    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2800
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2801
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2802
    :try_start_1
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPretendScreenOff(Z)V

    .line 2803
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 2805
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown enable/disable option: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2806
    invoke-virtual {p0, p1}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return v1

    .line 2788
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2789
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p1

    .line 2790
    :try_start_2
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->setRecordAllHistoryLocked(Z)V

    .line 2791
    monitor-exit p1

    :goto_2
    return p2

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2819
    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    const/4 v0, 0x1

    .line 2821
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->dumpUnmonitored(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2823
    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    .line 2824
    throw p1
.end method

.method public final dumpCpuStats(Ljava/io/PrintWriter;)V
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2734
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2735
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpCpuStatsLocked(Ljava/io/PrintWriter;)V

    .line 2736
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpHelp(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "Battery stats (batterystats) dump options:"

    .line 2685
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  [--checkin] [--proto] [--history] [--history-start] [--charged] [-c]"

    .line 2686
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  [--daily] [--reset] [--reset-all] [--write] [--new-daily] [--read-daily]"

    .line 2687
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  [-h] [<package.name>]"

    .line 2688
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --checkin: generate output for a checkin report; will write (and clear) the"

    .line 2689
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "             last old completed stats when they had been reset."

    .line 2690
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  -c: write the current stats in checkin format."

    .line 2691
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --proto: write the current aggregate stats (without history) in proto format."

    .line 2692
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --history: show only history data."

    .line 2693
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --history-start <num>: show only history data starting at given time offset."

    .line 2694
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --history-create-events <num>: create <num> of battery history events."

    .line 2695
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --charged: only output data since last charged."

    .line 2696
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --daily: only output full daily data."

    .line 2697
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --reset: reset the stats, clearing all current data."

    .line 2698
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --reset-all: reset the stats, clearing all current and past data."

    .line 2699
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --write: force write current collected stats to disk."

    .line 2700
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --new-daily: immediately create and write new daily stats record."

    .line 2701
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --read-daily: read-load last written daily stats."

    .line 2702
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --settings: dump the settings key/values related to batterystats"

    .line 2703
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --cpu: dump cpu stats for debugging purpose"

    .line 2704
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --wakeups: dump CPU wakeup history and attribution."

    .line 2705
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --power-profile: dump the power profile constants"

    .line 2706
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --usage: write battery usage stats. Optional arguments:"

    .line 2707
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "     --proto: output as a binary protobuffer"

    .line 2708
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "     --model power-profile: use the power profile model even if measured energy is available"

    .line 2709
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  <package.name>: optional name of package to filter output by."

    .line 2711
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  -h: print this help text."

    .line 2712
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "Battery stats (batterystats) commands:"

    .line 2713
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  enable|disable <option>"

    .line 2714
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Enable or disable a running option.  Option state is not saved across boots."

    .line 2715
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Options are:"

    .line 2716
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      full-history: include additional detailed events in battery history:"

    .line 2717
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "          wake_lock_in, alarms and proc events"

    .line 2718
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      no-auto-reset: don\'t automatically reset stats when unplugged"

    .line 2719
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      pretend-screen-off: pretend the screen is off, even if screen state changes"

    .line 2720
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpMeasuredEnergyStats(Ljava/io/PrintWriter;)V
    .locals 2

    .line 2741
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    const-string v0, "dump"

    const/16 v1, 0x7f

    .line 2742
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 2743
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2744
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpEnergyConsumerStatsLocked(Ljava/io/PrintWriter;)V

    .line 2745
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpPowerProfile(Ljava/io/PrintWriter;)V
    .locals 1

    .line 2749
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2750
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpPowerProfileLocked(Ljava/io/PrintWriter;)V

    .line 2751
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpSettings(Ljava/io/PrintWriter;)V
    .locals 1

    .line 2725
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2726
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2727
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpConstantsLocked(Ljava/io/PrintWriter;)V

    .line 2728
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpUnmonitored(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    .line 2828
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v3, "BatteryStatsService"

    invoke-static {v2, v3, v9}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2829
    :cond_0
    iget-boolean v2, v1, Lcom/android/server/am/BatteryStatsService;->mSystemServicesReady:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v0, :cond_26

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2840
    :goto_0
    array-length v15, v0

    if-ge v7, v15, :cond_25

    .line 2841
    aget-object v15, v0, v7

    const-string v3, "--checkin"

    .line 2842
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    move v11, v2

    move v13, v11

    :goto_1
    move-wide/from16 v16, v4

    :goto_2
    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_2
    const-string v3, "--history"

    .line 2845
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_3
    const-string v3, "--history-start"

    .line 2847
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-wide/from16 v16, v4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    or-int/lit8 v10, v10, 0x8

    add-int/lit8 v7, v7, 0x1

    .line 2850
    array-length v3, v0

    if-lt v7, v3, :cond_4

    const-string v0, "Missing time argument for --history-since"

    .line 2851
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2852
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    .line 2855
    :cond_4
    aget-object v3, v0, v7

    invoke-static {v3, v4, v5}, Lcom/android/internal/util/ParseUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    move-object/from16 v5, p1

    move v14, v2

    move-wide/from16 v16, v3

    goto/16 :goto_6

    :cond_5
    const-string v3, "--history-create-events"

    .line 2857
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 2859
    array-length v3, v0

    if-lt v7, v3, :cond_6

    const-string v0, "Missing events argument for --history-create-events"

    .line 2860
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2861
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    .line 2864
    :cond_6
    aget-object v3, v0, v7

    invoke-static {v3, v4, v5}, Lcom/android/internal/util/ParseUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2865
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2866
    iget-object v5, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v5

    .line 2867
    :try_start_0
    iget-object v8, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v8, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->createFakeHistoryEvents(J)V

    const-string v3, "Battery history create events started."

    .line 2868
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2870
    monitor-exit v5

    :goto_3
    move-object/from16 v5, p1

    move v8, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const-string v3, "-c"

    .line 2871
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v5, p1

    move v11, v2

    goto/16 :goto_6

    :cond_8
    const-string v3, "--proto"

    .line 2874
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v5, p1

    move v12, v2

    goto/16 :goto_6

    :cond_9
    const-string v3, "--charged"

    .line 2876
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_2

    :cond_a
    const-string v3, "--daily"

    .line 2878
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    or-int/lit8 v10, v10, 0x4

    goto/16 :goto_2

    :cond_b
    const-string v3, "--reset-all"

    .line 2880
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_c

    .line 2881
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2882
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 2883
    :try_start_1
    iget-object v5, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v5, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->resetAllStatsAndHistoryLocked(I)V

    .line 2885
    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsStore:Lcom/android/server/power/stats/BatteryUsageStatsStore;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryUsageStatsStore;->removeAllSnapshots()V

    const-string v4, "Battery stats and history reset."

    .line 2886
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2888
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_c
    const-string v3, "--reset"

    .line 2889
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2890
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2891
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 2892
    :try_start_2
    iget-object v5, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v5, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->resetAllStatsAndHistoryLocked(I)V

    const-string v4, "Battery stats reset."

    .line 2894
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2896
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_d
    const-string v3, "--write"

    .line 2897
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2898
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    const-string v3, "dump"

    const/16 v4, 0x7f

    .line 2899
    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 2900
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 2901
    :try_start_3
    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeSyncLocked()V

    const-string v4, "Battery stats written."

    .line 2902
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2904
    monitor-exit v3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_e
    const-string v3, "--new-daily"

    .line 2905
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2906
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2907
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 2908
    :try_start_4
    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->recordDailyStatsLocked()V

    const-string v4, "New daily stats written."

    .line 2909
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2911
    monitor-exit v3

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_f
    const-string v3, "--read-daily"

    .line 2912
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2913
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 2914
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 2915
    :try_start_5
    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->readDailyStatsLocked()V

    const-string v4, "Last daily stats read."

    .line 2916
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2918
    monitor-exit v3

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    const-string v3, "--enable"

    .line 2919
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "enable"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_8

    :cond_11
    const-string v3, "--disable"

    .line 2926
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "disable"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string v3, "-h"

    .line 2933
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2934
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_13
    const-string v3, "--settings"

    .line 2936
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2937
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpSettings(Ljava/io/PrintWriter;)V

    return-void

    :cond_14
    const-string v3, "--cpu"

    .line 2939
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2940
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpCpuStats(Ljava/io/PrintWriter;)V

    return-void

    :cond_15
    const-string v3, "--measured-energy"

    .line 2942
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2943
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpMeasuredEnergyStats(Ljava/io/PrintWriter;)V

    return-void

    :cond_16
    const-string v3, "--power-profile"

    .line 2945
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2946
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpPowerProfile(Ljava/io/PrintWriter;)V

    return-void

    :cond_17
    const-string v3, "--usage"

    .line 2948
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    add-int/2addr v7, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2951
    :goto_4
    array-length v5, v0

    if-ge v7, v5, :cond_1c

    .line 2952
    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "--model"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "--proto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_5

    :cond_18
    move v4, v2

    goto :goto_5

    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 2957
    array-length v3, v0

    if-ge v7, v3, :cond_1b

    const-string/jumbo v3, "power-profile"

    .line 2959
    aget-object v5, v0, v7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v2

    :goto_5
    add-int/2addr v7, v2

    goto :goto_4

    .line 2962
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown power model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2963
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_1b
    const-string v0, "--model without a value"

    .line 2967
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2968
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_1c
    move-object/from16 v5, p1

    .line 2975
    invoke-virtual {v1, v5, v9, v3, v4}, Lcom/android/server/am/BatteryStatsService;->dumpUsageStatsToProto(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;IZ)V

    return-void

    :cond_1d
    move-object/from16 v5, p1

    const-string v3, "--wakeups"

    .line 2977
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2978
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    new-instance v1, Landroid/util/IndentingPrintWriter;

    const-string v2, "  "

    invoke-direct {v1, v9, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 2979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2978
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->dump(Landroid/util/IndentingPrintWriter;J)V

    return-void

    :cond_1e
    const-string v3, "-a"

    .line 2981
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    or-int/lit8 v10, v10, 0x20

    goto :goto_6

    .line 2983
    :cond_1f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_20

    .line 2984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown option: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2985
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    .line 2990
    :cond_20
    :try_start_6
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2991
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    .line 2990
    invoke-virtual {v3, v15, v4}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    move v6, v3

    :goto_6
    add-int/2addr v7, v2

    move-wide/from16 v4, v16

    goto/16 :goto_0

    .line 2993
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown package: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2994
    invoke-virtual {v1, v9}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_21
    :goto_7
    const/4 v2, 0x0

    .line 2927
    invoke-virtual {v1, v9, v7, v0, v2}, Lcom/android/server/am/BatteryStatsService;->doEnableOrDisable(Ljava/io/PrintWriter;I[Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_22

    return-void

    .line 2931
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 2920
    :cond_23
    :goto_8
    invoke-virtual {v1, v9, v7, v0, v2}, Lcom/android/server/am/BatteryStatsService;->doEnableOrDisable(Ljava/io/PrintWriter;I[Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_24

    return-void

    .line 2924
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_25
    move-wide/from16 v16, v4

    move-object/from16 v5, p1

    goto :goto_9

    :cond_26
    move-wide/from16 v16, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-eqz v8, :cond_27

    return-void

    .line 3004
    :cond_27
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 3006
    :try_start_7
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/BatteryStats;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    or-int/lit8 v10, v10, 0x40

    .line 3009
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    const-string v0, "dump"

    const/16 v4, 0x7f

    .line 3011
    invoke-virtual {v1, v0, v4}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 3013
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-ltz v6, :cond_29

    and-int/lit8 v0, v10, 0xa

    if-nez v0, :cond_29

    or-int/lit8 v0, v10, 0x2

    and-int/lit8 v0, v0, -0x11

    move v10, v0

    :cond_29
    const/high16 v0, 0x420000

    if-eqz v12, :cond_2d

    .line 3027
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v9

    if-eqz v13, :cond_2b

    .line 3032
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v11, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    monitor-enter v11

    .line 3033
    :try_start_8
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_2a

    .line 3035
    :try_start_9
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 3037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3038
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3039
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3040
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl;

    const/16 v19, 0x0

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lcom/android/server/power/stats/BatteryStatsImpl;-><init>(Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;)V

    .line 3043
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v0, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerProfileLocked(Lcom/android/internal/os/PowerProfile;)V

    .line 3044
    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->readSummaryFromParcel(Landroid/os/Parcel;)V

    .line 3045
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3046
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    move-object v2, v0

    move-object/from16 v4, p1

    move-object v5, v9

    move v6, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats;->dumpProtoLocked(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/util/List;IJ)V

    .line 3048
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/ParcelFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 3049
    :try_start_a
    monitor-exit v11

    return-void

    :catch_1
    move-exception v0

    const-string v2, "BatteryStatsService"

    .line 3052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure reading checkin file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    .line 3053
    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3052
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3056
    :cond_2a
    monitor-exit v11

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 3059
    :cond_2b
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3060
    iget-object v12, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v12

    .line 3061
    :try_start_b
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    move-object/from16 v4, p1

    move-object v5, v9

    move v6, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats;->dumpProtoLocked(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/util/List;IJ)V

    if-eqz v14, :cond_2c

    .line 3063
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeAsyncLocked()V

    .line 3065
    :cond_2c
    monitor-exit v12

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :cond_2d
    if-eqz v11, :cond_30

    .line 3068
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v11

    if-eqz v13, :cond_2f

    .line 3073
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v12, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    monitor-enter v12

    .line 3074
    :try_start_c
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_2e

    .line 3076
    :try_start_d
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 3078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3079
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3080
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3081
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl;

    const/16 v19, 0x0

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lcom/android/server/power/stats/BatteryStatsImpl;-><init>(Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;)V

    .line 3084
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v0, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerProfileLocked(Lcom/android/internal/os/PowerProfile;)V

    .line 3085
    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->readSummaryFromParcel(Landroid/os/Parcel;)V

    .line 3086
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3087
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    move-object v2, v0

    move-object/from16 v4, p2

    move-object v5, v11

    move v6, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats;->dumpCheckin(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;IJ)V

    .line 3089
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/os/ParcelFormatException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 3090
    :try_start_e
    monitor-exit v12

    return-void

    :catch_2
    move-exception v0

    const-string v2, "BatteryStatsService"

    .line 3093
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure reading checkin file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    .line 3094
    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3093
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3097
    :cond_2e
    monitor-exit v12

    goto :goto_b

    :catchall_8
    move-exception v0

    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    .line 3100
    :cond_2f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3101
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object v5, v11

    move v6, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats;->dumpCheckin(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;IJ)V

    if-eqz v14, :cond_32

    .line 3103
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeAsyncLocked()V

    goto :goto_c

    .line 3108
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3110
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    move-object/from16 v4, p2

    move v5, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->dump(Landroid/content/Context;Ljava/io/PrintWriter;IIJ)V

    if-eqz v14, :cond_31

    .line 3112
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeAsyncLocked()V

    .line 3114
    :cond_31
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 3115
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    new-instance v1, Landroid/util/IndentingPrintWriter;

    const-string v2, "  "

    invoke-direct {v1, v9, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->dump(Landroid/util/IndentingPrintWriter;J)V

    :cond_32
    :goto_c
    return-void

    :catchall_9
    move-exception v0

    .line 3013
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3014
    throw v0
.end method

.method public final dumpUsageStatsToProto(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;IZ)V
    .locals 3

    .line 2756
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    const-string v0, "dump"

    const/16 v1, 0x7f

    .line 2757
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 2759
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 2760
    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 2762
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 2764
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->powerProfileModeledOnly()Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 2766
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object p3

    .line 2767
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2768
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->prepareForDumpLocked()V

    .line 2769
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 2770
    invoke-virtual {p0, p3}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object p0

    if-eqz p4, :cond_1

    .line 2772
    invoke-virtual {p0, p1}, Landroid/os/BatteryUsageStats;->dumpToProto(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 2774
    invoke-virtual {p0, p2, p1}, Landroid/os/BatteryUsageStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2776
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public fillLowPowerStats(Lcom/android/internal/os/RpmStats;)V
    .locals 12

    .line 275
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 279
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/power/PowerStatsInternal;->getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    .line 284
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/StateResidencyResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move v2, v1

    .line 292
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 293
    aget-object v3, v0, v2

    .line 294
    iget-object v4, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    iget v5, v3, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/android/internal/os/RpmStats;->getSubsystem(Ljava/lang/String;)Lcom/android/internal/os/RpmStats$PowerStateSubsystem;

    move-result-object v4

    move v5, v1

    .line 297
    :goto_1
    iget-object v6, v3, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 298
    aget-object v6, v6, v5

    .line 299
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    iget v8, v3, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget v8, v6, Landroid/hardware/power/stats/StateResidency;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v6, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    iget-wide v10, v6, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    long-to-int v6, v10

    invoke-virtual {v4, v7, v8, v9, v6}, Lcom/android/internal/os/RpmStats$PowerStateSubsystem;->putState(Ljava/lang/String;JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    const-string p1, "BatteryStatsService"

    const-string v0, "Failed to getStateResidencyAsync"

    .line 286
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 277
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 279
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public fillRailDataStats(Lcom/android/internal/os/RailStats;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->getRailEnergyPowerStats(Lcom/android/internal/os/RailStats;)V

    return-void
.end method

.method public getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;
    .locals 0

    .line 710
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    return-object p0
.end method

.method public getAwakeTimeBattery()J
    .locals 2

    .line 2593
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimeBattery_enforcePermission()V

    .line 2595
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getAwakeTimeBattery()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAwakeTimePlugged()J
    .locals 2

    .line 2601
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimePlugged_enforcePermission()V

    .line 2603
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getAwakeTimePlugged()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 863
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getBatteryUsageStats_enforcePermission()V

    .line 865
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 867
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    .line 868
    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getLastCollectionTimeStamp()J

    move-result-wide v1

    .line 867
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->shouldUpdateStats(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get-stats"

    const/16 v1, 0x7f

    .line 869
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 872
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothBatteryStats()Landroid/os/BluetoothBatteryStats;
    .locals 1

    .line 3193
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getBluetoothBatteryStats_enforcePermission()V

    .line 3195
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3196
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3197
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBluetoothBatteryStats()Landroid/os/BluetoothBatteryStats;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;
    .locals 1

    .line 3129
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getCellularBatteryStats_enforcePermission()V

    .line 3131
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3132
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3133
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    .locals 2

    .line 3715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceBatteryInfo address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3716
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-interface {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;->getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceBatteryInfos()[Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    .locals 2

    const-string v0, "BatteryStatsService"

    const-string/jumbo v1, "semGetBatteryInfos()"

    .line 3710
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3711
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-interface {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;->getDeviceBatteryInfos()[Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object p0

    return-object p0
.end method

.method public getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;
    .locals 1

    .line 3161
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getGpsBatteryStats_enforcePermission()V

    .line 3163
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3164
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3165
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHealthStatsForUidLocked(I)Landroid/os/health/HealthStatsParceler;
    .locals 3

    .line 3286
    new-instance v0, Lcom/android/server/am/HealthStatsBatteryStatsWriter;

    invoke-direct {v0}, Lcom/android/server/am/HealthStatsBatteryStatsWriter;-><init>()V

    .line 3287
    new-instance v1, Landroid/os/health/HealthStatsWriter;

    sget-object v2, Landroid/os/health/UidHealthStats;->CONSTANTS:Landroid/os/health/HealthKeys$Constants;

    invoke-direct {v1, v2}, Landroid/os/health/HealthStatsWriter;-><init>(Landroid/os/health/HealthKeys$Constants;)V

    .line 3288
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStats()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStats$Uid;

    if-eqz p1, :cond_0

    .line 3290
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/am/HealthStatsBatteryStatsWriter;->writeUid(Landroid/os/health/HealthStatsWriter;Landroid/os/BatteryStats;Landroid/os/BatteryStats$Uid;)V

    .line 3292
    :cond_0
    new-instance p0, Landroid/os/health/HealthStatsParceler;

    invoke-direct {p0, v1}, Landroid/os/health/HealthStatsParceler;-><init>(Landroid/os/health/HealthStatsWriter;)V

    return-object p0
.end method

.method public getScreenOffDischargeMah()J
    .locals 5

    .line 1009
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getScreenOffDischargeMah_enforcePermission()V

    .line 1011
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1012
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUahDischargeScreenOff(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 1013
    div-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 1014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSemBatteryUsageStats()Landroid/os/SemBatterySipper;
    .locals 0

    .line 877
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 879
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mSemBatteryUsageStatsProvider:Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;

    invoke-virtual {p0}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getBatteryUsageStats()Landroid/os/SemBatterySipper;

    move-result-object p0

    return-object p0
.end method

.method public getServiceType()I
    .locals 0

    .line 0
    const/16 p0, 0x9

    return p0
.end method

.method public getSubsystemLowPowerStats()Ljava/lang/String;
    .locals 12

    .line 318
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 322
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/power/PowerStatsInternal;->getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    .line 327
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/StateResidencyResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 333
    array-length v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 336
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubsystemPowerState"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x8000

    move v4, v1

    .line 337
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    .line 338
    aget-object v5, v0, v4

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " subsystem_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    iget v9, v5, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    .line 343
    :goto_1
    iget-object v8, v5, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 344
    aget-object v8, v8, v7

    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " state_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    iget v11, v5, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget v11, v8, Landroid/hardware/power/stats/StateResidency;->id:I

    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 346
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " last entry="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 353
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gt v5, v3, :cond_3

    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v3, v5

    .line 355
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p0, "BatteryStatsService"

    const-string v0, "getSubsystemLowPowerStats: buffer not enough"

    .line 357
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "Empty"

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BatteryStatsService"

    const-string v1, "Failed to getStateResidencyAsync"

    .line 329
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Empty"

    return-object p0

    :cond_6
    :goto_3
    :try_start_2
    const-string p0, "Empty"

    .line 320
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 322
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getWakeLockStats()Landroid/os/WakeLockStats;
    .locals 1

    .line 3177
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWakeLockStats_enforcePermission()V

    .line 3179
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3180
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3181
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWakeLockStats()Landroid/os/WakeLockStats;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;
    .locals 1

    .line 3145
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWifiBatteryStats_enforcePermission()V

    .line 3147
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3148
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3149
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initPowerManagement()V
    .locals 8

    .line 650
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 651
    invoke-virtual {v0, p0}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    .line 652
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 653
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/16 v3, 0x9

    .line 654
    invoke-virtual {v0, v3}, Landroid/os/PowerManagerInternal;->getLowPowerState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    iget-boolean v3, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 653
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePowerSaveModeLockedInit(ZJJ)V

    .line 656
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    new-instance v0, Lcom/android/server/am/BatteryStatsService$WakeupReasonThread;

    invoke-direct {v0, p0}, Lcom/android/server/am/BatteryStatsService$WakeupReasonThread;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    .line 656
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isCharging()Z
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 965
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isCharging()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 966
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCpuClusterAvailable()Z
    .locals 1

    .line 3696
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3697
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isCpuClusterAvailableLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3698
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCpuFrequencyAvailable()Z
    .locals 1

    .line 3702
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3703
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isCpuFrequencyAvailableLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3704
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isOnBattery()Z
    .locals 0

    .line 2535
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery()Z

    move-result p0

    return p0
.end method

.method public monitor()V
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 613
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p0

    .line 614
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 612
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public noteAlarmFinish(Ljava/lang/String;Landroid/os/WorkSource;I)V
    .locals 11

    .line 1154
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    const-string/jumbo v2, "noteAlarmFinish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1155
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 1156
    iget-object p2, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1157
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1159
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda64;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda64;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1164
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteAlarmStart(Ljava/lang/String;Landroid/os/WorkSource;I)V
    .locals 11

    .line 1140
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    const-string/jumbo v2, "noteAlarmStart"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1141
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 1142
    iget-object p2, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1143
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1145
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda66;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda66;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1150
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteBleDutyScanStarted(Landroid/os/WorkSource;ZI)V
    .locals 11

    if-eqz p1, :cond_0

    .line 3587
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 3588
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3589
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3591
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda25;

    move-object v1, v10

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZIJJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3597
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteBleDutyScanStopped(Landroid/os/WorkSource;ZI)V
    .locals 11

    if-eqz p1, :cond_0

    .line 3603
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 3604
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3605
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3607
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda30;

    move-object v1, v10

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda30;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZIJJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3613
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteBleScanReset()V
    .locals 9

    .line 2437
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanReset_enforcePermission()V

    .line 2439
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2440
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2442
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda74;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda74;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2447
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteBleScanResults(Landroid/os/WorkSource;I)V
    .locals 10

    .line 2453
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanResults_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2455
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2456
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2457
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2459
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda71;

    move-object v1, v9

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda71;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2465
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteBleScanStarted(Landroid/os/WorkSource;Z)V
    .locals 10

    .line 2401
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStarted_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2403
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2404
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2405
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2406
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2407
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda19;

    move-object v1, v9

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2413
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteBleScanStopped(Landroid/os/WorkSource;Z)V
    .locals 10

    .line 2419
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStopped_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2421
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2422
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2423
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2425
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda65;

    move-object v1, v9

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda65;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2431
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 10

    .line 2493
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothControllerActivity_enforcePermission()V

    if-eqz p1, :cond_1

    .line 2495
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2500
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2501
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2503
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda67;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda67;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2509
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string p0, "BatteryStatsService"

    .line 2496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid bluetooth data given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1228
    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteChangeWakelockFromSource_enforcePermission()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1230
    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 1231
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 1232
    :goto_1
    iget-object v14, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 1233
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 1234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 1235
    iget-object v13, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v0, v12

    move/from16 v12, p10

    move-object/from16 v19, v13

    move/from16 v13, p11

    move-object/from16 v20, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda60;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1242
    monitor-exit v20

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v20, v14

    :goto_2
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public noteConnectivityChanged(ILjava/lang/String;)V
    .locals 11

    .line 1550
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteConnectivityChanged_enforcePermission()V

    .line 1552
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1553
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1555
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda9;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1560
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs noteCpuWakingActivity(IJ[I)V
    .locals 8

    .line 602
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda36;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda36;-><init>(Lcom/android/server/am/BatteryStatsService;IJ[I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public noteCurrentTimeChanged()V
    .locals 11

    .line 3337
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3338
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3340
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3341
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;-><init>(Lcom/android/server/am/BatteryStatsService;JJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteDeviceIdleMode(ILjava/lang/String;I)V
    .locals 12

    .line 2359
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDeviceIdleMode_enforcePermission()V

    .line 2361
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2362
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2364
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda38;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda38;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteDualScreenBrightness(III)V
    .locals 12

    .line 3664
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3665
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3667
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda101;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda101;-><init>(Lcom/android/server/am/BatteryStatsService;IIIJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3673
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x9

    .line 3674
    invoke-static {p0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 3673
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteDualScreenState(III)V
    .locals 15

    move-object v0, p0

    .line 3645
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 3646
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3647
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3649
    iget-object v13, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda28;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/am/BatteryStatsService;IIIJJJ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3657
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    move/from16 v1, p1

    .line 3658
    invoke-static {v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    return-void

    :catchall_0
    move-exception v0

    .line 3657
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteEvent(ILjava/lang/String;I)V
    .locals 12

    .line 1020
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteEvent_enforcePermission()V

    if-nez p2, :cond_0

    const-string p0, "BatteryStatsService"

    .line 1024
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "noteEvent called with null name. code = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1029
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1031
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda99;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda99;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1036
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteFlashlightOff(I)V
    .locals 10

    .line 1840
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOff_enforcePermission()V

    .line 1842
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1843
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1844
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1845
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda68;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda68;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1850
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x1a

    .line 1851
    invoke-static {v1, p1, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1850
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteFlashlightOn(I)V
    .locals 10

    .line 1822
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOn_enforcePermission()V

    .line 1824
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1825
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1827
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda84;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda84;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1832
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x1a

    .line 1833
    invoke-static {v1, p1, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1832
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteFullWifiLockAcquired(I)V
    .locals 10

    .line 2127
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquired_enforcePermission()V

    .line 2129
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2130
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2132
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda10;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    .locals 9

    .line 2223
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquiredFromSource_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2225
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2226
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2227
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2229
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda20;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2235
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteFullWifiLockReleased(I)V
    .locals 10

    .line 2143
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleased_enforcePermission()V

    .line 2145
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2146
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2148
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda80;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda80;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    .locals 9

    .line 2241
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleasedFromSource_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2243
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2244
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2245
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2247
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda98;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda98;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2253
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 10

    .line 1432
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsChanged_enforcePermission()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1434
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1435
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :cond_1
    move-object v5, v0

    .line 1436
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1437
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1439
    iget-object p2, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda57;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda57;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1444
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteGpsSignalQuality(I)V
    .locals 10

    .line 1450
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsSignalQuality_enforcePermission()V

    .line 1452
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1453
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1455
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1460
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteInteractive(Z)V
    .locals 5

    .line 1535
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteInteractive_enforcePermission()V

    .line 1537
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1538
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1539
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda32;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/am/BatteryStatsService;ZJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1544
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteJobFinish(Ljava/lang/String;II)V
    .locals 12

    .line 1096
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobFinish_enforcePermission()V

    .line 1098
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1099
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1101
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IIJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteJobStart(Ljava/lang/String;I)V
    .locals 11

    .line 1079
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobStart_enforcePermission()V

    .line 1081
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1082
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1083
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1084
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda7;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1089
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteJobsDeferred(IIJ)V
    .locals 14

    move-object v0, p0

    .line 1111
    iget-object v11, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1112
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1114
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda113;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda113;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1120
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1305
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinish_enforcePermission()V

    .line 1307
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1308
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1310
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda16;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 11

    .line 1323
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinishFromSource_enforcePermission()V

    if-eqz p3, :cond_0

    .line 1325
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p3}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1326
    iget-object p3, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1327
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1329
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1335
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1268
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStart_enforcePermission()V

    .line 1270
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1271
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1273
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda40;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda40;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1279
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 11

    .line 1286
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStartFromSource_enforcePermission()V

    if-eqz p3, :cond_0

    .line 1288
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p3}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1289
    iget-object p3, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1290
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1292
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1298
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteMobileRadioPowerState(IJI)V
    .locals 14

    move-object v0, p0

    .line 1567
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteMobileRadioPowerState_enforcePermission()V

    .line 1569
    iget-object v11, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1570
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1571
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1572
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda21;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/am/BatteryStatsService;IJIJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1587
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc

    const/4 v1, 0x0

    move v2, p1

    move/from16 v3, p4

    .line 1588
    invoke-static {v0, v3, v1, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 1587
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V
    .locals 11

    .line 2515
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteModemControllerActivity_enforcePermission()V

    if-nez p1, :cond_0

    const-string p0, "BatteryStatsService"

    .line 2518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid modem data given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2523
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2525
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/usage/NetworkStatsManager;

    .line 2527
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda75;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda75;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2531
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V
    .locals 3

    .line 2329
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkInterfaceForTransports_enforcePermission()V

    .line 2331
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2332
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda93;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda93;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;[I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteNetworkStatsEnabled()V
    .locals 3

    .line 2344
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkStatsEnabled_enforcePermission()V

    .line 2346
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda90;

    invoke-direct {v2, p0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda90;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2353
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notePackageInstalled(Ljava/lang/String;J)V
    .locals 12

    .line 2374
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2375
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2377
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda53;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda53;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2383
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notePackageUninstalled(Ljava/lang/String;)V
    .locals 10

    .line 2387
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2388
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2389
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2390
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda18;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2395
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notePhoneDataConnectionState(IZII)V
    .locals 14

    move-object v0, p0

    .line 1644
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneDataConnectionState_enforcePermission()V

    .line 1646
    iget-object v11, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1647
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1649
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda17;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/am/BatteryStatsService;IZIIJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1655
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notePhoneOff()V
    .locals 9

    .line 1611
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOff_enforcePermission()V

    .line 1613
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1614
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1616
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda63;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda63;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1621
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notePhoneOn()V
    .locals 9

    .line 1595
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOn_enforcePermission()V

    .line 1597
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1598
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1599
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1600
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda15;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1605
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 10

    .line 1627
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneSignalStrength_enforcePermission()V

    .line 1629
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1630
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1631
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1632
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda42;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda42;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/SignalStrength;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1637
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notePhoneState(I)V
    .locals 10

    .line 1661
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneState_enforcePermission()V

    .line 1663
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1664
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1665
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1666
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda72;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda72;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1672
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteProcessAnr(Ljava/lang/String;I)V
    .locals 11

    .line 815
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 816
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 817
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 818
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda115;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda115;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteProcessCrash(Ljava/lang/String;I)V
    .locals 11

    .line 801
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 803
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 804
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda106;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda106;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1c

    const/4 v0, 0x2

    .line 810
    invoke-static {p0, p2, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 809
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteProcessDied(II)V
    .locals 3

    .line 3372
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3373
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda41;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda41;-><init>(Lcom/android/server/am/BatteryStatsService;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3378
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteProcessFinish(Ljava/lang/String;I)V
    .locals 11

    .line 827
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 828
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 830
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda34;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda34;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 835
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1c

    const/4 v0, 0x0

    .line 836
    invoke-static {p0, p2, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 835
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteProcessStart(Ljava/lang/String;I)V
    .locals 11

    .line 787
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 788
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 789
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 790
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1c

    const/4 v0, 0x1

    .line 796
    invoke-static {p0, p2, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 795
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteResetAudio()V
    .locals 9

    .line 1786
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetAudio_enforcePermission()V

    .line 1788
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1789
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1790
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1791
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda13;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1796
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x17

    const/4 v2, -0x1

    .line 1797
    invoke-static {v1, v2, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1796
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteResetCamera()V
    .locals 9

    .line 1916
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetCamera_enforcePermission()V

    .line 1918
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1919
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1920
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1921
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda97;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda97;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1926
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x19

    const/4 v2, -0x1

    .line 1927
    invoke-static {v1, v2, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1926
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteResetFlashlight()V
    .locals 9

    .line 1934
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetFlashlight_enforcePermission()V

    .line 1936
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1937
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1938
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1939
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1944
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x1a

    const/4 v2, -0x1

    .line 1945
    invoke-static {v1, v2, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1944
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteResetGps()V
    .locals 3

    .line 1973
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1974
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetGpsLocked()V

    const/4 p0, -0x1

    const/4 v1, 0x2

    const v2, 0x186a1

    .line 1975
    invoke-static {v2, p0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 1977
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteResetVideo()V
    .locals 9

    .line 1804
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetVideo_enforcePermission()V

    .line 1806
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1807
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1808
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1809
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda94;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda94;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1814
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x18

    const/4 v2, -0x1

    .line 1815
    invoke-static {v1, v2, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1814
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteScreenBrightness(I)V
    .locals 10

    .line 1486
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenBrightness_enforcePermission()V

    .line 1488
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1489
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1491
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda6;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1496
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x9

    .line 1497
    invoke-static {p0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1496
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteScreenState(I)V
    .locals 12

    .line 1466
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenState_enforcePermission()V

    .line 1468
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1469
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1472
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda100;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda100;-><init>(Lcom/android/server/am/BatteryStatsService;IJJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1479
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1d

    .line 1480
    invoke-static {p0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1479
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteServiceStartLaunch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 3421
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3422
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3424
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda112;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda112;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3431
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteServiceStartRunning(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 3393
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3394
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3395
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3396
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda104;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda104;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3403
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteServiceStopLaunch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 3435
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3436
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3438
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda111;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda111;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteServiceStopRunning(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 3407
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3408
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3410
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda109;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda109;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3417
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteStartAudio(I)V
    .locals 10

    .line 1714
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartAudio_enforcePermission()V

    .line 1716
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1717
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1718
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1719
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda24;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1724
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x17

    .line 1725
    invoke-static {v1, p1, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1724
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStartCamera(I)V
    .locals 10

    .line 1858
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartCamera_enforcePermission()V

    .line 1861
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1862
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1863
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1864
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1872
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x139d

    if-eq p1, v0, :cond_0

    .line 1875
    invoke-virtual {p0, v1, v1}, Lcom/android/server/am/BatteryStatsService;->sendWirelessPowerSharingExternelEvent(IZ)V

    :cond_0
    const/16 p0, 0x19

    const/4 v0, 0x0

    .line 1881
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1869
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStartGps(I)V
    .locals 2

    .line 1953
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1954
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteGpsOnLocked(I)V

    const p0, 0x186a1

    const/4 v1, 0x1

    .line 1955
    invoke-static {p0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 1957
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteStartSensor(II)V
    .locals 11

    .line 1341
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartSensor_enforcePermission()V

    .line 1343
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1344
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1345
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1346
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda51;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda51;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 1352
    invoke-static {v1, p1, p0, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStartTxPowerSharing()V
    .locals 3

    .line 3620
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3621
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda46;

    invoke-direct {v2, p0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda46;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3626
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteStartVideo(I)V
    .locals 10

    .line 1750
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartVideo_enforcePermission()V

    .line 1752
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1753
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1754
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1755
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1760
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x18

    .line 1761
    invoke-static {v1, p1, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1760
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1171
    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelock_enforcePermission()V

    .line 1173
    iget-object v13, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1174
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 1176
    iget-object v14, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda12;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IZJJ)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1182
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1207
    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelockFromSource_enforcePermission()V

    if-eqz v1, :cond_0

    .line 1209
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    .line 1210
    :goto_0
    iget-object v13, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1211
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 1213
    iget-object v14, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda59;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda59;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1219
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteStopAudio(I)V
    .locals 10

    .line 1732
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopAudio_enforcePermission()V

    .line 1734
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1735
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1736
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1737
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda76;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda76;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1742
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x17

    .line 1743
    invoke-static {v1, p1, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1742
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStopCamera(I)V
    .locals 10

    .line 1888
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopCamera_enforcePermission()V

    .line 1890
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1891
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1893
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda87;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda87;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1898
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1901
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x139d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1904
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->sendWirelessPowerSharingExternelEvent(IZ)V

    :cond_0
    const/16 p0, 0x19

    const/4 v0, 0x0

    .line 1909
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1898
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStopGps(I)V
    .locals 2

    .line 1963
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1964
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteGpsOffLocked(I)V

    const p0, 0x186a1

    const/4 v1, 0x0

    .line 1965
    invoke-static {p0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 1967
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteStopSensor(II)V
    .locals 11

    .line 1382
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopSensor_enforcePermission()V

    .line 1384
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1385
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1387
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda47;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda47;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1393
    invoke-static {v1, p1, p0, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1392
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStopTxPowerSharing()V
    .locals 3

    .line 3632
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3633
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda82;

    invoke-direct {v2, p0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda82;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3638
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteStopVideo(I)V
    .locals 10

    .line 1768
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopVideo_enforcePermission()V

    .line 1770
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1771
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1772
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1773
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda29;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1778
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x18

    .line 1779
    invoke-static {v1, p1, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1778
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    .line 1189
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelock_enforcePermission()V

    .line 1191
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1192
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 1194
    iget-object v13, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda35;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda35;-><init>(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1200
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1249
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelockFromSource_enforcePermission()V

    if-eqz v1, :cond_0

    .line 1251
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    .line 1252
    :goto_0
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1253
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 1255
    iget-object v13, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda81;

    move-object v1, v14

    move-object v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda81;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1261
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteSyncFinish(Ljava/lang/String;I)V
    .locals 11

    .line 1060
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncFinish_enforcePermission()V

    .line 1062
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1063
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1064
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1065
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda50;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda50;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1071
    invoke-static {v1, p2, p0, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1070
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteSyncStart(Ljava/lang/String;I)V
    .locals 11

    .line 1042
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncStart_enforcePermission()V

    .line 1044
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1045
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1046
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1047
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda39;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda39;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 1053
    invoke-static {v1, p2, p0, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1052
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteUidProcessState(II)V
    .locals 11

    .line 842
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 843
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 844
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 845
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteUpdateNetworkStats(Ljava/lang/String;)V
    .locals 3

    .line 3574
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3575
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3580
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteUserActivity(II)V
    .locals 11

    .line 1503
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUserActivity_enforcePermission()V

    .line 1505
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1506
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1508
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda44;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda44;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1513
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteVibratorOff(I)V
    .locals 10

    .line 1416
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOff_enforcePermission()V

    .line 1418
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1419
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1421
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1426
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteVibratorOn(IJ)V
    .locals 12

    .line 1400
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOn_enforcePermission()V

    .line 1402
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1403
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1405
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda14;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/am/BatteryStatsService;IJJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1410
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWakeUp(Ljava/lang/String;I)V
    .locals 11

    .line 1519
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWakeUp_enforcePermission()V

    .line 1521
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1522
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1523
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1524
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1529
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWakeupSensorEvent(JII)V
    .locals 2

    .line 1358
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 1362
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 1364
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1365
    invoke-virtual {v0, p4}, Landroid/hardware/SensorManager;->getSensorByHandle(I)Landroid/hardware/Sensor;

    move-result-object v0

    const-string v1, "BatteryStatsService"

    if-nez v0, :cond_0

    .line 1367
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown sensor handle "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " received in noteWakeupSensorEvent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-gez p3, :cond_1

    .line 1372
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid uid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for sensor event with sensor: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p4, 0x4

    .line 1376
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->noteCpuWakingActivity(IJ[I)V

    return-void

    .line 1360
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Calling uid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not system uid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public noteWakupAlarm(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1125
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    const-string/jumbo v4, "noteWakupAlarm"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1126
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v5, v1

    .line 1127
    :goto_0
    iget-object v11, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1128
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1130
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda62;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda62;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1136
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V
    .locals 10

    .line 2293
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStartedFromSource_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2295
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2296
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2297
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2299
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda55;

    move-object v1, v9

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda55;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2305
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 9

    .line 2311
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStoppedFromSource_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2313
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2314
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2315
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2317
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda91;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda91;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2323
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 11

    .line 2471
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiControllerActivity_enforcePermission()V

    if-eqz p1, :cond_1

    .line 2473
    invoke-virtual {p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2479
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2481
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/usage/NetworkStatsManager;

    .line 2483
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda22;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2487
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string p0, "BatteryStatsService"

    .line 2474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid wifi data given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public noteWifiMulticastDisabled(I)V
    .locals 10

    .line 2207
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabled_enforcePermission()V

    .line 2209
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2210
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2212
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiMulticastEnabled(I)V
    .locals 10

    .line 2191
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabled_enforcePermission()V

    .line 2193
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2194
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2196
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda8;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2201
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiOff()V
    .locals 9

    .line 1696
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOff_enforcePermission()V

    .line 1698
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1699
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1700
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1701
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda92;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda92;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1706
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x71

    const/4 v0, 0x0

    .line 1707
    invoke-static {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1706
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteWifiOn()V
    .locals 9

    .line 1678
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOn_enforcePermission()V

    .line 1680
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1681
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1682
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1683
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1688
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x71

    const/4 v0, 0x1

    .line 1689
    invoke-static {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1688
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteWifiRadioPowerState(IJI)V
    .locals 14

    move-object v0, p0

    .line 1984
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRadioPowerState_enforcePermission()V

    .line 1986
    iget-object v11, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1987
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1988
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1989
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda69;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda69;-><init>(Lcom/android/server/am/BatteryStatsService;IJIJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2009
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    move v2, p1

    move/from16 v3, p4

    .line 2010
    invoke-static {v0, v3, v1, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 2009
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteWifiRssiChanged(I)V
    .locals 10

    .line 2111
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRssiChanged_enforcePermission()V

    .line 2113
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2114
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2116
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda61;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda61;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiRunning(Landroid/os/WorkSource;)V
    .locals 10

    .line 2017
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunning_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2019
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2020
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2021
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2023
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda43;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda43;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2028
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x72

    const/4 v0, 0x1

    .line 2030
    invoke-static {p0, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 2028
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 11

    .line 2037
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunningChanged_enforcePermission()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2039
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2040
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :cond_1
    move-object v5, v0

    .line 2041
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2042
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2043
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2044
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda3;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    const/16 v0, 0x72

    .line 2051
    invoke-static {v0, p2, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    const/4 p0, 0x0

    .line 2053
    invoke-static {v0, p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 2050
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteWifiScanStarted(I)V
    .locals 10

    .line 2159
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStarted_enforcePermission()V

    .line 2161
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2162
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2164
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda88;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda88;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V
    .locals 9

    .line 2259
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStartedFromSource_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2261
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2262
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2263
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2265
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda83;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda83;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2270
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiScanStopped(I)V
    .locals 10

    .line 2175
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStopped_enforcePermission()V

    .line 2177
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2178
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2180
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda54;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda54;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2185
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 9

    .line 2276
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStoppedFromSource_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2278
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2279
    iget-object p1, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2280
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2282
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda49;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda49;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2287
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiState(ILjava/lang/String;)V
    .locals 9

    .line 2079
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiState_enforcePermission()V

    .line 2081
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2082
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2083
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda95;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda95;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;J)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2088
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public noteWifiStopped(Landroid/os/WorkSource;)V
    .locals 10

    .line 2060
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiStopped_enforcePermission()V

    if-eqz p1, :cond_0

    .line 2062
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 2063
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2064
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2065
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2066
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda102;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda102;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2071
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x72

    const/4 v0, 0x0

    .line 2072
    invoke-static {p0, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 2071
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteWifiSupplicantStateChanged(IZ)V
    .locals 11

    .line 2094
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiSupplicantStateChanged_enforcePermission()V

    .line 2096
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2097
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2098
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2099
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/BatteryStatsService;IZJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCleanupUser(I)V
    .locals 5

    .line 744
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 745
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 746
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda70;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda70;-><init>(Lcom/android/server/am/BatteryStatsService;IJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onLowPowerModeChanged(Landroid/os/PowerSaveState;)V
    .locals 10

    .line 692
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 693
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 694
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 695
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/PowerSaveState;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 701
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSystemReady()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->onSystemReady()V

    .line 502
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsStore:Lcom/android/server/power/stats/BatteryUsageStatsStore;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryUsageStatsStore;->onSystemReady()V

    return-void
.end method

.method public onUserRemoved(I)V
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 756
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda96;

    invoke-direct {v2, p0, p1}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda96;-><init>(Lcom/android/server/am/BatteryStatsService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final populatePowerEntityMaps()V
    .locals 8

    .line 252
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0}, Landroid/power/PowerStatsInternal;->getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 257
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 258
    aget-object v3, v0, v2

    .line 259
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    .line 260
    :goto_1
    iget-object v6, v3, Landroid/hardware/power/stats/PowerEntity;->states:[Landroid/hardware/power/stats/State;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 261
    aget-object v6, v6, v5

    .line 262
    iget v7, v6, Landroid/hardware/power/stats/State;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v6, Landroid/hardware/power/stats/State;->name:Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 265
    :cond_1
    iget-object v5, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    iget v6, v3, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v3, Landroid/hardware/power/stats/PowerEntity;->name:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v5, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    iget v3, v3, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public publish()V
    .locals 2

    .line 447
    new-instance v0, Lcom/android/server/am/BatteryStatsService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/BatteryStatsService$LocalService;-><init>(Lcom/android/server/am/BatteryStatsService;Lcom/android/server/am/BatteryStatsService$LocalService-IA;)V

    const-class v1, Landroid/os/BatteryStatsInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "batterystats"

    .line 448
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 451
    new-instance p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-direct {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;-><init>()V

    const-class v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public registerBatteryStatsCallback(Lcom/android/internal/app/IBatteryStatsCallback;)Z
    .locals 1

    .line 3557
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3558
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->registerBatteryStatsCallbackLocked(Lcom/android/internal/app/IBatteryStatsCallback;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3559
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerDeviceBatteryInfoChanged(Ljava/lang/String;)V
    .locals 2

    .line 3720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerDeviceBatteryInfoChanged package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3721
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-interface {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;->registerDeviceBatteryInfoChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final registerStatsCallbacks()V
    .locals 4

    .line 884
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 885
    new-instance v1, Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl;-><init>(Lcom/android/server/am/BatteryStatsService;Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl-IA;)V

    const/16 p0, 0x2780

    .line 890
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 887
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    const/16 p0, 0x2781

    .line 894
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 891
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    const/16 p0, 0x277f

    .line 898
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 895
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    return-void
.end method

.method public removeIsolatedUid(II)V
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 778
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda73;-><init>(Lcom/android/server/am/BatteryStatsService;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 783
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeUid(I)V
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 733
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 734
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda37;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda37;-><init>(Lcom/android/server/am/BatteryStatsService;IJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reportExcessiveCpu(ILjava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    .line 3383
    iget-object v9, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 3384
    :try_start_0
    iget-object v10, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda116;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda116;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3389
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetBattery(Z)V
    .locals 0

    .line 3487
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->resetBattery_enforcePermission()V

    .line 3489
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {p0, p1}, Landroid/os/BatteryManagerInternal;->resetBattery(Z)V

    return-void
.end method

.method public scheduleWriteToDisk()V
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 720
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda105;

    invoke-direct {v2, p0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda105;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 723
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendWirelessPowerSharingExternelEvent(IZ)V
    .locals 2

    const-string v0, "BatteryStatsService"

    const-string/jumbo v1, "set setWirelessPowerSharingExternelEvent"

    .line 2676
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BatteryManagerInternal;->setWirelessPowerSharingExternelEvent(II)V

    return-void
.end method

.method public setBatteryLevel(IZ)V
    .locals 0

    .line 3465
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryLevel_enforcePermission()V

    .line 3467
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {p0, p1, p2}, Landroid/os/BatteryManagerInternal;->setBatteryLevel(IZ)V

    return-void
.end method

.method public setBatteryState(IIIIIIIIJIIIIZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 2546
    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryState_enforcePermission()V

    .line 2548
    iget-object v15, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 2551
    :try_start_0
    iget-object v14, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object v0, v13

    move/from16 v13, p11

    move-object/from16 v18, v14

    move/from16 v14, p12

    move-object/from16 v19, v15

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJIIIIZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2587
    monitor-exit v19

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v19, v15

    :goto_0
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public setChargerAcOnline(ZZ)V
    .locals 0

    .line 3454
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargerAcOnline_enforcePermission()V

    .line 3456
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {p0, p1, p2}, Landroid/os/BatteryManagerInternal;->setChargerAcOnline(ZZ)V

    return-void
.end method

.method public setChargingStateUpdateDelayMillis(I)Z
    .locals 5

    .line 3302
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargingStateUpdateDelayMillis_enforcePermission()V

    .line 3304
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3307
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "battery_charging_state_update_delay"

    int-to-long v3, p1

    .line 3308
    invoke-static {p0, v2, v3, v4}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3312
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3313
    throw p0
.end method

.method public setDeviceBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 2

    const-string v0, "BatteryStatsService"

    const-string/jumbo v1, "setDeviceBatteryInfo()"

    .line 3730
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3731
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;->setDeviceBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    return-void
.end method

.method public setTemperatureNCurrent(IIIII)V
    .locals 15

    move-object v0, p0

    .line 3508
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 3509
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 3511
    iget-object v13, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda56;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda56;-><init>(Lcom/android/server/am/BatteryStatsService;IIIIIJJ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3517
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shouldCollectExternalStats()Z
    .locals 4

    .line 3263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getLastCollectionTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 3264
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getExternalStatsCollectionRateLimitMs()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "BatteryStats"

    const-string v1, "Writing battery stats before shutdown..."

    .line 661
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    const-string/jumbo v0, "shutdown"

    const/16 v1, 0x7f

    .line 666
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 668
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 669
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->shutdownLocked()V

    .line 670
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    .line 670
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public suspendBatteryInput()V
    .locals 0

    .line 3498
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->suspendBatteryInput_enforcePermission()V

    .line 3500
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {p0}, Landroid/os/BatteryManagerInternal;->suspendBatteryInput()V

    return-void
.end method

.method public final syncStats(Ljava/lang/String;I)V
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/BatteryStatsService;->awaitUninterruptibly(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public systemServicesReady()V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->systemServicesReady(Landroid/content/Context;)V

    .line 458
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {v0}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->systemServicesReady()V

    .line 459
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->systemServicesReady()V

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mSystemServicesReady:Z

    const-string/jumbo v0, "network_management"

    .line 462
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 465
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mActivityChangeObserver:Landroid/net/INetworkManagementEventObserver;

    invoke-interface {v0, v2}, Landroid/os/INetworkManagementService;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 466
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BatteryStatsService"

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not register INetworkManagement event observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_1
    const-class v1, Landroid/power/PowerStatsInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/power/PowerStatsInternal;

    iput-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->populatePowerEntityMaps()V

    goto :goto_1

    :cond_0
    const-string v1, "BatteryStatsService"

    const-string v2, "Could not register PowerStatsInternal"

    .line 476
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 483
    const-class v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    iput-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    .line 484
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;->systemServicesReady(Landroid/content/Context;)V

    .line 488
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    .line 490
    new-instance v0, Lcom/android/server/am/DataConnectionStats;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/DataConnectionStats;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 491
    invoke-virtual {v0}, Lcom/android/server/am/DataConnectionStats;->startMonitoring()V

    .line 493
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->registerStatsCallbacks()V

    return-void

    :catchall_0
    move-exception p0

    .line 478
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;
    .locals 5

    .line 3206
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3207
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BATTERY_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3213
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3214
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->shouldCollectExternalStats()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "get-health-stats-for-uids"

    const/16 v3, 0x7f

    .line 3215
    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 3217
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3218
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/am/BatteryStatsService;->getHealthStatsForUidLocked(I)Landroid/os/health/HealthStatsParceler;

    move-result-object p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3224
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 3219
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    const-string v2, "BatteryStatsService"

    .line 3221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crashed while writing for takeUidSnapshot("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3222
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3224
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3225
    throw p0
.end method

.method public takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;
    .locals 7

    .line 3233
    invoke-static {p1}, Lcom/android/server/am/BatteryStatsService;->onlyCaller([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3234
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BATTERY_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3237
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3241
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3242
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->shouldCollectExternalStats()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "get-health-stats-for-uids"

    const/16 v3, 0x7f

    .line 3243
    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 3245
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3246
    :try_start_1
    array-length v3, p1

    .line 3247
    new-array v4, v3, [Landroid/os/health/HealthStatsParceler;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3249
    aget v6, p1, v5

    invoke-virtual {p0, v6}, Lcom/android/server/am/BatteryStatsService;->getHealthStatsForUidLocked(I)Landroid/os/health/HealthStatsParceler;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3251
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3258
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 3252
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3256
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3258
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3259
    throw p0
.end method

.method public unRegisterDeviceBatteryInfoChanged(Ljava/lang/String;)V
    .locals 2

    .line 3725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unRegisterDeviceBatteryInfoChanged package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3726
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-interface {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;->unRegisterDeviceBatteryInfoChanged(Ljava/lang/String;)V

    return-void
.end method

.method public unplugBattery(Z)V
    .locals 0

    .line 3476
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->unplugBattery_enforcePermission()V

    .line 3478
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {p0, p1}, Landroid/os/BatteryManagerInternal;->unplugBattery(Z)V

    return-void
.end method

.method public unregisterBatteryStatsCallback(Lcom/android/internal/app/IBatteryStatsCallback;)Z
    .locals 1

    .line 3565
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3566
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->unregisterBatteryStatsCallbackLocked(Lcom/android/internal/app/IBatteryStatsCallback;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3567
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unsetDeviceBatteryInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BatteryStatsService"

    const-string/jumbo v1, "removeDeviceBatteryInfo()"

    .line 3735
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3736
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mDeviceBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;

    invoke-interface {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;->unsetDeviceBatteryInfo(Ljava/lang/String;)V

    return-void
.end method

.method public updateBatteryStatsOnActivityUsage(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    .line 3351
    iget-object p4, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 3352
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 3354
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda23;

    move-object v0, v9

    move-object v1, p0

    move v2, p5

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/am/BatteryStatsService;ZIJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3363
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2a

    .line 3364
    invoke-static {p0, p3, p1, p2, p5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 3363
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateForegroundAppEnergyInfo(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "BatteryStatsService"

    const-string p1, "Invalid display pmic data"

    .line 3525
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3529
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3530
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateForegroundAppEnergyInfoLocked(Ljava/util/List;)V

    .line 3531
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateForegroundTimeIfOnBattery(Ljava/lang/String;IJ)V
    .locals 14

    move-object v0, p0

    .line 3318
    iget-object v11, v0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 3319
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3320
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3321
    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda58;

    move-object v1, v13

    move-object v2, p0

    move/from16 v3, p2

    move-object v4, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda58;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3333
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateSemModemActivityInfo(Landroid/os/SemModemActivityInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "BatteryStatsService"

    .line 3682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid SemModemActivityInfo given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3686
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3687
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda52;

    invoke-direct {v2, p0, p1}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda52;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/SemModemActivityInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3692
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateSpeakerOutEnergyInfo(Landroid/os/SpeakerOutEnergyInfo;)V
    .locals 10

    if-nez p1, :cond_0

    const-string p0, "BatteryStatsService"

    .line 3539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid SpeakerOutEnergyInfo given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3542
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3543
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3544
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 3545
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda26;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/SpeakerOutEnergyInfo;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3550
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
