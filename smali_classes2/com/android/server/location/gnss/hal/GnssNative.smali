.class public Lcom/android/server/location/gnss/hal/GnssNative;
.super Ljava/lang/Object;
.source "GnssNative.java"


# static fields
.field public static final AGPS_REF_LOCATION_TYPE_GSM_CELLID:I = 0x1

.field public static final AGPS_REF_LOCATION_TYPE_LTE_CELLID:I = 0x4

.field public static final AGPS_REF_LOCATION_TYPE_NR_CELLID:I = 0x8

.field public static final AGPS_REF_LOCATION_TYPE_UMTS_CELLID:I = 0x2

.field public static final AGPS_SETID_TYPE_IMSI:I = 0x1

.field public static final AGPS_SETID_TYPE_MSISDN:I = 0x2

.field public static final AGPS_SETID_TYPE_NONE:I = 0x0

.field public static final GNSS_AIDING_TYPE_ALL:I = 0xffff

.field public static final GNSS_AIDING_TYPE_ALMANAC:I = 0x2

.field public static final GNSS_AIDING_TYPE_CELLDB_INFO:I = 0x8000

.field public static final GNSS_AIDING_TYPE_EPHEMERIS:I = 0x1

.field public static final GNSS_AIDING_TYPE_HEALTH:I = 0x40

.field public static final GNSS_AIDING_TYPE_IONO:I = 0x10

.field public static final GNSS_AIDING_TYPE_POSITION:I = 0x4

.field public static final GNSS_AIDING_TYPE_RTI:I = 0x400

.field public static final GNSS_AIDING_TYPE_SADATA:I = 0x200

.field public static final GNSS_AIDING_TYPE_SVDIR:I = 0x80

.field public static final GNSS_AIDING_TYPE_SVSTEER:I = 0x100

.field public static final GNSS_AIDING_TYPE_TIME:I = 0x8

.field public static final GNSS_AIDING_TYPE_UTC:I = 0x20

.field public static final GNSS_LOCATION_HAS_ALTITUDE:I = 0x2

.field public static final GNSS_LOCATION_HAS_BEARING:I = 0x8

.field public static final GNSS_LOCATION_HAS_BEARING_ACCURACY:I = 0x80

.field public static final GNSS_LOCATION_HAS_HORIZONTAL_ACCURACY:I = 0x10

.field public static final GNSS_LOCATION_HAS_LAT_LONG:I = 0x1

.field public static final GNSS_LOCATION_HAS_SPEED:I = 0x4

.field public static final GNSS_LOCATION_HAS_SPEED_ACCURACY:I = 0x40

.field public static final GNSS_LOCATION_HAS_VERTICAL_ACCURACY:I = 0x20

.field public static final GNSS_POSITION_MODE_MS_ASSISTED:I = 0x2

.field public static final GNSS_POSITION_MODE_MS_BASED:I = 0x1

.field public static final GNSS_POSITION_MODE_STANDALONE:I = 0x0

.field public static final GNSS_POSITION_RECURRENCE_PERIODIC:I = 0x0

.field public static final GNSS_POSITION_RECURRENCE_SINGLE:I = 0x1

.field public static final GNSS_REALTIME_HAS_TIMESTAMP_NS:I = 0x1

.field public static final GNSS_REALTIME_HAS_TIME_UNCERTAINTY_NS:I = 0x2

.field public static final ITAR_SPEED_LIMIT_METERS_PER_SECOND:F = 400.0f

.field public static final mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

.field public static final mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public static sGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

.field public static sGnssHalInitialized:Z

.field public static sInstance:Lcom/android/server/location/gnss/hal/GnssNative;


# instance fields
.field public mAGpsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;

.field public mAntennaInfoCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

.field public mBaseCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

.field public mCapabilities:Landroid/location/GnssCapabilities;

.field public final mConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

.field public final mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

.field public mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

.field public final mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

.field public mHandler:Landroid/os/Handler;

.field public mHardwareModelName:Ljava/lang/String;

.field public mHardwareYear:I

.field public mHasFirstFix:Z

.field public volatile mItarSpeedLimitExceeded:Z

.field public mLocationCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

.field public mLocationRequestCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;

.field public mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

.field public mMeasurementCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

.field public final mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public mNavigationMessageCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

.field public mNmeaCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

.field public mNotificationCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;

.field public mPowerStats:Lcom/android/server/location/gnss/GnssPowerStats;

.field public mPsdsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;

.field public mRegistered:Z

.field public mStartRealtimeMs:J

.field public mStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

.field public mSvStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

.field public mTimeCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;

.field public mTopFlags:I


# direct methods
.method public static synthetic $r8$lambda$0Q_4wWBAyCAQAJyY2l-GjgtukL0(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$onCapabilitiesChanged$10(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6caPD1ZmaqdZ9bcLOWacReEB0Zk(Lcom/android/server/location/gnss/hal/GnssNative;[Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportLocationBatch$11([Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8WCzOpqEeM6Q3wq3Pdx245Lo2_0(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestUtcTime$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$BVXYMPhhjQTRoCPvb-QUnEzhejQ(Lcom/android/server/location/gnss/hal/GnssNative;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestWlanScanInfo$33(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DZTmfS4u9xUHf7Adw1iEM8HBQik(Lcom/android/server/location/gnss/hal/GnssNative;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportNmea$4(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$F6DnFXuQAsM3YqWh-0NCwFi1vMk(Lcom/android/server/location/gnss/hal/GnssNative;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportStatus$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L2n3erqtog_kEAOOQJtg7AO_WVI(Lcom/android/server/location/gnss/hal/GnssNative;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$psdsDownloadRequest$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7mfcizPxK5a774pPYKOYJT7mB4(Lcom/android/server/location/gnss/hal/GnssNative;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestLocation$21(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYXhh1t0HgIIvk9D3Exm_MvIzes(Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;Landroid/location/GnssNavigationMessage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportNavigationMessage$8(Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;Landroid/location/GnssNavigationMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NfrJnOHJ0AUK-oIJa4jKxwWptaw(Lcom/android/server/location/gnss/hal/GnssNative;ILandroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportGeofenceStatus$14(ILandroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqCKSP1TENESnfoufKWd_g-zjnA(Lcom/android/server/location/gnss/hal/GnssNative;ZLandroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportLocation$0(ZLandroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OGaF1kkkbW9yvGkyVM-bile2imI(Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportMeasurementData$5(Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pt3rW6dch17NVdLzQdhQNW3qZ1s(Lcom/android/server/location/gnss/hal/GnssNative;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportGeofenceAddStatus$15(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$QUtph5KtV68OLhkmDz6o12djJ3Y(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportMeasurementData$6(Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RlpaBjaShN8eFObNcQL3B-WYCSM(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssNavigationMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportNavigationMessage$9(Landroid/location/GnssNavigationMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQiB4n1BFRMD5XIwnHdrL8Gu6uM(Lcom/android/server/location/gnss/hal/GnssNative;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$isInEmergencySession$26()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UGye8qYwgqZGZrJkzaDqpcZyLJI(Lcom/android/server/location/gnss/hal/GnssNative;Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportNfwNotification$25(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYcZOU9zPcYmp1WlgRcGEcaG-IQ(Lcom/android/server/location/gnss/hal/GnssNative;ILandroid/location/Location;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportGeofenceTransition$13(ILandroid/location/Location;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$VoPJZN0C6TkkQcoHGhMOty_7aJM(Lcom/android/server/location/gnss/hal/GnssNative;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestFlpLocation$29(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZjMDOEQXBBdEJHARzdVoHp7ZAYk(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestRefLocation$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$_tSMNVY4cy52-Ye91A4ZVKChmxE(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestUbpCapability$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$b0iVNQUuHRx_R-XMwiG88w6vd5Y(Lcom/android/server/location/gnss/hal/GnssNative;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportAntennaInfo$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7PEXg8mDS9fpoT2gQvoRXeAaiY(Lcom/android/server/location/gnss/hal/GnssNative;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$isInEmergencySession$27()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cr9qihzlW6jEpUxoEJIvOMBxpdo(Lcom/android/server/location/gnss/hal/GnssNative;I[I[F[F[F[F[F)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportSvStatus$2(I[I[F[F[F[F[F)V

    return-void
.end method

.method public static synthetic $r8$lambda$jpDKFrJBTZ8mYMXxiPOWLjUXS1g(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestRefLocationSec$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$kT6FGfUrz9vO8Dvv6SxkEYsnnGc(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestLppeCommonIesCapability$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$lJAGdtAgw7UgfcQUOf3TN-cUCBc(Lcom/android/server/location/gnss/hal/GnssNative;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportGeofenceRemoveStatus$16(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$nsGqZPIX-RdWwV_goqthAEL2c2A(Lcom/android/server/location/gnss/hal/GnssNative;IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportNiNotification$19(IIIIILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$omWHiWkFm2iYO8cVlMexMlO0azw(Lcom/android/server/location/gnss/hal/GnssNative;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportGeofencePauseStatus$17(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$prpXgU3gRZB4HAMSQ0FJhxV2vCA(Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestWlanCapability$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$qm8gZDjYKLrqvicswxlQlkqI0bY(Lcom/android/server/location/gnss/hal/GnssNative;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportGeofenceResumeStatus$18(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSp9iHyeMUk0rk8YjVuJ48Gl4Fo(Lcom/android/server/location/gnss/hal/GnssNative;II[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportAGpsStatus$3(II[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUI1Pou-SUl9FP6Avom-cNaiiSs(Lcom/android/server/location/gnss/hal/GnssNative;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestSetID$20(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wr3OMrgs5IGiNO8Z2kWFm_z7R9U(Lcom/android/server/location/gnss/hal/GnssNative;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestUbpInfo$31(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnative_init_once(Lcom/android/server/location/gnss/hal/GnssNative;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->native_init_once(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_add_geofence(IDDDIIII)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/android/server/location/gnss/hal/GnssNative;->native_add_geofence(IDDDIIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_agps_set_id(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->native_agps_set_id(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_agps_set_ref_location_cellid(IIIIJII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/server/location/gnss/hal/GnssNative;->native_agps_set_ref_location_cellid(IIIIJII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_agps_set_ref_location_cellid(IIIIJIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/server/location/gnss/hal/GnssNative;->native_agps_set_ref_location_cellid(IIIIJIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_class_init_once()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_class_init_once()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_cleanup()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_cleanup()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_cleanup_batching()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_cleanup_batching()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_configuration_update_extension(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_configuration_update_extension(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_delete_aiding_data(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_delete_aiding_data(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_flush_batch()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_flush_batch()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_get_batch_size()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_get_batch_size()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_get_internal_state()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_get_internal_state()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smnative_get_seh_gnss_hal_version()F
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_get_seh_gnss_hal_version()F

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_init()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_init()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_init_batching()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_init_batching()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_init_extension_location_off()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_init_extension_location_off()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_best_location(IDDDFFFFFFJIJD)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p19}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_best_location(IDDDFFFFFFJIJD)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_flp_error(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_flp_error(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_flp_location(IDDDFFFFFFJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p14}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_flp_location(IDDDFFFFFFJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_location(IDDDFFFFFFJIJD)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p19}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_location(IDDDFFFFFFJIJD)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_lppe_com_ie_capability(IZZZIZZZZZ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_lppe_com_ie_capability(IZZZIZZZZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_measurement_corrections(Landroid/location/GnssMeasurementCorrections;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_measurement_corrections(Landroid/location/GnssMeasurementCorrections;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_ni_supl_message_data([BII)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_ni_supl_message_data([BII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_psds_data([BII)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_psds_data([BII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_time(JJI)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_time(JJI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_ubp_capability(ZZZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_ubp_capability(ZZZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_ubp_error(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_ubp_error(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_ubp_info(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_ubp_info(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_wlan_capability(IIJIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_wlan_capability(IIJIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_wlan_error(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_wlan_error(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_inject_wlan_scan_info([J[I[II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->native_inject_wlan_scan_info([J[I[II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_is_antenna_info_supported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_antenna_info_supported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_is_geofence_supported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_geofence_supported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_is_gnss_visibility_control_supported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_gnss_visibility_control_supported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_is_measurement_corrections_supported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_measurement_corrections_supported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_is_measurement_supported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_measurement_supported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_is_navigation_message_supported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_navigation_message_supported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_is_seh_gnss_aidl_hal()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_seh_gnss_aidl_hal()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_is_supported()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_is_supported()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_pause_geofence(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_pause_geofence(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_read_nmea([BI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->native_read_nmea([BI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_remove_geofence(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->native_remove_geofence(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_request_power_stats()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_request_power_stats()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_resume_geofence(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->native_resume_geofence(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_send_ni_response(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->native_send_ni_response(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_send_supl_ni_message([BI)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->native_send_supl_ni_message([BI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_set_agps_server(ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->native_set_agps_server(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnative_set_position_mode(IIIIIZ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/location/gnss/hal/GnssNative;->native_set_position_mode(IIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_start()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_start()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_start_antenna_info_listening()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_start_antenna_info_listening()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_start_batch(JFZ)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative;->native_start_batch(JFZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_start_measurement_collection(ZZI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->native_start_measurement_collection(ZZI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnative_start_navigation_message_collection()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_start_navigation_message_collection()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_start_nmea_message_collection()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_start_nmea_message_collection()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_start_sv_status_collection()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_start_sv_status_collection()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_stop()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_stop()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_stop_antenna_info_listening()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_stop_antenna_info_listening()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_stop_batch()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_stop_batch()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_stop_measurement_collection()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_stop_measurement_collection()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_stop_navigation_message_collection()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_stop_navigation_message_collection()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_stop_nmea_message_collection()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_stop_nmea_message_collection()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_stop_sv_status_collection()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_stop_sv_status_collection()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnative_supports_psds()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->native_supports_psds()Z

    move-result v0

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 342
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    .line 344
    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/hal/GnssNative;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;Lcom/android/server/location/injector/Injector;Lcom/android/server/location/gnss/GnssConfiguration;)V
    .locals 3

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    .line 394
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mBaseCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    .line 395
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

    .line 396
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mSvStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

    .line 397
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNmeaCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    .line 398
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

    .line 399
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mMeasurementCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

    .line 400
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAntennaInfoCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

    new-array v1, v0, [Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

    .line 401
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNavigationMessageCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

    .line 416
    new-instance v1, Landroid/location/GnssCapabilities$Builder;

    invoke-direct {v1}, Landroid/location/GnssCapabilities$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/location/GnssCapabilities$Builder;->build()Landroid/location/GnssCapabilities;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    const/4 v1, 0x0

    .line 418
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mPowerStats:Lcom/android/server/location/gnss/GnssPowerStats;

    .line 419
    iput v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHardwareYear:I

    .line 420
    iput-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHardwareModelName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 421
    iput-wide v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStartRealtimeMs:J

    .line 422
    iput-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHasFirstFix:Z

    .line 431
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    .line 432
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getEmergencyHelper()Lcom/android/server/location/injector/EmergencyHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

    .line 433
    iput-object p3, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 436
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getNSConnectionHelper()Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    return-void
.end method

.method public static declared-synchronized create(Lcom/android/server/location/injector/Injector;Lcom/android/server/location/gnss/GnssConfiguration;)Lcom/android/server/location/gnss/hal/GnssNative;
    .locals 3

    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative;

    monitor-enter v0

    .line 384
    :try_start_0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->isSupported()Z

    move-result v1

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 385
    sget-object v1, Lcom/android/server/location/gnss/hal/GnssNative;->sInstance:Lcom/android/server/location/gnss/hal/GnssNative;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 386
    new-instance v1, Lcom/android/server/location/gnss/hal/GnssNative;

    sget-object v2, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;-><init>(Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;Lcom/android/server/location/injector/Injector;Lcom/android/server/location/gnss/GnssConfiguration;)V

    sput-object v1, Lcom/android/server/location/gnss/hal/GnssNative;->sInstance:Lcom/android/server/location/gnss/hal/GnssNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initializeHal()V
    .locals 2

    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative;

    monitor-enter v0

    .line 359
    :try_start_0
    sget-boolean v1, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHalInitialized:Z

    if-nez v1, :cond_1

    .line 360
    sget-object v1, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    if-nez v1, :cond_0

    .line 361
    new-instance v1, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-direct {v1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;-><init>()V

    sput-object v1, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    .line 363
    :cond_0
    sget-object v1, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->classInitOnce()V

    const/4 v1, 0x1

    .line 364
    sput-boolean v1, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHalInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isSupported()Z
    .locals 2

    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative;

    monitor-enter v0

    .line 373
    :try_start_0
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->initializeHal()V

    .line 374
    sget-object v1, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isSupported()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic lambda$isInEmergencySession$26()Ljava/lang/Boolean;
    .locals 0

    .line 1352
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNotificationCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;

    invoke-interface {p0}, Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;->isInEmergencySessionSEC()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isInEmergencySession$27()Ljava/lang/Boolean;
    .locals 4

    .line 1356
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mEmergencyHelper:Lcom/android/server/location/injector/EmergencyHelper;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 1357
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssConfiguration;->getEsExtensionSec()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 1356
    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/EmergencyHelper;->isInEmergency(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCapabilitiesChanged$10(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V
    .locals 3

    .line 1219
    invoke-virtual {p1, p2}, Landroid/location/GnssCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gnss capabilities changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1225
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mBaseCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1226
    aget-object v1, v1, v0

    invoke-interface {v1, p2, p1}, Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;->onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$psdsDownloadRequest$12(I)V
    .locals 0

    .line 1257
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mPsdsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;->onRequestPsdsDownload(I)V

    return-void
.end method

.method private synthetic lambda$reportAGpsStatus$3(II[B)V
    .locals 0

    .line 1128
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAGpsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;->onReportAGpsStatus(II[B)V

    return-void
.end method

.method private synthetic lambda$reportAntennaInfo$7(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1161
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAntennaInfoCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1162
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;->onReportAntennaInfo(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$reportGeofenceAddStatus$15(II)V
    .locals 0

    .line 1277
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;->onReportGeofenceAddStatus(II)V

    return-void
.end method

.method private synthetic lambda$reportGeofencePauseStatus$17(II)V
    .locals 0

    .line 1289
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;->onReportGeofencePauseStatus(II)V

    return-void
.end method

.method private synthetic lambda$reportGeofenceRemoveStatus$16(II)V
    .locals 0

    .line 1283
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;->onReportGeofenceRemoveStatus(II)V

    return-void
.end method

.method private synthetic lambda$reportGeofenceResumeStatus$18(II)V
    .locals 0

    .line 1295
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;->onReportGeofenceResumeStatus(II)V

    return-void
.end method

.method private synthetic lambda$reportGeofenceStatus$14(ILandroid/location/Location;)V
    .locals 0

    .line 1271
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;->onReportGeofenceStatus(ILandroid/location/Location;)V

    return-void
.end method

.method private synthetic lambda$reportGeofenceTransition$13(ILandroid/location/Location;IJ)V
    .locals 6

    .line 1264
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;->onReportGeofenceTransition(ILandroid/location/Location;IJ)V

    return-void
.end method

.method private synthetic lambda$reportLocation$0(ZLandroid/location/Location;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1073
    iget-boolean v2, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHasFirstFix:Z

    if-nez v2, :cond_0

    .line 1074
    iput-boolean v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHasFirstFix:Z

    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStartRealtimeMs:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    move v3, v0

    .line 1078
    :goto_0
    iget-object v4, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 1079
    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;->onReportFirstFix(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1084
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1085
    :goto_1
    iget-boolean v2, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    const-string v3, "GnssManager"

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v2, "speed nearing ITAR threshold - blocking further GNSS output"

    .line 1086
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1087
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    const-string/jumbo v2, "speed leaving ITAR threshold - allowing further GNSS output"

    .line 1088
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    .line 1093
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    if-eqz v1, :cond_5

    return-void

    .line 1097
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 1098
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;->onReportLocation(ZLandroid/location/Location;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private synthetic lambda$reportLocationBatch$11([Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x0

    .line 1249
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1250
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;->onReportLocations([Landroid/location/Location;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$reportMeasurementData$5(Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 1153
    invoke-interface {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;->onReportMeasurements(Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method private synthetic lambda$reportMeasurementData$6(Landroid/location/GnssMeasurementsEvent;)V
    .locals 6

    .line 1147
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    if-eqz v0, :cond_0

    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mMeasurementCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1153
    iget-object v4, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;Landroid/location/GnssMeasurementsEvent;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$reportNavigationMessage$8(Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;Landroid/location/GnssNavigationMessage;)V
    .locals 0

    .line 1176
    invoke-interface {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;->onReportNavigationMessage(Landroid/location/GnssNavigationMessage;)V

    return-void
.end method

.method private synthetic lambda$reportNavigationMessage$9(Landroid/location/GnssNavigationMessage;)V
    .locals 6

    .line 1170
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    if-eqz v0, :cond_0

    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNavigationMessageCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1176
    iget-object v4, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda17;

    invoke-direct {v5, v3, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;Landroid/location/GnssNavigationMessage;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$reportNfwNotification$25(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 9

    move-object v0, p0

    .line 1342
    iget-object v0, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mNotificationCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;->onReportNfwNotification(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V

    return-void
.end method

.method private synthetic lambda$reportNiNotification$19(IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v0, p0

    .line 1303
    iget-object v0, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mNotificationCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;->onReportNiNotification(IIIIILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$reportNmea$4(J)V
    .locals 3

    .line 1134
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1138
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNmeaCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1139
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;->onReportNmea(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$reportStatus$1(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1106
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1107
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;->onReportStatus(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$reportSvStatus$2(I[I[F[F[F[F[F)V
    .locals 0

    .line 1117
    invoke-static/range {p1 .. p7}, Landroid/location/GnssStatus;->wrap(I[I[F[F[F[F[F)Landroid/location/GnssStatus;

    move-result-object p1

    const/4 p2, 0x0

    .line 1119
    :goto_0
    iget-object p3, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mSvStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

    array-length p4, p3

    if-ge p2, p4, :cond_0

    .line 1120
    aget-object p3, p3, p2

    invoke-interface {p3, p1}, Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;->onReportSvStatus(Landroid/location/GnssStatus;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestFlpLocation$29(I)V
    .locals 0

    .line 1396
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;->onRequestFlpLocation(I)V

    return-void
.end method

.method private synthetic lambda$requestLocation$21(ZZ)V
    .locals 0

    .line 1316
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationRequestCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;->onRequestLocation(ZZ)V

    return-void
.end method

.method private synthetic lambda$requestLppeCommonIesCapability$28()V
    .locals 0

    .line 1390
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    invoke-interface {p0}, Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;->onRequestLppeCommonIesCapability()V

    return-void
.end method

.method private synthetic lambda$requestRefLocation$23()V
    .locals 0

    .line 1328
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationRequestCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;

    invoke-interface {p0}, Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;->onRequestRefLocation()V

    return-void
.end method

.method private synthetic lambda$requestRefLocationSec$24()V
    .locals 0

    .line 1334
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationRequestCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;

    invoke-interface {p0}, Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;->onRequestRefLocationSec()V

    return-void
.end method

.method private synthetic lambda$requestSetID$20(I)V
    .locals 0

    .line 1310
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAGpsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;->onRequestSetID(I)V

    return-void
.end method

.method private synthetic lambda$requestUbpCapability$30()V
    .locals 0

    .line 1402
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    invoke-interface {p0}, Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;->onRequestUbpCapability()V

    return-void
.end method

.method private synthetic lambda$requestUbpInfo$31(I)V
    .locals 0

    .line 1408
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;->onRequestUbpInfo(I)V

    return-void
.end method

.method private synthetic lambda$requestUtcTime$22()V
    .locals 0

    .line 1322
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mTimeCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;

    invoke-interface {p0}, Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;->onRequestUtcTime()V

    return-void
.end method

.method private synthetic lambda$requestWlanCapability$32()V
    .locals 0

    .line 1414
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    invoke-interface {p0}, Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;->onRequestWifiCapability()V

    return-void
.end method

.method private synthetic lambda$requestWlanScanInfo$33(I)V
    .locals 0

    .line 1420
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;->onRequestWifiScan(I)V

    return-void
.end method

.method private static native native_add_geofence(IDDDIIII)Z
.end method

.method private static native native_agps_set_id(ILjava/lang/String;)V
.end method

.method private static native native_agps_set_ref_location_cellid(IIIIII)V
.end method

.method private static native native_agps_set_ref_location_cellid(IIIIJII)V
.end method

.method private static native native_agps_set_ref_location_cellid(IIIIJIII)V
.end method

.method private static native native_class_init_once()V
.end method

.method private static native native_cleanup()V
.end method

.method private static native native_cleanup_batching()V
.end method

.method private static native native_configuration_update_extension(Ljava/lang/String;)V
.end method

.method private static native native_delete_aiding_data(I)V
.end method

.method private static native native_flush_batch()V
.end method

.method private static native native_get_batch_size()I
.end method

.method private static native native_get_internal_state()Ljava/lang/String;
.end method

.method private static native native_get_seh_gnss_hal_version()F
.end method

.method private static native native_init()Z
.end method

.method private static native native_init_batching()Z
.end method

.method private static native native_init_extension_location_off()Z
.end method

.method private static native native_init_extension_once()Z
.end method

.method private native native_init_once(Z)V
.end method

.method private static native native_inject_best_location(IDDDFFFFFFJIJD)V
.end method

.method private static native native_inject_flp_error(I)V
.end method

.method private static native native_inject_flp_location(IDDDFFFFFFJ)V
.end method

.method private static native native_inject_location(IDDDFFFFFFJIJD)V
.end method

.method private static native native_inject_lppe_com_ie_capability(IZZZIZZZZZ)V
.end method

.method private static native native_inject_measurement_corrections(Landroid/location/GnssMeasurementCorrections;)Z
.end method

.method private static native native_inject_ni_supl_message_data([BII)V
.end method

.method private static native native_inject_psds_data([BII)V
.end method

.method private static native native_inject_time(JJI)V
.end method

.method private static native native_inject_ubp_capability(ZZZZ)V
.end method

.method private static native native_inject_ubp_error(I)V
.end method

.method private static native native_inject_ubp_info(II)V
.end method

.method private static native native_inject_wlan_capability(IIJIII)V
.end method

.method private static native native_inject_wlan_error(I)V
.end method

.method private static native native_inject_wlan_scan_info([J[I[II)V
.end method

.method private static native native_is_antenna_info_supported()Z
.end method

.method private static native native_is_geofence_supported()Z
.end method

.method private static native native_is_gnss_visibility_control_supported()Z
.end method

.method private static native native_is_measurement_corrections_supported()Z
.end method

.method private static native native_is_measurement_supported()Z
.end method

.method private static native native_is_navigation_message_supported()Z
.end method

.method private static native native_is_seh_gnss_aidl_hal()Z
.end method

.method private static native native_is_supported()Z
.end method

.method private static native native_pause_geofence(I)Z
.end method

.method private static native native_read_nmea([BI)I
.end method

.method private static native native_remove_geofence(I)Z
.end method

.method private static native native_request_power_stats()V
.end method

.method private static native native_resume_geofence(II)Z
.end method

.method private static native native_send_ni_response(II)V
.end method

.method private static native native_send_supl_ni_message([BI)V
.end method

.method private static native native_set_agps_server(ILjava/lang/String;I)V
.end method

.method private static native native_set_position_mode(IIIIIZ)Z
.end method

.method private static native native_start()Z
.end method

.method private static native native_start_antenna_info_listening()Z
.end method

.method private static native native_start_batch(JFZ)Z
.end method

.method private static native native_start_measurement_collection(ZZI)Z
.end method

.method private static native native_start_navigation_message_collection()Z
.end method

.method private static native native_start_nmea_message_collection()Z
.end method

.method private static native native_start_sv_status_collection()Z
.end method

.method private static native native_stop()Z
.end method

.method private static native native_stop_antenna_info_listening()Z
.end method

.method private static native native_stop_batch()Z
.end method

.method private static native native_stop_measurement_collection()Z
.end method

.method private static native native_stop_navigation_message_collection()Z
.end method

.method private static native native_stop_nmea_message_collection()Z
.end method

.method private static native native_stop_sv_status_collection()Z
.end method

.method private static native native_supports_psds()Z
.end method

.method public static declared-synchronized setGnssHalForTest(Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;)V
    .locals 1

    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative;

    monitor-enter v0

    .line 353
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    const/4 p0, 0x0

    .line 354
    sput-boolean p0, Lcom/android/server/location/gnss/hal/GnssNative;->sGnssHalInitialized:Z

    const/4 p0, 0x0

    .line 355
    sput-object p0, Lcom/android/server/location/gnss/hal/GnssNative;->sInstance:Lcom/android/server/location/gnss/hal/GnssNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addAntennaInfoCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;)V
    .locals 2

    .line 476
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 477
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAntennaInfoCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAntennaInfoCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;

    return-void
.end method

.method public addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 442
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mBaseCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mBaseCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    return-void
.end method

.method public addGeofence(IDDDIIII)Z
    .locals 14

    move-object v0, p0

    .line 948
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 949
    iget-object v2, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->addGeofence(IDDDIIII)Z

    move-result v0

    return v0
.end method

.method public addLocationCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;)V
    .locals 2

    .line 464
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 465
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;

    return-void
.end method

.method public addMeasurementCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;)V
    .locals 2

    .line 470
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 471
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mMeasurementCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mMeasurementCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;

    return-void
.end method

.method public addNavigationMessageCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;)V
    .locals 2

    .line 482
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 483
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNavigationMessageCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNavigationMessageCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;

    return-void
.end method

.method public addNmeaCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;)V
    .locals 2

    .line 458
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 459
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNmeaCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNmeaCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;

    return-void
.end method

.method public addStatusCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;)V
    .locals 2

    .line 446
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 447
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;

    return-void
.end method

.method public addSvStatusCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;)V
    .locals 2

    .line 452
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 453
    const-class v0, Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mSvStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mSvStatusCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 582
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->cleanup()V

    return-void
.end method

.method public cleanupBatching()V
    .locals 1

    .line 897
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 898
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->cleanupBatching()V

    return-void
.end method

.method public deleteAidingData(I)V
    .locals 1

    .line 662
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 663
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->deleteAidingData(I)V

    return-void
.end method

.method public flushBatch()V
    .locals 1

    .line 914
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 915
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->flushBatch()V

    return-void
.end method

.method public getBatchSize()I
    .locals 1

    .line 930
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 931
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->getBatchSize()I

    move-result p0

    return p0
.end method

.method public getCapabilities()Landroid/location/GnssCapabilities;
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    return-object p0
.end method

.method public getConfiguration()Lcom/android/server/location/gnss/GnssConfiguration;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    return-object p0
.end method

.method public getHardwareModelName()Ljava/lang/String;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHardwareModelName:Ljava/lang/String;

    return-object p0
.end method

.method public getHardwareYear()I
    .locals 0

    .line 603
    iget p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHardwareYear:I

    return p0
.end method

.method public getInternalState()Ljava/lang/String;
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 655
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->getInternalState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPowerStats()Lcom/android/server/location/gnss/GnssPowerStats;
    .locals 0

    .line 589
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mPowerStats:Lcom/android/server/location/gnss/GnssPowerStats;

    return-object p0
.end method

.method public getSehGnssHalVersion()F
    .locals 1

    .line 1447
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1448
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->getSehGnssHalVersion()F

    move-result p0

    return p0
.end method

.method public gnssConfigurationUpdateSec(Ljava/lang/String;)V
    .locals 1

    .line 1430
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1431
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->gnssConfigurationUpdateExtension(Ljava/lang/String;)V

    return-void
.end method

.method public init()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 573
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->init()Z

    move-result p0

    return p0
.end method

.method public initBatching()Z
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 890
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->initBatching()Z

    move-result p0

    return p0
.end method

.method public initLocationOff()Z
    .locals 1

    .line 1425
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1426
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->initLocationOff()Z

    move-result p0

    return p0
.end method

.method public final initializeGnss(Z)V
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    .line 549
    iput v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mTopFlags:I

    .line 550
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->initOnce(Lcom/android/server/location/gnss/hal/GnssNative;Z)V

    .line 554
    iget-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->init()Z

    move-result p1

    const-string v0, "GnssManager"

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->cleanup()V

    .line 556
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->initLocationOff()Z

    const-string p0, "gnss hal initialized"

    .line 557
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "gnss hal initialization failed"

    .line 559
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public injectBestLocation(Landroid/location/Location;)V
    .locals 26

    move-object/from16 v0, p0

    .line 720
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x1

    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v1, v4

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    or-int/2addr v1, v4

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    or-int/2addr v1, v4

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    or-int/2addr v1, v4

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x40

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    or-int/2addr v1, v4

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x80

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    or-int v6, v1, v4

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v13

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v14

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v16

    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v17

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v18

    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v19

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    or-int/lit8 v21, v2, 0x1

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v22

    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v24

    .line 748
    iget-object v5, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual/range {v5 .. v25}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectBestLocation(IDDDFFFFFFJIJD)V

    return-void
.end method

.method public injectFlpError(I)V
    .locals 1

    .line 1468
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1469
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectFlpError(I)V

    return-void
.end method

.method public injectFlpLocation(IDDDFFFFFFJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1461
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1462
    iget-object v2, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    invoke-virtual/range {v2 .. v17}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectFlpLocation(IDDDFFFFFFJ)V

    return-void
.end method

.method public injectLocation(Landroid/location/Location;)V
    .locals 26

    move-object/from16 v0, p0

    .line 679
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x1

    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v1, v4

    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    or-int/2addr v1, v4

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    or-int/2addr v1, v4

    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    or-int/2addr v1, v4

    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x40

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    or-int/2addr v1, v4

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x80

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    or-int v6, v1, v4

    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v13

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v14

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v16

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v17

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v18

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v19

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    or-int/lit8 v21, v2, 0x1

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v22

    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v24

    .line 708
    iget-object v5, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual/range {v5 .. v25}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectLocation(IDDDFFFFFFJIJD)V

    :cond_8
    return-void
.end method

.method public injectLppeComIeCapability(IZZZIZZZZZ)V
    .locals 13

    move-object v0, p0

    .line 1475
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1476
    iget-object v2, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectLppeComIeCapability(IZZZIZZZZZ)V

    return-void
.end method

.method public injectMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 882
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)Z

    move-result p0

    return p0
.end method

.method public injectNiSuplMessageData([BII)V
    .locals 1

    .line 1046
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1047
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectNiSuplMessageData([BII)V

    return-void
.end method

.method public injectPsdsData([BII)V
    .locals 1

    .line 1038
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1039
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectPsdsData([BII)V

    return-void
.end method

.method public injectTime(JJI)V
    .locals 7

    .line 759
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 760
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectTime(JJI)V

    return-void
.end method

.method public injectUbpCapability(ZZZZ)V
    .locals 1

    .line 1483
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1484
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectUbpCapability(ZZZZ)V

    return-void
.end method

.method public injectUbpError(I)V
    .locals 1

    .line 1492
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1493
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectUbpError(I)V

    return-void
.end method

.method public injectUbpInfo(II)V
    .locals 1

    .line 1488
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1489
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectUbpInfo(II)V

    return-void
.end method

.method public injectWlanCapability(IIJIII)V
    .locals 10

    move-object v0, p0

    .line 1498
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1499
    iget-object v2, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectWlanCapability(IIJIII)V

    return-void
.end method

.method public injectWlanError(I)V
    .locals 1

    .line 1507
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1508
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectWlanError(I)V

    return-void
.end method

.method public injectWlanScanInfo([J[I[II)V
    .locals 1

    .line 1503
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1504
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->injectWlanScanInfo([J[I[II)V

    return-void
.end method

.method public isAntennaInfoSupported()Z
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 792
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isAntennaInfoSupported()Z

    move-result p0

    return p0
.end method

.method public isGeofencingSupported()Z
    .locals 1

    .line 938
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 939
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isGeofencingSupported()Z

    move-result p0

    return p0
.end method

.method public isGnssAssertMessage(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "$"

    .line 1383
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isGnssVisibilityControlSupported()Z
    .locals 1

    .line 981
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 982
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isGnssVisibilityControlSupported()Z

    move-result p0

    return p0
.end method

.method public isInEmergencySession()Z
    .locals 2

    .line 1350
    sget-object v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/hal/GnssNative;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUSAMarket()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isCanadaMarket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1355
    :cond_1
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isItarSpeedLimitExceeded()Z
    .locals 0

    .line 618
    iget-boolean p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mItarSpeedLimitExceeded:Z

    return p0
.end method

.method public isMeasurementCorrectionsSupported()Z
    .locals 1

    .line 873
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 874
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isMeasurementCorrectionsSupported()Z

    move-result p0

    return p0
.end method

.method public isMeasurementSupported()Z
    .locals 1

    .line 815
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 816
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isMeasurementSupported()Z

    move-result p0

    return p0
.end method

.method public isNavigationMessageCollectionSupported()Z
    .locals 1

    .line 767
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 768
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isNavigationMessageCollectionSupported()Z

    move-result p0

    return p0
.end method

.method public isPsdsSupported()Z
    .locals 1

    .line 1030
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1031
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isPsdsSupported()Z

    move-result p0

    return p0
.end method

.method public isSehGnssAidlHal()Z
    .locals 1

    .line 1452
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1453
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->isSehGnssAidlHal()Z

    move-result p0

    return p0
.end method

.method public final onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V
    .locals 1

    .line 1218
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public pauseGeofence(I)Z
    .locals 1

    .line 965
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 966
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->pauseGeofence(I)Z

    move-result p0

    return p0
.end method

.method public psdsDownloadRequest(I)V
    .locals 1

    .line 1257
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public readNmea([BI)I
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 672
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->readNmea([BI)I

    move-result p0

    return p0
.end method

.method public register()V
    .locals 3

    .line 536
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 537
    iput-boolean v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->initializeGnss(Z)V

    const-string v1, "GnssManager"

    const-string v2, "gnss hal started"

    .line 540
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mBaseCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 543
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;->onHalStarted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeGeofence(I)Z
    .locals 1

    .line 973
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 974
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->removeGeofence(I)Z

    move-result p0

    return p0
.end method

.method public reportAGpsStatus(II[B)V
    .locals 1

    .line 1127
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;II[B)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportAntennaInfo(Ljava/util/List;)V
    .locals 1

    .line 1160
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final reportExtraAssertMessage(Ljava/lang/String;)V
    .locals 2

    .line 1363
    sget-object v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportExtraMessage, message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->isGnssAssertMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GNSS report assert, reset it"

    .line 1369
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->init()Z

    .line 1374
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onGnssEventUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public reportGeofenceAddStatus(II)V
    .locals 1

    .line 1276
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;II)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportGeofencePauseStatus(II)V
    .locals 1

    .line 1288
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;II)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportGeofenceRemoveStatus(II)V
    .locals 1

    .line 1282
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;II)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportGeofenceResumeStatus(II)V
    .locals 1

    .line 1294
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;II)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportGeofenceStatus(ILandroid/location/Location;)V
    .locals 1

    .line 1270
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;ILandroid/location/Location;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportGeofenceTransition(ILandroid/location/Location;IJ)V
    .locals 8

    .line 1263
    new-instance v7, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;ILandroid/location/Location;IJ)V

    invoke-static {v7}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportGnssPowerStats(Lcom/android/server/location/gnss/GnssPowerStats;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mPowerStats:Lcom/android/server/location/gnss/GnssPowerStats;

    return-void
.end method

.method public reportGnssServiceDied()V
    .locals 2

    const-string v0, "GnssManager"

    const-string v1, "gnss hal died - restarting shortly..."

    .line 1053
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportLocation(ZLandroid/location/Location;)V
    .locals 1

    .line 1072
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;ZLandroid/location/Location;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportLocationBatch([Landroid/location/Location;)V
    .locals 1

    .line 1248
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;[Landroid/location/Location;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportMeasurementData(Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .line 1146
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda33;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssMeasurementsEvent;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportNavigationMessage(Landroid/location/GnssNavigationMessage;)V
    .locals 1

    .line 1169
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssNavigationMessage;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportNfwNotification(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 11

    .line 1341
    new-instance v10, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda9;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V

    invoke-static {v10}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportNiNotification(IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1302
    new-instance v11, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda34;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda34;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;IIIIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportNmea(J)V
    .locals 1

    .line 1133
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;J)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportStatus(I)V
    .locals 1

    .line 1105
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda31;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public reportSvStatus(I[I[F[F[F[F[F)V
    .locals 10

    .line 1116
    new-instance v9, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda25;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;I[I[F[F[F[F[F)V

    invoke-static {v9}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestFlpLocation(I)V
    .locals 1

    .line 1395
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestLocation(ZZ)V
    .locals 1

    .line 1315
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;ZZ)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestLppeCommonIesCapability()V
    .locals 1

    .line 1389
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestPowerStats()V
    .locals 1

    .line 997
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 998
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->requestPowerStats()V

    return-void
.end method

.method public requestRefLocation()V
    .locals 1

    .line 1327
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestRefLocationSec()V
    .locals 1

    .line 1333
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestSetID(I)V
    .locals 1

    .line 1310
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestUbpCapability()V
    .locals 1

    .line 1401
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestUbpInfo(I)V
    .locals 1

    .line 1407
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda30;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestUtcTime()V
    .locals 1

    .line 1322
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestWlanCapability()V
    .locals 1

    .line 1413
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public requestWlanScanInfo(I)V
    .locals 1

    .line 1419
    new-instance v0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/location/gnss/hal/GnssNative;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public restartHal()V
    .locals 3

    const/4 v0, 0x1

    .line 1062
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->initializeGnss(Z)V

    const-string v0, "GnssManager"

    const-string v1, "gnss hal restarted"

    .line 1063
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1065
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mBaseCallbacks:[Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1066
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;->onHalRestarted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeGeofence(II)Z
    .locals 1

    .line 957
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 958
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->resumeGeofence(II)Z

    move-result p0

    return p0
.end method

.method public sendNiResponse(II)V
    .locals 1

    .line 989
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 990
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->sendNiResponse(II)V

    return-void
.end method

.method public sendSuplNiMessage([BI)V
    .locals 1

    .line 1435
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1436
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->sendSuplNiMessage([BI)V

    return-void
.end method

.method public setAGpsCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;)V
    .locals 2

    .line 512
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 513
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAGpsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 514
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mAGpsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;

    return-void
.end method

.method public setAgpsReferenceLocationCellId(IIIIJII)V
    .locals 11

    move-object v0, p0

    .line 1442
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1443
    iget-object v2, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->setAgpsReferenceLocationCellId(IIIIJII)V

    return-void
.end method

.method public setAgpsReferenceLocationCellId(IIIIJIII)V
    .locals 12

    move-object v0, p0

    .line 1022
    iget-boolean v1, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1023
    iget-object v2, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->setAgpsReferenceLocationCellId(IIIIJIII)V

    return-void
.end method

.method public setAgpsServer(ILjava/lang/String;I)V
    .locals 1

    .line 1005
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1006
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->setAgpsServer(ILjava/lang/String;I)V

    return-void
.end method

.method public setAgpsSetId(ILjava/lang/String;)V
    .locals 1

    .line 1013
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1014
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->setAgpsSetId(ILjava/lang/String;)V

    return-void
.end method

.method public setGeofenceCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;)V
    .locals 2

    .line 488
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 489
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 490
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGeofenceCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;

    return-void
.end method

.method public final setGnssHardwareModelName(Ljava/lang/String;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHardwareModelName:Ljava/lang/String;

    return-void
.end method

.method public setGnssYearOfHardware(I)V
    .locals 0

    .line 1238
    iput p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHardwareYear:I

    return-void
.end method

.method public setLocationRequestCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;)V
    .locals 2

    .line 500
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 501
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationRequestCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 502
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLocationRequestCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;

    return-void
.end method

.method public setLppeHelperCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;)V
    .locals 2

    .line 525
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 526
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 527
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mLppeHelperCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;

    return-void
.end method

.method public setNotificationCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;)V
    .locals 2

    .line 518
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 519
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNotificationCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 520
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mNotificationCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;

    return-void
.end method

.method public setPositionMode(IIIIIZ)Z
    .locals 8

    .line 645
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 646
    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->setPositionMode(IIIIIZ)Z

    move-result p0

    return p0
.end method

.method public setPsdsCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;)V
    .locals 2

    .line 506
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 507
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mPsdsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 508
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mPsdsCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;

    return-void
.end method

.method public setSignalTypeCapabilities(Ljava/util/List;)V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1212
    invoke-virtual {v0, p1}, Landroid/location/GnssCapabilities;->withSignalTypes(Ljava/util/List;)Landroid/location/GnssCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1213
    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    return-void
.end method

.method public setSubHalMeasurementCorrectionsCapabilities(I)V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1197
    invoke-virtual {v0, p1}, Landroid/location/GnssCapabilities;->withSubHalMeasurementCorrectionsFlags(I)Landroid/location/GnssCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1198
    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    return-void
.end method

.method public setSubHalPowerIndicationCapabilities(I)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1205
    invoke-virtual {v0, p1}, Landroid/location/GnssCapabilities;->withSubHalPowerFlags(I)Landroid/location/GnssCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1206
    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    return-void
.end method

.method public setTimeCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;)V
    .locals 2

    .line 494
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 495
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mTimeCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 496
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mTimeCallbacks:Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;

    return-void
.end method

.method public setTopHalCapabilities(IZ)V
    .locals 1

    .line 1187
    iget v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mTopFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mTopFlags:I

    .line 1188
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1189
    invoke-virtual {v0, p1, p2}, Landroid/location/GnssCapabilities;->withTopHalFlags(IZ)Landroid/location/GnssCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    .line 1190
    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    return-void
.end method

.method public start()Z
    .locals 2

    .line 625
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mStartRealtimeMs:J

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mHasFirstFix:Z

    .line 628
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->start()Z

    move-result p0

    return p0
.end method

.method public startAntennaInfoListening()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 800
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->startAntennaInfoListening()Z

    move-result p0

    return p0
.end method

.method public startBatch(JFZ)Z
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 907
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->startBatch(JFZ)Z

    move-result p0

    return p0
.end method

.method public startMeasurementCollection(ZZI)Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 825
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->startMeasurementCollection(ZZI)Z

    move-result p0

    return p0
.end method

.method public startNavigationMessageCollection()Z
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 776
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->startNavigationMessageCollection()Z

    move-result p0

    return p0
.end method

.method public startNmeaMessageCollection()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 858
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->startNmeaMessageCollection()Z

    move-result p0

    return p0
.end method

.method public startSvStatusCollection()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 842
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->startSvStatusCollection()Z

    move-result p0

    return p0
.end method

.method public stop()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 636
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stop()Z

    move-result p0

    return p0
.end method

.method public stopAntennaInfoListening()Z
    .locals 1

    .line 807
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 808
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stopAntennaInfoListening()Z

    move-result p0

    return p0
.end method

.method public stopBatch()V
    .locals 1

    .line 922
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 923
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stopBatch()V

    return-void
.end method

.method public stopMeasurementCollection()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 834
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stopMeasurementCollection()Z

    move-result p0

    return p0
.end method

.method public stopNavigationMessageCollection()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 784
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stopNavigationMessageCollection()Z

    move-result p0

    return p0
.end method

.method public stopNmeaMessageCollection()Z
    .locals 1

    .line 865
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 866
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stopNmeaMessageCollection()Z

    move-result p0

    return p0
.end method

.method public stopSvStatusCollection()Z
    .locals 1

    .line 849
    iget-boolean v0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 850
    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mGnssHal:Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative$GnssHal;->stopSvStatusCollection()Z

    move-result p0

    return p0
.end method
