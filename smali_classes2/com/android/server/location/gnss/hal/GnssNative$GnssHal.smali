.class public Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;
.super Ljava/lang/Object;
.source "GnssNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addGeofence(IDDDIIII)Z
    .locals 0

    .line 1687
    invoke-static/range {p1 .. p11}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_add_geofence(IDDDIIII)Z

    move-result p0

    return p0
.end method

.method public classInitOnce()V
    .locals 0

    .line 1521
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_class_init_once()V

    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 1537
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_cleanup()V

    return-void
.end method

.method public cleanupBatching()V
    .locals 0

    .line 1664
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_cleanup_batching()V

    return-void
.end method

.method public deleteAidingData(I)V
    .locals 0

    .line 1560
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_delete_aiding_data(I)V

    return-void
.end method

.method public flushBatch()V
    .locals 0

    .line 1673
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_flush_batch()V

    return-void
.end method

.method public getBatchSize()I
    .locals 0

    .line 1656
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_get_batch_size()I

    move-result p0

    return p0
.end method

.method public getInternalState()Ljava/lang/String;
    .locals 0

    .line 1556
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_get_internal_state()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSehGnssHalVersion()F
    .locals 0

    .line 1760
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_get_seh_gnss_hal_version()F

    move-result p0

    return p0
.end method

.method public gnssConfigurationUpdateExtension(Ljava/lang/String;)V
    .locals 0

    .line 1742
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_configuration_update_extension(Ljava/lang/String;)V

    return-void
.end method

.method public init()Z
    .locals 0

    .line 1533
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_init()Z

    move-result p0

    return p0
.end method

.method public initBatching()Z
    .locals 0

    .line 1660
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_init_batching()Z

    move-result p0

    return p0
.end method

.method public initLocationOff()Z
    .locals 0

    .line 1738
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_init_extension_location_off()Z

    move-result p0

    return p0
.end method

.method public initOnce(Lcom/android/server/location/gnss/hal/GnssNative;Z)V
    .locals 0

    .line 1529
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$mnative_init_once(Lcom/android/server/location/gnss/hal/GnssNative;Z)V

    return-void
.end method

.method public injectBestLocation(IDDDFFFFFFJIJD)V
    .locals 0

    .line 1583
    invoke-static/range {p1 .. p20}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_best_location(IDDDFFFFFFJIJD)V

    return-void
.end method

.method public injectFlpError(I)V
    .locals 0

    .line 1779
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_flp_error(I)V

    return-void
.end method

.method public injectFlpLocation(IDDDFFFFFFJ)V
    .locals 0

    .line 1773
    invoke-static/range {p1 .. p15}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_flp_location(IDDDFFFFFFJ)V

    return-void
.end method

.method public injectLocation(IDDDFFFFFFJIJD)V
    .locals 0

    .line 1572
    invoke-static/range {p1 .. p20}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_location(IDDDFFFFFFJIJD)V

    return-void
.end method

.method public injectLppeComIeCapability(IZZZIZZZZZ)V
    .locals 0

    .line 1785
    invoke-static/range {p1 .. p10}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_lppe_com_ie_capability(IZZZIZZZZZ)V

    return-void
.end method

.method public injectMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)Z
    .locals 0

    .line 1636
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_measurement_corrections(Landroid/location/GnssMeasurementCorrections;)Z

    move-result p0

    return p0
.end method

.method public injectNiSuplMessageData([BII)V
    .locals 0

    .line 1750
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_ni_supl_message_data([BII)V

    return-void
.end method

.method public injectPsdsData([BII)V
    .locals 0

    .line 1733
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_psds_data([BII)V

    return-void
.end method

.method public injectTime(JJI)V
    .locals 0

    .line 1590
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_time(JJI)V

    return-void
.end method

.method public injectUbpCapability(ZZZZ)V
    .locals 0

    .line 1792
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_ubp_capability(ZZZZ)V

    return-void
.end method

.method public injectUbpError(I)V
    .locals 0

    .line 1799
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_ubp_error(I)V

    return-void
.end method

.method public injectUbpInfo(II)V
    .locals 0

    .line 1796
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_ubp_info(II)V

    return-void
.end method

.method public injectWlanCapability(IIJIII)V
    .locals 0

    .line 1804
    invoke-static/range {p1 .. p7}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_wlan_capability(IIJIII)V

    return-void
.end method

.method public injectWlanError(I)V
    .locals 0

    .line 1811
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_wlan_error(I)V

    return-void
.end method

.method public injectWlanScanInfo([J[I[II)V
    .locals 0

    .line 1808
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_inject_wlan_scan_info([J[I[II)V

    return-void
.end method

.method public isAntennaInfoSupported()Z
    .locals 0

    .line 1606
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_antenna_info_supported()Z

    move-result p0

    return p0
.end method

.method public isGeofencingSupported()Z
    .locals 0

    .line 1681
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_geofence_supported()Z

    move-result p0

    return p0
.end method

.method public isGnssVisibilityControlSupported()Z
    .locals 0

    .line 1704
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_gnss_visibility_control_supported()Z

    move-result p0

    return p0
.end method

.method public isMeasurementCorrectionsSupported()Z
    .locals 0

    .line 1632
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_measurement_corrections_supported()Z

    move-result p0

    return p0
.end method

.method public isMeasurementSupported()Z
    .locals 0

    .line 1618
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_measurement_supported()Z

    move-result p0

    return p0
.end method

.method public isNavigationMessageCollectionSupported()Z
    .locals 0

    .line 1594
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_navigation_message_supported()Z

    move-result p0

    return p0
.end method

.method public isPsdsSupported()Z
    .locals 0

    .line 1729
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_supports_psds()Z

    move-result p0

    return p0
.end method

.method public isSehGnssAidlHal()Z
    .locals 0

    .line 1764
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_seh_gnss_aidl_hal()Z

    move-result p0

    return p0
.end method

.method public isSupported()Z
    .locals 0

    .line 1525
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_is_supported()Z

    move-result p0

    return p0
.end method

.method public pauseGeofence(I)Z
    .locals 0

    .line 1696
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_pause_geofence(I)Z

    move-result p0

    return p0
.end method

.method public readNmea([BI)I
    .locals 0

    .line 1564
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_read_nmea([BI)I

    move-result p0

    return p0
.end method

.method public removeGeofence(I)Z
    .locals 0

    .line 1700
    invoke-static {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_remove_geofence(I)Z

    move-result p0

    return p0
.end method

.method public requestPowerStats()V
    .locals 0

    .line 1712
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_request_power_stats()V

    return-void
.end method

.method public resumeGeofence(II)Z
    .locals 0

    .line 1692
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_resume_geofence(II)Z

    move-result p0

    return p0
.end method

.method public sendNiResponse(II)V
    .locals 0

    .line 1708
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_send_ni_response(II)V

    return-void
.end method

.method public sendSuplNiMessage([BI)V
    .locals 0

    .line 1746
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_send_supl_ni_message([BI)V

    return-void
.end method

.method public setAgpsReferenceLocationCellId(IIIIJII)V
    .locals 0

    .line 1756
    invoke-static/range {p1 .. p8}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_agps_set_ref_location_cellid(IIIIJII)V

    return-void
.end method

.method public setAgpsReferenceLocationCellId(IIIIJIII)V
    .locals 0

    .line 1725
    invoke-static/range {p1 .. p9}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_agps_set_ref_location_cellid(IIIIJIII)V

    return-void
.end method

.method public setAgpsServer(ILjava/lang/String;I)V
    .locals 0

    .line 1716
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_set_agps_server(ILjava/lang/String;I)V

    return-void
.end method

.method public setAgpsSetId(ILjava/lang/String;)V
    .locals 0

    .line 1720
    invoke-static {p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_agps_set_id(ILjava/lang/String;)V

    return-void
.end method

.method public setPositionMode(IIIIIZ)Z
    .locals 0

    .line 1551
    invoke-static/range {p1 .. p6}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_set_position_mode(IIIIIZ)Z

    move-result p0

    return p0
.end method

.method public start()Z
    .locals 0

    .line 1541
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start()Z

    move-result p0

    return p0
.end method

.method public startAntennaInfoListening()Z
    .locals 0

    .line 1610
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_antenna_info_listening()Z

    move-result p0

    return p0
.end method

.method public startBatch(JFZ)Z
    .locals 0

    .line 1669
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_batch(JFZ)Z

    move-result p0

    return p0
.end method

.method public startMeasurementCollection(ZZI)Z
    .locals 0

    .line 1623
    invoke-static {p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_measurement_collection(ZZI)Z

    move-result p0

    return p0
.end method

.method public startNavigationMessageCollection()Z
    .locals 0

    .line 1598
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_navigation_message_collection()Z

    move-result p0

    return p0
.end method

.method public startNmeaMessageCollection()Z
    .locals 0

    .line 1648
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_nmea_message_collection()Z

    move-result p0

    return p0
.end method

.method public startSvStatusCollection()Z
    .locals 0

    .line 1640
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_start_sv_status_collection()Z

    move-result p0

    return p0
.end method

.method public stop()Z
    .locals 0

    .line 1545
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop()Z

    move-result p0

    return p0
.end method

.method public stopAntennaInfoListening()Z
    .locals 0

    .line 1614
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_antenna_info_listening()Z

    move-result p0

    return p0
.end method

.method public stopBatch()V
    .locals 0

    .line 1677
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_batch()Z

    return-void
.end method

.method public stopMeasurementCollection()Z
    .locals 0

    .line 1628
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_measurement_collection()Z

    move-result p0

    return p0
.end method

.method public stopNavigationMessageCollection()Z
    .locals 0

    .line 1602
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_navigation_message_collection()Z

    move-result p0

    return p0
.end method

.method public stopNmeaMessageCollection()Z
    .locals 0

    .line 1652
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_nmea_message_collection()Z

    move-result p0

    return p0
.end method

.method public stopSvStatusCollection()Z
    .locals 0

    .line 1644
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->-$$Nest$smnative_stop_sv_status_collection()Z

    move-result p0

    return p0
.end method
