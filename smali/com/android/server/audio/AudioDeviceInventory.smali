.class public Lcom/android/server/audio/AudioDeviceInventory;
.super Ljava/lang/Object;
.source "AudioDeviceInventory.java"


# static fields
.field public static final BECOMING_NOISY_INTENT_DEVICES_SET:Ljava/util/Set;

.field public static final CAPTURE_PRESETS:[I

.field public static final DEVICE_OVERRIDE_A2DP_ROUTE_ON_PLUG_SET:Ljava/util/Set;


# instance fields
.field public final mApmConnectedDevices:Ljava/util/ArrayList;

.field public final mAppliedPresetRoles:Landroid/util/ArrayMap;

.field public final mAppliedPresetRolesInt:Landroid/util/ArrayMap;

.field public final mAppliedStrategyRoles:Landroid/util/ArrayMap;

.field public final mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

.field public final mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

.field public final mBluetoothDualModeEnabled:Z

.field public final mConnectedDevices:Ljava/util/LinkedHashMap;

.field public final mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

.field public final mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

.field public mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

.field public final mDevicesLock:Ljava/lang/Object;

.field public mForcePath:Ljava/lang/String;

.field public final mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

.field public final mNonDefaultDevices:Landroid/util/ArrayMap;

.field public final mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

.field public final mPreferredDevices:Landroid/util/ArrayMap;

.field public final mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

.field public final mRoutesObservers:Landroid/os/RemoteCallbackList;

.field public final mStrategies:Ljava/util/List;

.field public mSystemReady:Z


# direct methods
.method public static synthetic $r8$lambda$-X4Hb4p28j38JID5LNqvVxA8MJE(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$purgeDevicesRoles_l$24(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1w8QKT0Yz2lok0X0rF-kJ0nfMGE(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vR1nck1ppoUIrP7xYeoF9-iY5M(Lcom/android/server/audio/AudioDeviceInventory;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectHearingAid$33(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5TZzn8o2FsUAc6Ol9vPRyZpDsk8(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$removeDevicesRoleForStrategy$20(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7_F3hy0xWM467PfGCzNYI81g_wE(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$configureHdmiPlugIntent$37(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7nF5PIjg3t932ZtOOqrjgfEulNU(Lcom/android/server/audio/AudioDeviceInventory;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectA2dp$29(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8kmfgLn27eHghlyMhlO1gNVVagk(Lcom/android/server/audio/AudioDeviceInventory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$onSetBtActiveDevice$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$8rroLKt8PRJxYm3_mKRwtIXI6OU(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$2(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AOQp0w32ZUSAcUfmd6gURhrSYxk(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$clearDevicesRoleForStrategy$23(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BdwlFtqwTSlXppiBCGS5DXjvufo(Lcom/android/server/audio/AudioDeviceInventory;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectA2dpSink$31(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DJdktrsOrLmgndsQ2G6JoU6zPoU(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectA2dp$28(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E8H7RSsd38b94cz7-qLhjmaLlVU(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectHearingAid$32(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FsF12R0CUyA_fOsl6jpQJmeJN3I(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$purgeRoles$26(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HYq93uKPlqohgAG5OlyY7VjY2s0(Ljava/io/PrintWriter;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$0(Ljava/io/PrintWriter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I9uXH-XyqooXQUbUURrNMVYoWbk(Lcom/android/server/audio/AudioDeviceInventory;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$reapplyExternalDevicesRoles$11(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXByDGD4uLkoSn3O4pPwdI-UAxo(ILandroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectLeAudio$34(ILandroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXE31taXb_-zLjjMkkOKuui589A(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$4(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nvdpla0CwBWf4j2-veeOxSJad1w(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$setDevicesRoleForCapturePreset$17(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OWaKS8YHuYXLau8fmz5ZQe3rDA0(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectA2dpSink$30(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0R_YnJHoOeO-3Mw0t35tzPXhYI(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$6(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RrQALaN87Y5rske8SNl8mNEpNdQ(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$addDevicesRoleForStrategy$19(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S8AzmdRfdTHiSJvilYTqo2NieH0(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$setDevicesRoleForStrategy$21(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ULAXJwIKTYzEp8y5KxEQlChTp7M(Lcom/android/server/audio/AudioDeviceInventory;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$disconnectLeAudio$35(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZzslWIV3ibhMmhLJSn3zjBSkNV4(Lcom/android/server/audio/AudioDeviceInventory;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$reapplyExternalDevicesRoles$10(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bmfpeIdxDYPVFRO-fSLU4Fmnc6s(Lcom/android/server/audio/AudioDeviceInventory;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$reapplyExternalDevicesRoles$9(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cHNr9fpbVYH0-ts_xHNwtP2IGcc(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$purgeDevicesRoles_l$25(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eCdsCFLd-k-duvqJH78InqSnmfs(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$clearDevicesRoleForCapturePreset$18(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fs_oQi161vsM2qeOfqXi8jZvF78(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$7(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g-OtLUXAd3jIel9jyWFrfq64S_M(ILcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$checkDeviceConnected$38(ILcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gKF8qu7oI8wMa7SS8999Fcs3UCs(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$3(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCL9eVtvHxrdnGk329g8jzvk2x0(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$addDevicesRoleForCapturePresetInt$14(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oGb1VcP7LA_hAyfGocTr9PcrPxQ(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$8(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFm5u03vB1HZPl4KKjZxc_6dpb4(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$purgeRoles$27(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sTIeHwJ8ZVtB1mJRSenZPdkfksI(Lcom/android/server/audio/AudioDeviceInventory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$onSetBtActiveDevice$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$tTVnJ_3_7OLQ-mLASkjTv--YyV8(Lcom/android/server/audio/AudioDeviceInventory;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$isCurrentDeviceConnected$36(Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xX-evq7sx90Eu7kChyHtIZUQIxY(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$setDevicesRoleForStrategy$22(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yxwcQoTJ5kc3q3xP-sU4Ep8T_ro(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$setDevicesRoleForCapturePreset$16(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zAgqCdJ4Y5gL90YQYt0OeJJ9yug(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$dump$5(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxH3zR7xsl6xSxlrlbsBKygK8EU(Lcom/android/server/audio/AudioDeviceInventory;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->lambda$removeDevicesRoleForCapturePresetInt$15(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 704
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/audio/AudioDeviceInventory;->DEVICE_OVERRIDE_A2DP_ROUTE_ON_PLUG_SET:Ljava/util/Set;

    const/4 v1, 0x4

    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x20000

    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 708
    sget-object v4, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1750
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/audio/AudioDeviceInventory;->CAPTURE_PRESETS:[I

    .line 2328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/audio/AudioDeviceInventory;->BECOMING_NOISY_INTENT_DEVICES_SET:Ljava/util/Set;

    .line 2329
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2330
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x400

    .line 2331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x800

    .line 2332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2333
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x8000000

    .line 2334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x20000000

    .line 2335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x20000002

    .line 2336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2337
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2338
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2339
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x6
        0x7
        0x9
        0xa
        0x7cf
    .end array-data
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioDeviceBroker;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/android/server/audio/AudioSystemAdapter;->getDefaultAdapter()Lcom/android/server/audio/AudioSystemAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/audio/AudioDeviceInventory;-><init>(Lcom/android/server/audio/AudioDeviceBroker;Lcom/android/server/audio/AudioSystemAdapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioDeviceBroker;Lcom/android/server/audio/AudioSystemAdapter;)V
    .locals 2

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/android/server/audio/AudioDeviceInventory$1;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioDeviceInventory$1;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mApmConnectedDevices:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    .line 180
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    .line 184
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

    .line 193
    new-instance v0, Landroid/media/AudioRoutesInfo;

    invoke-direct {v0}, Landroid/media/AudioRoutesInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    .line 194
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    .line 198
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

    .line 202
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

    .line 206
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

    .line 1131
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    .line 1133
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    .line 1143
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRoles:Landroid/util/ArrayMap;

    .line 1145
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRolesInt:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 2704
    iput-boolean v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mSystemReady:Z

    const-string v1, ""

    .line 2708
    iput-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mForcePath:Ljava/lang/String;

    .line 223
    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 224
    iput-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    .line 225
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategies()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mStrategies:Ljava/util/List;

    const-string/jumbo p1, "persist.bluetooth.enable_dual_mode_audio"

    .line 226
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mBluetoothDualModeEnabled:Z

    return-void
.end method

.method private synthetic lambda$addDevicesRoleForCapturePresetInt$14(IILjava/util/List;)I
    .locals 0

    .line 1048
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->addDevicesRoleForCapturePreset(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$addDevicesRoleForStrategy$19(IILjava/util/List;)I
    .locals 0

    .line 1092
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->setDevicesRoleForStrategy(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$checkDeviceConnected$38(ILcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)Z
    .locals 0

    .line 2721
    iget p1, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$clearDevicesRoleForCapturePreset$18(IILjava/util/List;)I
    .locals 0

    .line 1073
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioSystemAdapter;->clearDevicesRoleForCapturePreset(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$clearDevicesRoleForStrategy$23(IILjava/util/List;)I
    .locals 0

    .line 1119
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioSystemAdapter;->clearDevicesRoleForStrategy(II)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$configureHdmiPlugIntent$37(Ljava/lang/Integer;)I
    .locals 0

    .line 2614
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$disconnectA2dp$28(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 2

    .line 1442
    iget v0, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 1443
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$disconnectA2dp$29(ILjava/lang/String;)V
    .locals 0

    .line 1453
    invoke-virtual {p0, p2, p1}, Lcom/android/server/audio/AudioDeviceInventory;->makeA2dpDeviceUnavailableLater(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$disconnectA2dpSink$30(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 2

    .line 1464
    iget v0, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const/high16 v1, -0x7ffe0000

    if-ne v0, v1, :cond_0

    .line 1465
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$disconnectA2dpSink$31(Ljava/lang/String;)V
    .locals 0

    .line 1470
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->makeA2dpSrcUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$disconnectHearingAid$32(Landroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 2

    .line 1479
    iget v0, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_0

    .line 1480
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$disconnectHearingAid$33(Ljava/lang/String;)V
    .locals 0

    .line 1490
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->makeHearingAidDeviceUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$disconnectLeAudio$34(ILandroid/util/ArraySet;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 1

    .line 1539
    iget v0, p2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    if-ne v0, p0, :cond_0

    .line 1540
    iget-object p0, p2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$disconnectLeAudio$35(IILjava/lang/String;)V
    .locals 0

    .line 1550
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->makeLeAudioDeviceUnavailableLater(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$dump$0(Ljava/io/PrintWriter;Ljava/lang/Integer;)V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "strategy:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " device:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$2(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "strategy:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " device:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$3(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)V
    .locals 1

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$4(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "capturePreset:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " devices:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$5(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "strategy: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " role:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " devices:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$6(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "strategy: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " role:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " devices:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$7(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "preset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " role:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " devices:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$8(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/Pair;Ljava/util/List;)V
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "preset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " role:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " devices:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isCurrentDeviceConnected$36(Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;)Z
    .locals 0

    .line 2318
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object p0, p0, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onSetBtActiveDevice$12()V
    .locals 0

    .line 503
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->updateBtVolumeMonitor()V

    return-void
.end method

.method private synthetic lambda$onSetBtActiveDevice$13()V
    .locals 0

    .line 541
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->updateBtVolumeMonitor()V

    return-void
.end method

.method private synthetic lambda$purgeDevicesRoles_l$24(IILjava/util/List;)I
    .locals 0

    .line 1273
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->removeDevicesRoleForStrategy(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$purgeDevicesRoles_l$25(IILjava/util/List;)I
    .locals 0

    .line 1275
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->removeDevicesRoleForCapturePreset(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$purgeRoles$26(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1299
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$purgeRoles$27(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1300
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private synthetic lambda$reapplyExternalDevicesRoles$10(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/server/audio/AudioDeviceInventory;->addDevicesRoleForStrategy(IILjava/util/List;Z)I

    return-void
.end method

.method private synthetic lambda$reapplyExternalDevicesRoles$11(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->setDevicesRoleForCapturePreset(IILjava/util/List;)I

    return-void
.end method

.method private synthetic lambda$reapplyExternalDevicesRoles$9(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    return-void
.end method

.method private synthetic lambda$removeDevicesRoleForCapturePresetInt$15(IILjava/util/List;)I
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->removeDevicesRoleForCapturePreset(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeDevicesRoleForStrategy$20(IILjava/util/List;)I
    .locals 0

    .line 1101
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->removeDevicesRoleForStrategy(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$setDevicesRoleForCapturePreset$16(IILjava/util/List;)I
    .locals 0

    .line 1064
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->addDevicesRoleForCapturePreset(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$setDevicesRoleForCapturePreset$17(IILjava/util/List;)I
    .locals 0

    .line 1066
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioSystemAdapter;->clearDevicesRoleForCapturePreset(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$setDevicesRoleForStrategy$21(IILjava/util/List;)I
    .locals 0

    .line 1110
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioSystemAdapter;->setDevicesRoleForStrategy(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$setDevicesRoleForStrategy$22(IILjava/util/List;)I
    .locals 0

    .line 1112
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioSystemAdapter;->clearDevicesRoleForStrategy(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final addDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I
    .locals 4

    .line 1156
    monitor-enter p1

    .line 1157
    :try_start_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1162
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1163
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 1164
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1169
    :cond_1
    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1171
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 1172
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1174
    :cond_3
    invoke-interface {p2, p3, p4, v1}, Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;->deviceRoleAction(IILjava/util/List;)I

    move-result p2

    if-nez p2, :cond_4

    .line 1176
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1177
    invoke-virtual {p1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    :cond_4
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p0

    .line 1180
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addDevicesRoleForCapturePresetInt(IILjava/util/List;)I
    .locals 6

    .line 1047
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRolesInt:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/audio/AudioDeviceInventory;->addDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final addDevicesRoleForStrategy(IILjava/util/List;Z)I
    .locals 6

    if-eqz p4, :cond_0

    .line 1090
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    :goto_0
    move-object v1, p4

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/audio/AudioDeviceInventory;->addDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public applyConnectedDevicesRoles()V
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1871
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->applyConnectedDevicesRoles_l()V

    .line 1872
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final applyConnectedDevicesRoles_l()V
    .locals 16

    move-object/from16 v0, p0

    .line 1763
    iget-boolean v1, v0, Lcom/android/server/audio/AudioDeviceInventory;->mBluetoothDualModeEnabled:Z

    if-nez v1, :cond_0

    return-void

    .line 1766
    :cond_0
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;

    .line 1767
    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object v1

    .line 1769
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;

    .line 1770
    invoke-virtual {v0, v2}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object v2

    .line 1771
    sget-object v3, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    .line 1772
    invoke-virtual {v0, v3}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object v3

    .line 1773
    sget-object v4, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;

    .line 1774
    invoke-virtual {v0, v4}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object v4

    .line 1775
    sget-object v5, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;

    .line 1776
    invoke-virtual {v0, v5}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 1777
    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isOutputOnlyModeEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1778
    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isDuplexModeEnabled()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 1779
    invoke-virtual {v2}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isDuplexModeEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v9, v7

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 1781
    :goto_1
    iget-object v10, v0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v11, v10, Lcom/android/server/audio/AudioDeviceBroker;->mActiveCommunicationDevice:Landroid/media/AudioDeviceInfo;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_2

    .line 1782
    :cond_5
    invoke-virtual {v10}, Lcom/android/server/audio/AudioDeviceBroker;->isInCommunication()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v10, v10, Lcom/android/server/audio/AudioDeviceBroker;->mActiveCommunicationDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v10, :cond_6

    .line 1784
    new-instance v12, Landroid/media/AudioDeviceAttributes;

    iget-object v10, v0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v10, v10, Lcom/android/server/audio/AudioDeviceBroker;->mActiveCommunicationDevice:Landroid/media/AudioDeviceInfo;

    invoke-direct {v12, v10}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 1788
    :cond_6
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "applyConnectedDevicesRoles_l\n - leOutDevice: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n - leInDevice: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n - a2dpDevice: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n - scoOutDevice: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n - scoInDevice: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n - disableA2dp: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableSco: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AS.AudioDeviceInventory"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    iget-object v1, v0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 1798
    iget v4, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v4}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 1801
    :cond_7
    new-instance v4, Landroid/media/AudioDeviceAttributes;

    iget v5, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    iget-object v10, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    iget-object v11, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-direct {v4, v5, v10, v11}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1806
    invoke-virtual {v4, v12}, Landroid/media/AudioDeviceAttributes;->equalTypeAddress(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 1810
    :cond_8
    iget v5, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v5}, Landroid/media/AudioSystem;->isBluetoothOutDevice(I)Z

    move-result v5

    const-string v10, ", disable: "

    const/4 v11, 0x2

    if-eqz v5, :cond_10

    .line 1811
    iget-object v5, v0, Lcom/android/server/audio/AudioDeviceInventory;->mStrategies:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 1813
    invoke-virtual {v13}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v14

    iget-object v15, v0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget v15, v15, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationStrategyId:I

    if-ne v14, v15, :cond_b

    .line 1814
    iget v14, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v14}, Landroid/media/AudioSystem;->isBluetoothScoDevice(I)Z

    move-result v14

    if-eqz v14, :cond_a

    if-nez v9, :cond_9

    .line 1815
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isDuplexModeEnabled()Z

    move-result v14

    if-nez v14, :cond_e

    :cond_9
    :goto_5
    move v14, v7

    goto :goto_7

    .line 1816
    :cond_a
    iget v14, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v14}, Landroid/media/AudioSystem;->isBluetoothLeDevice(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 1817
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isDuplexModeEnabled()Z

    move-result v14

    :goto_6
    xor-int/2addr v14, v7

    goto :goto_7

    .line 1820
    :cond_b
    iget v14, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v14}, Landroid/media/AudioSystem;->isBluetoothA2dpOutDevice(I)Z

    move-result v14

    if-eqz v14, :cond_c

    if-nez v8, :cond_9

    .line 1821
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isOutputOnlyModeEnabled()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    .line 1822
    :cond_c
    iget v14, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v14}, Landroid/media/AudioSystem;->isBluetoothScoDevice(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 1824
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isDuplexModeEnabled()Z

    move-result v14

    goto :goto_6

    .line 1826
    :cond_d
    iget v14, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v14}, Landroid/media/AudioSystem;->isBluetoothLeDevice(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 1827
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isOutputOnlyModeEnabled()Z

    move-result v14

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    .line 1831
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "     - strategy: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v14, :cond_f

    .line 1835
    invoke-virtual {v13}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v6

    filled-new-array {v4}, [Landroid/media/AudioDeviceAttributes;

    move-result-object v13

    .line 1837
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1835
    invoke-virtual {v0, v6, v11, v13, v7}, Lcom/android/server/audio/AudioDeviceInventory;->addDevicesRoleForStrategy(IILjava/util/List;Z)I

    goto/16 :goto_4

    .line 1839
    :cond_f
    invoke-virtual {v13}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v6

    filled-new-array {v4}, [Landroid/media/AudioDeviceAttributes;

    move-result-object v13

    .line 1841
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1839
    invoke-virtual {v0, v6, v11, v13, v7}, Lcom/android/server/audio/AudioDeviceInventory;->removeDevicesRoleForStrategy(IILjava/util/List;Z)I

    goto/16 :goto_4

    .line 1845
    :cond_10
    iget v5, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v5}, Landroid/media/AudioSystem;->isBluetoothInDevice(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1846
    sget-object v5, Lcom/android/server/audio/AudioDeviceInventory;->CAPTURE_PRESETS:[I

    array-length v6, v5

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_15

    aget v14, v5, v13

    .line 1848
    iget v15, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v15}, Landroid/media/AudioSystem;->isBluetoothScoDevice(I)Z

    move-result v15

    if-eqz v15, :cond_12

    if-nez v9, :cond_11

    .line 1849
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isDuplexModeEnabled()Z

    move-result v15

    if-nez v15, :cond_13

    :cond_11
    move v15, v7

    goto :goto_9

    .line 1850
    :cond_12
    iget v15, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v15}, Landroid/media/AudioSystem;->isBluetoothLeDevice(I)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 1851
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->isDuplexModeEnabled()Z

    move-result v15

    xor-int/2addr v15, v7

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    .line 1854
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "      - capturePreset: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v15, :cond_14

    .line 1858
    filled-new-array {v4}, [Landroid/media/AudioDeviceAttributes;

    move-result-object v7

    .line 1859
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x2

    .line 1858
    invoke-virtual {v0, v14, v11, v7}, Lcom/android/server/audio/AudioDeviceInventory;->addDevicesRoleForCapturePresetInt(IILjava/util/List;)I

    goto :goto_a

    :cond_14
    const/4 v11, 0x2

    .line 1861
    filled-new-array {v4}, [Landroid/media/AudioDeviceAttributes;

    move-result-object v7

    .line 1862
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1861
    invoke-virtual {v0, v14, v11, v7}, Lcom/android/server/audio/AudioDeviceInventory;->removeDevicesRoleForCapturePresetInt(IILjava/util/List;)I

    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_16
    return-void
.end method

.method public changeActiveBleDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2976
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->getLeAudio()Landroid/bluetooth/BluetoothLeAudio;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2981
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    const-string v3, "AS.AudioDeviceInventory"

    if-nez v2, :cond_1

    const-string p0, "Nothing connected BLE devices"

    .line 2983
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2987
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 2988
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->isBleHeadsetConnected(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2989
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2992
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    .line 2993
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 2994
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2995
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothLeAudio;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2996
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeActiveBleDevice setActiveDevice for BLE connection address = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2997
    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2996
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3003
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 3005
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 3006
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_8

    .line 3012
    sget-boolean p0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BT_VOLUME_MONITOR:Z

    if-eqz p0, :cond_7

    .line 3013
    invoke-static {v2}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Landroid/bluetooth/BluetoothDevice;)V

    .line 3015
    :cond_7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->semGetAliasName()Ljava/lang/String;

    move-result-object p0

    .line 3016
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothLeAudio;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3017
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeActiveBleDevice activeDeviceName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_8
    return-object v1
.end method

.method public changeActiveBluetoothDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2930
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->getA2dp()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2935
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    const-string v3, "AS.AudioDeviceInventory"

    if-nez v2, :cond_1

    const-string p0, "Nothing connected BT devices"

    .line 2937
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2941
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 2942
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2944
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothA2dp;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2945
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "changeActiveBluetoothDevice a2dp setActiveDevice = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2946
    sget-boolean p0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BT_VOLUME_MONITOR:Z

    if-eqz p0, :cond_2

    .line 2947
    invoke-static {v4}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Landroid/bluetooth/BluetoothDevice;)V

    .line 2949
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->semGetAliasName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2954
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 2955
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 2958
    :cond_5
    sget-boolean v4, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BT_VOLUME_MONITOR:Z

    if-eqz v4, :cond_6

    .line 2959
    invoke-static {v3}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Landroid/bluetooth/BluetoothDevice;)V

    .line 2961
    :cond_6
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothA2dp;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2963
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, v3}, Lcom/android/server/audio/AudioDeviceBroker;->setActiveBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 2964
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->semGetAliasName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final checkBleDeviceFormat(II)I
    .locals 1

    .line 3190
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->isDualModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20000002

    if-eq p1, v0, :cond_0

    const/high16 p0, 0x400000

    goto :goto_0

    .line 3192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->isBleOutDevice(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    if-ne p2, p0, :cond_1

    const/high16 p0, 0x800000

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3196
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkBleDeviceFormat format = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AS.AudioDeviceInventory"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public checkDeviceConnected(I)Z
    .locals 3

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    .line 2714
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/android/server/audio/AudioSystemAdapter;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2719
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2720
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2722
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final checkEnforcedStream(I)Z
    .locals 3

    .line 3173
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/audio/AudioSystemAdapter;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v0, 0x1

    .line 3174
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceBroker;->getDeviceForStream(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public checkProfileIsConnected(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1894
    :cond_0
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;

    .line 1896
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_1
    return p1

    .line 1887
    :cond_2
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    return p1

    .line 1879
    :cond_3
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;

    .line 1881
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return p1
.end method

.method public checkSendBecomingNoisyIntent(III)I
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1570
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory;->checkSendBecomingNoisyIntentInt(III)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1571
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final checkSendBecomingNoisyIntentInt(III)I
    .locals 8

    .line 2348
    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string v1, "audio.device.checkSendBecomingNoisyIntentInt"

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->DEVICE:Landroid/media/MediaMetrics$Key;

    .line 2350
    invoke-static {p1}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->STATE:Landroid/media/MediaMetrics$Key;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const-string v2, "connected"

    goto :goto_0

    :cond_0
    const-string v2, "disconnected"

    .line 2351
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    const-string v1, "AS.AudioDeviceInventory"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2355
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "not sending NOISY: state="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2356
    sget-object p0, Landroid/media/MediaMetrics$Property;->DELAY_MS:Landroid/media/MediaMetrics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return v2

    .line 2359
    :cond_1
    sget-object p2, Lcom/android/server/audio/AudioDeviceInventory;->BECOMING_NOISY_INTENT_DEVICES_SET:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2360
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "not sending NOISY: device=0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in set "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    sget-object p0, Landroid/media/MediaMetrics$Property;->DELAY_MS:Landroid/media/MediaMetrics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return v2

    .line 2366
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 2367
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 2368
    iget v5, v4, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-nez v6, :cond_3

    sget-object v6, Lcom/android/server/audio/AudioDeviceInventory;->BECOMING_NOISY_INTENT_DEVICES_SET:Ljava/util/Set;

    .line 2369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2370
    iget v5, v4, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NOISY: adding 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-nez p3, :cond_5

    .line 2375
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p3, v3}, Lcom/android/server/audio/AudioDeviceBroker;->getDeviceForStream(I)I

    move-result p3

    .line 2376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOISY: musicDevice changing from NONE to 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2376
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2383
    :cond_5
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v4}, Lcom/android/server/audio/AudioDeviceBroker;->isInCommunication()Z

    move-result v4

    .line 2384
    invoke-static {p2, p1}, Landroid/media/AudioSystem;->isSingleAudioDeviceType(Ljava/util/Set;I)Z

    move-result p2

    .line 2385
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v5}, Lcom/android/server/audio/AudioDeviceBroker;->hasMediaDynamicPolicy()Z

    move-result v5

    .line 2386
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->checkEnforcedStream(I)Z

    move-result v6

    const/16 v7, 0x1f4

    if-eq p1, p3, :cond_6

    if-nez v4, :cond_6

    if-eqz v6, :cond_9

    :cond_6
    if-nez v5, :cond_9

    const v6, 0x8000

    if-eq p3, v6, :cond_9

    .line 2391
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p2, v3, v2}, Lcom/android/server/audio/AudioSystemAdapter;->isStreamActive(II)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 2392
    invoke-virtual {p2}, Lcom/android/server/audio/AudioDeviceBroker;->hasAudioFocusUsers()Z

    move-result p2

    if-nez p2, :cond_7

    .line 2395
    sget-object p0, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance p1, Lcom/android/server/utils/EventLogger$StringEvent;

    const-string p2, "dropping ACTION_AUDIO_BECOMING_NOISY"

    invoke-direct {p1, p2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2396
    invoke-virtual {p1, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 2395
    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 2397
    sget-object p0, Landroid/media/MediaMetrics$Property;->DELAY_MS:Landroid/media/MediaMetrics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return v2

    .line 2401
    :cond_7
    invoke-static {}, Lcom/samsung/android/server/audio/ScreenSharingHelper;->isSplitSoundEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2402
    invoke-static {p1}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isWiredDeviceType(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 2403
    invoke-virtual {p2}, Lcom/android/server/audio/AudioDeviceBroker;->isInCommunication()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2404
    sget-object p0, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance p1, Lcom/android/server/utils/EventLogger$StringEvent;

    const-string p2, "dropping ACTION_AUDIO_BECOMING_NOISY by split sound"

    invoke-direct {p1, p2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2405
    invoke-virtual {p1, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 2404
    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 2406
    sget-object p0, Landroid/media/MediaMetrics$Property;->DELAY_MS:Landroid/media/MediaMetrics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return v2

    .line 2411
    :cond_8
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p2, p1}, Lcom/android/server/audio/AudioDeviceBroker;->postBroadcastBecomingNoisy(I)V

    goto :goto_2

    .line 2417
    :cond_9
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 2418
    invoke-virtual {v6}, Lcom/android/server/audio/AudioDeviceBroker;->isMultiSoundOn()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    .line 2419
    invoke-virtual {v6, v3, v2}, Lcom/android/server/audio/AudioSystemAdapter;->isStreamActive(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 2420
    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceBroker;->getPinDevice()I

    move-result v3

    if-ne v3, p1, :cond_a

    .line 2421
    sget-object p2, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance p3, Lcom/android/server/utils/EventLogger$StringEvent;

    const-string/jumbo v3, "send ACTION_AUDIO_BECOMING_NOISY to pinned apps"

    invoke-direct {p3, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2422
    invoke-virtual {p3, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p3

    .line 2421
    invoke-virtual {p2, p3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 2423
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p2, p1}, Lcom/android/server/audio/AudioDeviceBroker;->sendBecomingNoisyToPinnedApp(I)V

    goto :goto_2

    .line 2426
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "not sending NOISY: device:0x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " musicDevice:0x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " inComm:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " mediaPolicy:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " singleDevice:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2426
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v2

    :goto_2
    if-lez v7, :cond_d

    .line 2434
    invoke-static {}, Lcom/samsung/android/server/audio/FactoryHelper;->isFactoryMode()Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 p2, 0x400

    if-eq p1, p2, :cond_b

    const/high16 p2, 0x4000000

    if-ne p1, p2, :cond_c

    .line 2437
    :cond_b
    sget-object p0, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance p1, Lcom/android/server/utils/EventLogger$StringEvent;

    const-string p2, "HDMI/USB Headset delay in factory mode"

    invoke-direct {p1, p2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2438
    invoke-virtual {p1, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 2437
    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    goto :goto_3

    .line 2440
    :cond_c
    invoke-static {p1}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isWiredDeviceType(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceBroker;->isInCommunication()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 2441
    sget-object p0, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance p1, Lcom/android/server/utils/EventLogger$StringEvent;

    const-string p2, "in call wired headset/headphone"

    invoke-direct {p1, p2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2442
    invoke-virtual {p1, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 2441
    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    goto :goto_3

    :cond_d
    move v2, v7

    .line 2447
    :goto_3
    sget-object p0, Landroid/media/MediaMetrics$Property;->DELAY_MS:Landroid/media/MediaMetrics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return v2
.end method

.method public final clearDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;II)I
    .locals 2

    .line 1256
    monitor-enter p1

    .line 1257
    :try_start_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    monitor-exit p1

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1262
    invoke-interface {p2, p3, p4, v0}, Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;->deviceRoleAction(IILjava/util/List;)I

    move-result p2

    if-nez p2, :cond_1

    .line 1264
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    :cond_1
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p0

    .line 1267
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clearDevicesRoleForCapturePreset(II)I
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRoles:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->clearDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;II)I

    move-result p0

    return p0
.end method

.method public final clearDevicesRoleForStrategy(IIZ)I
    .locals 1

    if-eqz p3, :cond_0

    .line 1117
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    :goto_0
    new-instance v0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->clearDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;II)I

    move-result p0

    return p0
.end method

.method public final clearPreferredDevicesForCapturePreset(I)I
    .locals 2

    .line 1037
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    const/4 v1, 0x1

    .line 1038
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/audio/AudioDeviceInventory;->clearDevicesRoleForCapturePreset(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1040
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 1037
    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public clearPreferredDevicesForCapturePresetAndSave(I)I
    .locals 1

    .line 1026
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->clearPreferredDevicesForCapturePreset(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceBroker;->postSaveClearPreferredDevicesForCapturePreset(I)V

    :cond_0
    return v0
.end method

.method public final configureHdmiPlugIntent(Landroid/content/Intent;I)V
    .locals 7

    const-string p0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 2582
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 2583
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    return-void

    .line 2587
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-array v0, p0, [I

    .line 2589
    invoke-static {p2, v0}, Landroid/media/AudioSystem;->listAudioPorts(Ljava/util/ArrayList;[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2591
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "listAudioPorts error "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in configureHdmiPlugIntent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AS.AudioDeviceInventory"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2594
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioPort;

    .line 2595
    instance-of v1, v0, Landroid/media/AudioDevicePort;

    if-nez v1, :cond_2

    goto :goto_0

    .line 2598
    :cond_2
    check-cast v0, Landroid/media/AudioDevicePort;

    .line 2599
    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->type()I

    move-result v1

    const/16 v2, 0x400

    if-eq v1, v2, :cond_3

    .line 2600
    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->type()I

    move-result v1

    const/high16 v2, 0x40000

    if-eq v1, v2, :cond_3

    .line 2601
    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->type()I

    move-result v1

    const v2, 0x40001

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 2605
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->formats()[I

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioFormat;->filterPublicFormats([I)[I

    move-result-object v1

    .line 2606
    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_6

    .line 2607
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2608
    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    aget v6, v1, v5

    if-eqz v6, :cond_4

    .line 2611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2614
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    const-string v2, "android.media.extra.ENCODINGS"

    .line 2615
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2619
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->channelMasks()[I

    move-result-object v0

    array-length v1, v0

    move v2, v3

    :goto_2
    if-ge v3, v1, :cond_8

    aget v4, v0, v3

    .line 2620
    invoke-static {v4}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v4

    if-le v4, v2, :cond_7

    move v2, v4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 2625
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final disconnectA2dp()V
    .locals 4

    .line 1438
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1439
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1441
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda30;

    invoke-direct {v3, v1}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda30;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 1446
    new-instance v2, Landroid/media/MediaMetrics$Item;

    const-string v3, "audio.device.disconnectA2dp"

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v2}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 1448
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 1449
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/server/audio/AudioDeviceInventory;->checkSendBecomingNoisyIntentInt(III)I

    move-result v2

    .line 1452
    invoke-virtual {v1}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0, v2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda31;-><init>(Lcom/android/server/audio/AudioDeviceInventory;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1456
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disconnectA2dpSink()V
    .locals 4

    .line 1460
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1461
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1463
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda25;

    invoke-direct {v3, v1}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda25;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 1468
    new-instance v2, Landroid/media/MediaMetrics$Item;

    const-string v3, "audio.device.disconnectA2dpSink"

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v2}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 1470
    invoke-virtual {v1}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1471
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disconnectHearingAid()V
    .locals 4

    .line 1475
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1476
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1478
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda32;

    invoke-direct {v3, v1}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda32;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 1483
    new-instance v2, Landroid/media/MediaMetrics$Item;

    const-string v3, "audio.device.disconnectHearingAid"

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v2}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 1485
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 1486
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/server/audio/AudioDeviceInventory;->checkSendBecomingNoisyIntentInt(III)I

    .line 1488
    invoke-virtual {v1}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda33;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1493
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public disconnectLeAudio(I)V
    .locals 4

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_0

    const v0, 0x20000002

    if-eq p1, v0, :cond_0

    const-string p0, "AS.AudioDeviceInventory"

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectLeAudio: Can\'t disconnect not LE Audio device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1536
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1538
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda23;

    invoke-direct {v3, p1, v1}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda23;-><init>(ILandroid/util/ArraySet;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 1543
    new-instance v2, Landroid/media/MediaMetrics$Item;

    const-string v3, "audio.device.disconnectLeAudio"

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v2}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 1545
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 1546
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/server/audio/AudioDeviceInventory;->checkSendBecomingNoisyIntentInt(III)I

    move-result v2

    .line 1549
    invoke-virtual {v1}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/audio/AudioDeviceInventory;II)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1553
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public disconnectLeAudioBroadcast()V
    .locals 1

    const v0, 0x20000002

    .line 1561
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->disconnectLeAudio(I)V

    return-void
.end method

.method public disconnectLeAudioUnicast()V
    .locals 1

    const/high16 v0, 0x20000000

    .line 1557
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->disconnectLeAudio(I)V

    return-void
.end method

.method public final dispatchDevicesRoleForCapturePreset(IILjava/util/List;)V
    .locals 3

    .line 2657
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2660
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/ICapturePresetDevicesRoleDispatcher;

    invoke-interface {v2, p1, p2, p3}, Landroid/media/ICapturePresetDevicesRoleDispatcher;->dispatchDevicesRoleChanged(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2665
    :cond_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final dispatchNonDefaultDevice(ILjava/util/List;)V
    .locals 3

    .line 2644
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2647
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/IStrategyNonDefaultDevicesDispatcher;

    invoke-interface {v2, p1, p2}, Landroid/media/IStrategyNonDefaultDevicesDispatcher;->dispatchNonDefDevicesChanged(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2652
    :cond_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final dispatchPreferredDevice(ILjava/util/List;)V
    .locals 3

    .line 2631
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2634
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/IStrategyPreferredDevicesDispatcher;

    invoke-interface {v2, p1, p2}, Landroid/media/IStrategyPreferredDevicesDispatcher;->dispatchPrefDevicesChanged(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2639
    :cond_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BECOMING_NOISY_INTENT_DEVICES_SET="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/android/server/audio/AudioDeviceInventory;->BECOMING_NOISY_INTENT_DEVICES_SET:Ljava/util/Set;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda10;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Preferred devices for strategy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda11;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Non-default devices for strategy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda12;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Connected devices:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda13;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "APM Connected device (A2DP sink only):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mBluetoothDualModeEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mBluetoothDualModeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Preferred devices for capture preset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda14;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Applied devices roles for strategies (from API):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda15;

    invoke-direct {v2, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda15;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Applied devices roles for strategies (internal):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda16;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Applied devices roles for presets (from API):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRoles:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda17;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Applied devices roles for presets (internal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRolesInt:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda18;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public getAddressForDevice(I)Ljava/lang/String;
    .locals 4

    .line 2760
    invoke-static {p1}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2763
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->getA2dp()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2766
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2768
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2773
    :cond_0
    invoke-static {p1}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 2775
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->getBTHeadset()Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2777
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2779
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 2780
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2781
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x8000

    if-ne p1, v0, :cond_3

    const-string v0, "0"

    .line 2795
    invoke-static {p1, v0}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2796
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, ""

    .line 2804
    invoke-static {p1, v0}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2805
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    if-eqz p0, :cond_4

    .line 2807
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public getAvailableDeviceSetForQuickSoundPath()Ljava/util/Set;
    .locals 4

    .line 3025
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3027
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v1

    const/high16 v2, -0x7ffe0000

    .line 3029
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/server/audio/AudioDeviceInventory;->checkDeviceConnected(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3030
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3033
    :cond_0
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioDeviceBroker;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3034
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const v2, 0x8000

    .line 3037
    invoke-virtual {p0, v2}, Lcom/android/server/audio/AudioDeviceInventory;->checkDeviceConnected(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3039
    invoke-static {}, Lcom/samsung/android/server/audio/ScreenSharingHelper;->isWifiDisplayConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3040
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 3041
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceBroker;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 3044
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaState()I

    move-result p0

    if-ne p0, v3, :cond_3

    .line 3046
    sget-object p0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3050
    :cond_2
    sget-object p0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3053
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_FM_RADIO:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/audio/AudioManagerHelper;->isFMPlayerActive()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3054
    sget-object p0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3057
    :cond_4
    invoke-static {v3}, Landroid/media/AudioSystem;->getForceUse(I)I

    move-result p0

    const/16 v2, 0x2711

    if-ne p0, v2, :cond_5

    .line 3058
    sget-object p0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3060
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3062
    new-instance p0, Ljava/util/HashSet;

    sget-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3063
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0

    :catchall_0
    move-exception p0

    .line 3060
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getConnectedDevice()I
    .locals 5

    .line 3148
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 3151
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 3152
    iget v3, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const/high16 v4, -0x80000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 3155
    :cond_1
    sget-object v4, Lcom/samsung/android/media/SemAudioSystem;->MULTI_SOUND_PRIMARY_DEVICE_SET:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3156
    iget v2, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getConnectedDevicesOfTypes(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 2155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2156
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2157
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 2158
    iget v3, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2162
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurAudioRoutes()Landroid/media/AudioRoutesInfo;
    .locals 0

    .line 1583
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    return-object p0
.end method

.method public getDeviceOfType(I)Landroid/media/AudioDeviceAttributes;
    .locals 2

    .line 2167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2168
    :cond_0
    new-instance p1, Landroid/media/AudioDeviceAttributes;

    iget v0, p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public getDeviceSensorUuid(Landroid/media/AudioDeviceAttributes;)Ljava/util/UUID;
    .locals 1

    .line 2669
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v0

    .line 2670
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 2669
    invoke-static {v0, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2671
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2672
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    if-nez p0, :cond_0

    .line 2674
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 2676
    :cond_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mSensorUuid:Ljava/util/UUID;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2677
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;
    .locals 0

    .line 2147
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->getConnectedDevicesOfTypes(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 2148
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    :goto_0
    return-object p0
.end method

.method public getPriorityDevice(I)I
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 3108
    fill-array-data v1, :array_0

    .line 3122
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3124
    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 3127
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 3128
    iget v6, v6, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v0, :cond_4

    .line 3134
    aget p0, v1, v4

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    and-int v3, v5, p0

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    .line 3142
    :goto_3
    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 4
        0x8000
        0x80
        0x8
        0x4
        0x4000000
        0x2000
        0x4000
        0x1000
        0x400
        0x800
        0x2
    .end array-data
.end method

.method public handleDeviceConnection(Landroid/media/AudioDeviceAttributes;ZZLandroid/bluetooth/BluetoothDevice;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1350
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    .line 1351
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 1352
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AS.AudioDeviceInventory"

    .line 1354
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleDeviceConnection("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " dev:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " address:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1354
    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    new-instance v6, Landroid/media/MediaMetrics$Item;

    const-string v7, "audio.device.handleDeviceConnection"

    invoke-direct {v6, v7}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/media/MediaMetrics$Property;->ADDRESS:Landroid/media/MediaMetrics$Key;

    .line 1359
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v6

    sget-object v7, Landroid/media/MediaMetrics$Property;->DEVICE:Landroid/media/MediaMetrics$Key;

    .line 1360
    invoke-static {v3}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v6

    sget-object v7, Landroid/media/MediaMetrics$Property;->MODE:Landroid/media/MediaMetrics$Key;

    if-eqz v2, :cond_0

    const-string v8, "connect"

    goto :goto_0

    :cond_0
    const-string v8, "disconnect"

    .line 1361
    :goto_0
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v6

    sget-object v7, Landroid/media/MediaMetrics$Property;->NAME:Landroid/media/MediaMetrics$Key;

    .line 1363
    invoke-virtual {v6, v7, v5}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v6

    .line 1365
    iget-object v7, v0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v7

    .line 1366
    :try_start_0
    invoke-static {v3, v4}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AS.AudioDeviceInventory"

    .line 1368
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deviceKey:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iget-object v9, v0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    const-string v13, "AS.AudioDeviceInventory"

    .line 1373
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deviceInfo:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " is(already)Connected:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v13, -0x40800000    # -1.0f

    .line 1377
    invoke-static {v13}, Lcom/samsung/android/media/AudioFxHelper;->setSoundFxVolume(F)V

    if-eqz v2, :cond_5

    if-nez v12, :cond_5

    if-eqz p3, :cond_2

    move v12, v11

    goto :goto_2

    .line 1384
    :cond_2
    iget-object v12, v0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {v12, v1, v10, v11}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    move-result v12

    if-eqz v12, :cond_3

    .line 1388
    invoke-static {v3}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isWiredDeviceType(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "AS.AudioDeviceInventory"

    .line 1389
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "retry: not connecting device 0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " due to command error "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    iget-object v12, v0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {v12, v1, v11, v11}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    .line 1392
    iget-object v12, v0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {v12, v1, v10, v11}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    move-result v12

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not connecting device 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to command error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.AudioDeviceInventory"

    .line 1399
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    sget-object v1, Landroid/media/MediaMetrics$Property;->EARLY_RETURN:Landroid/media/MediaMetrics$Key;

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->STATE:Landroid/media/MediaMetrics$Key;

    const-string v2, "disconnected"

    .line 1401
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 1403
    monitor-exit v7

    return v11

    .line 1405
    :cond_4
    iget-object v1, v0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    new-instance v11, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    invoke-direct {v11, v3, v5, v4}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    iget-object v1, v0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1, v3}, Lcom/android/server/audio/AudioDeviceBroker;->postAccessoryPlugMediaUnmute(I)V

    const/16 v1, 0x400

    if-ne v3, v1, :cond_7

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioDeviceInventory;->updateDexState()V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    if-eqz v12, :cond_6

    .line 1412
    iget-object v4, v0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {v4, v1, v11, v11}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    .line 1415
    iget-object v4, v0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    iget-object v4, v0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v4, v1}, Lcom/android/server/audio/AudioDeviceBroker;->postCheckCommunicationDeviceRemoval(Landroid/media/AudioDeviceAttributes;)V

    goto :goto_3

    :cond_6
    move v10, v11

    :cond_7
    :goto_3
    if-eqz v10, :cond_a

    .line 1420
    invoke-static {v3}, Landroid/media/AudioSystem;->isBluetoothScoDevice(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    move-object/from16 v1, p4

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 1421
    :goto_4
    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V

    if-nez v2, :cond_9

    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioDeviceInventory;->purgeDevicesRoles_l()V

    .line 1426
    :cond_9
    sget-object v0, Landroid/media/MediaMetrics$Property;->STATE:Landroid/media/MediaMetrics$Key;

    const-string v1, "connected"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    goto :goto_5

    :cond_a
    const-string v0, "AS.AudioDeviceInventory"

    .line 1428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDeviceConnection() failed, deviceKey="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", deviceSpec="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", connect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    sget-object v0, Landroid/media/MediaMetrics$Property;->STATE:Landroid/media/MediaMetrics$Key;

    const-string v1, "disconnected"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 1432
    :goto_5
    monitor-exit v7

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleFmRadioDeviceConnection(IILjava/lang/String;)V
    .locals 2

    .line 2728
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    new-instance v0, Landroid/media/AudioDeviceAttributes;

    const-string v1, ""

    invoke-direct {v0, p1, p3, v1}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    return-void
.end method

.method public isA2dpDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/16 v0, 0x80

    .line 2691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 2690
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->getConnectedDevicesOfTypes(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 2692
    iget-object v0, v0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isBleHeadsetConnected(Ljava/lang/String;)Z
    .locals 3

    .line 3210
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3211
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 3212
    iget-object v2, v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_0

    .line 3214
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 3217
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 3218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isBleOnlyOutDevice(Z)Z
    .locals 0

    .line 3203
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceBroker;->isDualModeActive()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isBleOutDevice(I)Z
    .locals 0

    .line 0
    const/high16 p0, 0x20000000

    if-eq p1, p0, :cond_1

    const p0, 0x20000001

    if-ne p1, p0, :cond_0

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

.method public final isBtStateConnected(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)Z
    .locals 0

    .line 3184
    iget p0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/16 p1, 0x63

    if-ne p0, p1, :cond_0

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

.method public final isCurrentDeviceConnected()Z
    .locals 2

    .line 2317
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda38;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isDeviceConnected(Landroid/media/AudioDeviceAttributes;)Z
    .locals 1

    .line 1331
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v0

    .line 1332
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 1331
    invoke-static {v0, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1333
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1334
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isHearingAidConnected()Z
    .locals 1

    const/high16 v0, 0x8000000

    .line 2140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 2139
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->getFirstConnectedDeviceOfTypes(Ljava/util/Set;)Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeA2dpDeviceAvailable(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;Ljava/lang/String;)V
    .locals 10

    .line 1686
    iget-object v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 1687
    iget-object v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/android/server/audio/BtHelper;->getName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 1688
    iget v5, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    .line 1692
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v7, p2}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothA2dpOnInt(ZZLjava/lang/String;)V

    .line 1695
    new-instance p2, Landroid/media/AudioDeviceAttributes;

    const/16 v8, 0x80

    invoke-direct {p2, v8, v4, v0}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1697
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {v1, p2, v7, v5}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    move-result v1

    const-string v2, "AS.AudioDeviceInventory"

    if-eqz v1, :cond_0

    .line 1703
    sget-object p0, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance p1, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APM failed to make available A2DP device addr="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {p1, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 1703
    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    return-void

    .line 1714
    :cond_0
    sget-object v1, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "A2DP device addr="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " now available"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {v3, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v3

    .line 1714
    invoke-virtual {v1, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    const-string/jumbo v1, "makeA2dpDeviceAvailable clearA2dpSuspended(true) skipped"

    .line 1725
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    invoke-static {p2}, Lcom/android/server/audio/UuidUtils;->uuidFromAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Ljava/util/UUID;

    move-result-object v6

    .line 1732
    new-instance p2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    const/16 v2, 0x80

    move-object v1, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/UUID;)V

    .line 1734
    invoke-virtual {p2}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1735
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mApmConnectedDevices:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p2, v8}, Lcom/android/server/audio/AudioDeviceBroker;->postAccessoryPlugMediaUnmute(I)V

    .line 1745
    invoke-virtual {p0, v0, v7}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    .line 1747
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final makeA2dpDeviceUnavailableLater(Ljava/lang/String;I)V
    .locals 3

    .line 2048
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v1, 0x1

    const-string/jumbo v2, "makeA2dpDeviceUnavailableLater"

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/server/audio/AudioDeviceBroker;->setA2dpSuspended(ZZLjava/lang/String;)V

    const/16 v0, 0x80

    .line 2052
    invoke-static {v0, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    if-eqz v1, :cond_0

    .line 2054
    iget v1, v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceCodecFormat:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2057
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/audio/AudioDeviceBroker;->setA2dpTimeout(Ljava/lang/String;II)V

    return-void
.end method

.method public final makeA2dpDeviceUnavailableNow(Ljava/lang/String;I)V
    .locals 11

    .line 1957
    new-instance v0, Landroid/media/MediaMetrics$Item;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio.device.a2dp."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->ENCODING:Landroid/media/MediaMetrics$Key;

    .line 1958
    invoke-static {p2}, Landroid/media/AudioSystem;->audioFormatToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    const-string/jumbo v2, "makeA2dpDeviceUnavailableNow"

    .line 1959
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1962
    sget-object p0, Landroid/media/MediaMetrics$Property;->EARLY_RETURN:Landroid/media/MediaMetrics$Key;

    const-string p1, "address null"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return-void

    :cond_0
    const/16 v1, 0x80

    .line 1966
    invoke-static {v1, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1968
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mApmConnectedDevices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1973
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_2
    const-string v3, "AS.AudioDeviceInventory"

    if-nez v5, :cond_3

    .line 1979
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "makeA2dpDeviceUnavailableNow return "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not connected !!!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    sget-object p0, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance p2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A2DP device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " made unavailable, was not used"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 1981
    invoke-virtual {p2, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 1980
    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 1982
    sget-object p0, Landroid/media/MediaMetrics$Property;->EARLY_RETURN:Landroid/media/MediaMetrics$Key;

    const-string p1, "A2DP device made unavailable, was not used"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    .line 1984
    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return-void

    .line 2010
    :cond_3
    new-instance v5, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v5, v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    .line 2012
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {v6, v5, v4, p2}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 2016
    sget-object v6, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v8, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "APM failed to make unavailable A2DP device addr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {v8, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 2016
    invoke-virtual {v6, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    goto :goto_1

    .line 2022
    :cond_4
    sget-object p2, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v6, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "A2DP device addr="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " made unavailable"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2023
    invoke-virtual {v6, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 2022
    invoke-virtual {p2, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 2027
    :goto_1
    iget-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mApmConnectedDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2032
    invoke-virtual {p0, p1, v7}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    .line 2033
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 2034
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V

    .line 2035
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->purgeDevicesRoles_l()V

    .line 2038
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->checkDeviceConnected(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2039
    invoke-virtual {p0, p1, v4}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    .line 2041
    :cond_5
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, v5}, Lcom/android/server/audio/AudioDeviceBroker;->postCheckCommunicationDeviceRemoval(Landroid/media/AudioDeviceAttributes;)V

    return-void
.end method

.method public final makeA2dpSrcAvailable(Ljava/lang/String;)V
    .locals 5

    .line 2065
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    const/high16 v2, -0x7ffe0000

    invoke-direct {v1, v2, p1}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    .line 2069
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    .line 2070
    invoke-static {v2, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    const-string v3, ""

    invoke-direct {v1, v2, v3, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final makeA2dpSrcUnavailable(Ljava/lang/String;)V
    .locals 4

    .line 2076
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    const/high16 v1, -0x7ffe0000

    invoke-direct {v0, v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    .line 2078
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    .line 2081
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    .line 2082
    invoke-static {v1, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2081
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceBroker;->postCheckCommunicationDeviceRemoval(Landroid/media/AudioDeviceAttributes;)V

    return-void
.end method

.method public final makeHearingAidDeviceAvailable(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 2089
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/high16 v0, 0x8000000

    invoke-virtual {p4, p3, v0}, Lcom/android/server/audio/AudioDeviceBroker;->getVssVolumeForDevice(II)I

    move-result p4

    .line 2091
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1, p4, p3}, Lcom/android/server/audio/AudioDeviceBroker;->postSetHearingAidVolumeIndex(II)V

    .line 2093
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v1, v0, p1, p2}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p4, v1, v2, v3}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    .line 2097
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    .line 2098
    invoke-static {v0, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    invoke-direct {v2, v0, p2, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2097
    invoke-virtual {p4, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p4, v0}, Lcom/android/server/audio/AudioDeviceBroker;->postAccessoryPlugMediaUnmute(I)V

    .line 2101
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const-string/jumbo v1, "makeHearingAidDeviceAvailable"

    invoke-virtual {p4, p3, v0, v1}, Lcom/android/server/audio/AudioDeviceBroker;->postApplyVolumeOnDevice(IILjava/lang/String;)V

    .line 2103
    invoke-virtual {p0, p2, v3}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    .line 2104
    new-instance p0, Landroid/media/MediaMetrics$Item;

    const-string p4, "audio.device.makeHearingAidDeviceAvailable"

    invoke-direct {p0, p4}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object p4, Landroid/media/MediaMetrics$Property;->ADDRESS:Landroid/media/MediaMetrics$Key;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2105
    :goto_0
    invoke-virtual {p0, p4, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    sget-object p1, Landroid/media/MediaMetrics$Property;->DEVICE:Landroid/media/MediaMetrics$Key;

    .line 2107
    invoke-static {v0}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object p4

    .line 2106
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    sget-object p1, Landroid/media/MediaMetrics$Property;->NAME:Landroid/media/MediaMetrics$Key;

    .line 2108
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    sget-object p1, Landroid/media/MediaMetrics$Property;->STREAM_TYPE:Landroid/media/MediaMetrics$Key;

    .line 2110
    invoke-static {p3}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p2

    .line 2109
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    .line 2111
    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return-void
.end method

.method public final makeHearingAidDeviceUnavailable(Ljava/lang/String;)V
    .locals 5

    .line 2116
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    const/high16 v1, 0x8000000

    invoke-direct {v0, v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    .line 2118
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    .line 2121
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    .line 2122
    invoke-static {v1, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2121
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2124
    invoke-virtual {p0, v2, v3}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    .line 2125
    new-instance v2, Landroid/media/MediaMetrics$Item;

    const-string v3, "audio.device.makeHearingAidDeviceUnavailable"

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/media/MediaMetrics$Property;->ADDRESS:Landroid/media/MediaMetrics$Key;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2126
    :goto_0
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p1

    sget-object v2, Landroid/media/MediaMetrics$Property;->DEVICE:Landroid/media/MediaMetrics$Key;

    .line 2128
    invoke-static {v1}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v1

    .line 2127
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p1

    .line 2129
    invoke-virtual {p1}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 2130
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceBroker;->postCheckCommunicationDeviceRemoval(Landroid/media/AudioDeviceAttributes;)V

    return-void
.end method

.method public final makeLeAudioDeviceAvailable(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;ILjava/lang/String;)V
    .locals 11

    .line 2175
    iget v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    .line 2176
    iget v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    if-eqz v0, :cond_2

    .line 2179
    iget-object v1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 2180
    iget-object v1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lcom/android/server/audio/BtHelper;->getName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x20000002

    if-ne v0, v2, :cond_0

    const-string v2, ""

    .line 2183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Broadcast"

    :cond_0
    move-object v7, v1

    .line 2190
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, p3}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothA2dpOnInt(ZZLjava/lang/String;)V

    .line 2192
    new-instance p3, Landroid/media/AudioDeviceAttributes;

    invoke-direct {p3, v0, v4, v7}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2193
    iget v1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    .line 2195
    invoke-virtual {p0, v0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->checkBleDeviceFormat(II)I

    move-result v1

    .line 2193
    invoke-static {p3, v2, v1}, Landroid/media/AudioSystem;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    move-result v1

    const-string v2, "AS.AudioDeviceInventory"

    if-eqz v1, :cond_1

    .line 2197
    sget-object v3, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v5, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "APM failed to make available LE Audio device addr="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " error="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2199
    invoke-virtual {v5, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v1

    .line 2197
    invoke-virtual {v3, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    goto :goto_0

    .line 2203
    :cond_1
    sget-object v1, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LE Audio device addr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " now available"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {v3, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v2

    .line 2203
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 2212
    :goto_0
    invoke-static {p3}, Lcom/android/server/audio/UuidUtils;->uuidFromAudioDeviceAttributes(Landroid/media/AudioDeviceAttributes;)Ljava/util/UUID;

    move-result-object v6

    .line 2213
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-static {v0, v4}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    const/4 v5, 0x0

    move-object v1, v10

    move v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/UUID;)V

    invoke-virtual {p3, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p3, v0}, Lcom/android/server/audio/AudioDeviceBroker;->postAccessoryPlugMediaUnmute(I)V

    .line 2217
    invoke-virtual {p0, v7, v8}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 2225
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 2234
    :cond_3
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p3, p2, v0}, Lcom/android/server/audio/AudioDeviceBroker;->getVssVolumeForDevice(II)I

    move-result p3

    .line 2240
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1, p2}, Lcom/android/server/audio/AudioDeviceBroker;->getMaxVssVolumeForStream(I)I

    move-result v1

    .line 2241
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v2, p3, v1, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postSetLeAudioVolumeIndex(III)V

    .line 2242
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const-string/jumbo v1, "makeLeAudioDeviceAvailable"

    invoke-virtual {p3, p2, v0, v1}, Lcom/android/server/audio/AudioDeviceBroker;->postApplyVolumeOnDevice(IILjava/lang/String;)V

    .line 2244
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final makeLeAudioDeviceUnavailableLater(Ljava/lang/String;II)V
    .locals 3

    .line 2294
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v1, 0x1

    const-string/jumbo v2, "makeLeAudioDeviceUnavailableLater"

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/server/audio/AudioDeviceBroker;->setLeAudioSuspended(ZZLjava/lang/String;)V

    .line 2297
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-static {p2, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceBroker;->setLeAudioTimeout(Ljava/lang/String;II)V

    return-void
.end method

.method public final makeLeAudioDeviceUnavailableNow(Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2251
    new-instance v2, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v2, p2, p1}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    .line 2252
    invoke-static {v2, v0, v0}, Landroid/media/AudioSystem;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    move-result v3

    const-string v4, "AS.AudioDeviceInventory"

    if-eqz v3, :cond_0

    .line 2257
    sget-object v5, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v6, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "APM failed to make unavailable LE Audio device addr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2259
    invoke-virtual {v6, v4}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v3

    .line 2257
    invoke-virtual {v5, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    goto :goto_0

    .line 2263
    :cond_0
    sget-object v3, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v5, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LE Audio device addr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " made unavailable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 2264
    invoke-virtual {v5, v4}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v4

    .line 2263
    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 2266
    :goto_0
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-static {p2, p1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 2269
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->isBleOutDevice(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2270
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2271
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 2272
    iget v3, v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-virtual {p0, v3}, Lcom/android/server/audio/AudioDeviceInventory;->isBleOutDevice(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2273
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2277
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2278
    iget-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioDeviceBroker;->removeBleCommunicationRouteClient()V

    .line 2282
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    .line 2283
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V

    .line 2284
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->purgeDevicesRoles_l()V

    if-eqz v2, :cond_5

    .line 2286
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, v2}, Lcom/android/server/audio/AudioDeviceBroker;->postCheckCommunicationDeviceRemoval(Landroid/media/AudioDeviceAttributes;)V

    :cond_5
    return-void
.end method

.method public onBluetoothDeviceConfigChange(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;I)V
    .locals 12

    .line 562
    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string v1, "audio.device.onBluetoothDeviceConfigChange"

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    .line 564
    invoke-static {p2}, Lcom/android/server/audio/BtHelper;->deviceEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 566
    iget-object v1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    .line 568
    sget-object p0, Landroid/media/MediaMetrics$Property;->EARLY_RETURN:Landroid/media/MediaMetrics$Key;

    const-string p1, "btDevice null"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    return-void

    :cond_0
    const-string v2, "AS.AudioDeviceInventory"

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onBluetoothDeviceConfigChange btDevice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget v2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    .line 575
    iget v3, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    .line 577
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-static {v4}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v4, ""

    .line 581
    :cond_1
    sget-object v5, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v6, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onBluetoothDeviceConfigChange addr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " event="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-static {p2}, Lcom/android/server/audio/BtHelper;->deviceEventToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v5, v6}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 585
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v6

    const/16 v7, 0x80

    .line 597
    :try_start_0
    invoke-static {v7, v4}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 599
    iget-object v8, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    if-nez v8, :cond_3

    .line 601
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p2, v1}, Lcom/android/server/audio/AudioDeviceBroker;->hasScheduledA2dpConnection(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "AS.AudioDeviceInventory"

    const-string v0, "DeviceInfo is null. send MSG for handleDeviceConfigChange"

    .line 602
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceBroker;->postBluetoothDeviceConfigChange(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)V

    goto :goto_0

    :cond_2
    const-string p0, "AS.AudioDeviceInventory"

    const-string p1, "invalid null DeviceInfo in onBluetoothDeviceConfigChange"

    .line 606
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    sget-object p0, Landroid/media/MediaMetrics$Property;->EARLY_RETURN:Landroid/media/MediaMetrics$Key;

    const-string/jumbo p1, "null DeviceInfo"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 609
    :goto_0
    monitor-exit v6

    return-void

    .line 612
    :cond_3
    sget-object v9, Landroid/media/MediaMetrics$Property;->ADDRESS:Landroid/media/MediaMetrics$Key;

    invoke-virtual {v0, v9, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v9

    sget-object v10, Landroid/media/MediaMetrics$Property;->ENCODING:Landroid/media/MediaMetrics$Key;

    .line 614
    invoke-static {v3}, Landroid/media/AudioSystem;->audioFormatToString(I)Ljava/lang/String;

    move-result-object v11

    .line 613
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v9

    sget-object v10, Landroid/media/MediaMetrics$Property;->INDEX:Landroid/media/MediaMetrics$Key;

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v9, Landroid/media/MediaMetrics$Property;->NAME:Landroid/media/MediaMetrics$Key;

    iget-object v10, v8, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 616
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    if-nez p2, :cond_7

    .line 621
    iget p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    const/4 v2, 0x2

    const/4 v9, 0x0

    if-ne p2, v2, :cond_6

    .line 622
    iget p2, v8, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceCodecFormat:I

    if-eq p2, v3, :cond_4

    .line 623
    iput v3, v8, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceCodecFormat:I

    .line 624
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v8}, Ljava/util/LinkedHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, v9

    .line 627
    :goto_1
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    iget v7, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    .line 629
    invoke-static {v1}, Lcom/android/server/audio/BtHelper;->getName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v8

    .line 627
    invoke-virtual {v2, v7, v4, v8, v3}, Lcom/android/server/audio/AudioSystemAdapter;->handleDeviceConfigChange(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 632
    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "APM handleDeviceConfigChange failed for A2DP device addr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " codec="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-static {v3}, Landroid/media/AudioSystem;->audioFormatToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "AS.AudioDeviceInventory"

    .line 636
    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v2

    .line 632
    invoke-virtual {v5, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 640
    new-instance v2, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;

    invoke-direct {v2, p1, v9}, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;-><init>(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;I)V

    invoke-virtual {p0, v2}, Lcom/android/server/audio/AudioDeviceInventory;->setBluetoothActiveDevice(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)I

    goto :goto_2

    .line 643
    :cond_5
    new-instance p1, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "APM handleDeviceConfigChange success for A2DP device addr="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " codec="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-static {v3}, Landroid/media/AudioSystem;->audioFormatToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "AS.AudioDeviceInventory"

    .line 647
    invoke-virtual {p1, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    .line 643
    invoke-virtual {v5, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    :goto_2
    move v9, p2

    :cond_6
    if-nez v9, :cond_7

    .line 652
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V

    .line 655
    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    return-void

    :catchall_0
    move-exception p0

    .line 655
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized onBtProfileDisconnected(I)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    :try_start_0
    const-string v0, "AS.AudioDeviceInventory"

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBtProfileDisconnected: Not a valid profile to disconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    invoke-static {p1}, Landroid/bluetooth/BluetoothProfile;->getProfileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1522
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1515
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->disconnectLeAudioUnicast()V

    goto :goto_0

    .line 1512
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->disconnectHearingAid()V

    goto :goto_0

    .line 1518
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->disconnectLeAudioBroadcast()V

    goto :goto_0

    .line 1509
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->disconnectA2dpSink()V

    goto :goto_0

    .line 1499
    :cond_4
    iget-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioDeviceBroker;->isBluetoothCastState()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1500
    iget-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothCastState(Z)V

    const/4 v2, 0x0

    const v3, 0x8000

    const-string v4, "0"

    const-string/jumbo v5, "remote_submix"

    const/4 v6, 0x0

    move-object v1, p0

    .line 1501
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/audio/AudioDeviceInventory;->updateDeviceQuickConnection(ZILjava/lang/String;Ljava/lang/String;I)V

    .line 1506
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->disconnectA2dp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMakeA2dpDeviceUnavailableNow(Ljava/lang/String;I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 661
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;I)V

    .line 662
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onMakeLeAudioDeviceUnavailableNow(Ljava/lang/String;I)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 667
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->makeLeAudioDeviceUnavailableNow(Ljava/lang/String;I)V

    .line 668
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onReportNewRoutes()V
    .locals 6

    .line 672
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    if-lez v0, :cond_3

    .line 674
    new-instance v1, Landroid/media/MediaMetrics$Item;

    const-string v2, "audio.device.onReportNewRoutes"

    invoke-direct {v1, v2}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/media/MediaMetrics$Property;->OBSERVERS:Landroid/media/MediaMetrics$Key;

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 678
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v1

    .line 679
    :try_start_0
    new-instance v2, Landroid/media/AudioRoutesInfo;

    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    invoke-direct {v2, v3}, Landroid/media/AudioRoutesInfo;-><init>(Landroid/media/AudioRoutesInfo;)V

    const-string v3, "BT"

    .line 681
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mForcePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v3, v3, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "OTHERS"

    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mForcePath:Ljava/lang/String;

    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 683
    :cond_1
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mForcePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/AudioRoutesInfo;->setForcePath(Ljava/lang/String;)V

    const-string v3, ""

    .line 684
    iput-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mForcePath:Ljava/lang/String;

    :cond_2
    const-string v3, "AS.AudioDeviceInventory"

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchAudioRoutesChanged mainType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v5, v5, Landroid/media/AudioRoutesInfo;->mainType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " setForcePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2}, Landroid/media/AudioRoutesInfo;->getSetForcePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 686
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 692
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/media/IAudioRoutesObserver;

    .line 694
    :try_start_1
    invoke-interface {v1, v2}, Landroid/media/IAudioRoutesObserver;->dispatchAudioRoutesChanged(Landroid/media/AudioRoutesInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 689
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 699
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceBroker;->postObserveDevicesForAllStreams()V

    return-void
.end method

.method public onRestoreDevices()V
    .locals 8

    .line 380
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 383
    iget v3, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v3}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isSkipRestoreDevice(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    new-instance v4, Landroid/media/AudioDeviceAttributes;

    iget v5, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    iget-object v6, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    iget-object v7, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceCodecFormat:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 393
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRolesInt:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 394
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->applyConnectedDevicesRoles_l()V

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->reapplyExternalDevicesRoles()V

    return-void

    :catchall_0
    move-exception p0

    .line 395
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSaveClearPreferredDevicesForCapturePreset(I)V
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchDevicesRoleForCapturePreset(IILjava/util/List;)V

    return-void
.end method

.method public onSaveRemoveDeviceAsNonDefault(ILandroid/media/AudioDeviceAttributes;)V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 862
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 863
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchNonDefaultDevice(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSaveRemovePreferredDevices(I)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchPreferredDevice(ILjava/util/List;)V

    return-void
.end method

.method public onSaveSetDeviceAsNonDefault(ILandroid/media/AudioDeviceAttributes;)V
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 841
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 842
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchNonDefaultDevice(ILjava/util/List;)V

    .line 848
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 851
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 852
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchPreferredDevice(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public onSaveSetPreferredDevices(ILjava/util/List;)V
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 816
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 818
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchNonDefaultDevice(ILjava/util/List;)V

    .line 826
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchPreferredDevice(ILjava/util/List;)V

    return-void
.end method

.method public onSaveSetPreferredDevicesForCapturePreset(ILjava/util/List;)V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 871
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->dispatchDevicesRoleForCapturePreset(IILjava/util/List;)V

    return-void
.end method

.method public onSetBtActiveDevice(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;I)V
    .locals 9

    const-string v0, "AS.AudioDeviceInventory"

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSetBtActiveDevice btDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " profile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    .line 429
    invoke-static {v2}, Landroid/bluetooth/BluetoothProfile;->getProfileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget v2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    const-string v2, "STATE_CONNECTED_IMPLICIT"

    goto :goto_0

    .line 435
    :cond_0
    invoke-static {v2}, Landroid/bluetooth/BluetoothProfile;->getConnectionStateName(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    .line 442
    :cond_1
    sget-object v1, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT connected: addr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " profile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " codec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    .line 446
    invoke-static {v4}, Landroid/media/AudioSystem;->audioFormatToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 448
    new-instance v1, Landroid/media/MediaMetrics$Item;

    const-string v2, "audio.device.onSetBtActiveDevice"

    invoke-direct {v1, v2}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/media/MediaMetrics$Property;->STATUS:Landroid/media/MediaMetrics$Key;

    iget v3, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->DEVICE:Landroid/media/MediaMetrics$Key;

    iget v3, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    .line 451
    invoke-static {v3}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->ADDRESS:Landroid/media/MediaMetrics$Key;

    .line 452
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->ENCODING:Landroid/media/MediaMetrics$Key;

    iget v3, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    .line 454
    invoke-static {v3}, Landroid/media/AudioSystem;->audioFormatToString(I)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    const-string/jumbo v3, "onSetBtActiveDevice"

    .line 455
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->STREAM_TYPE:Landroid/media/MediaMetrics$Key;

    .line 457
    invoke-static {p2}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->STATE:Landroid/media/MediaMetrics$Key;

    .line 460
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->isBtStateConnected(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "connected"

    goto :goto_1

    :cond_2
    const-string v3, "disconnected"

    .line 458
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 467
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    iget v2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    invoke-static {v2, v0}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 474
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->isBtStateConnected(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-nez v5, :cond_5

    .line 475
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->isBtStateConnected(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v4

    .line 482
    :cond_5
    iget v5, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_e

    const/16 v2, 0xb

    if-eq v5, v2, :cond_c

    const/16 v2, 0x1a

    if-eq v5, v2, :cond_9

    const/16 v2, 0x15

    if-eq v5, v2, :cond_7

    const/16 v2, 0x16

    if-ne v5, v2, :cond_6

    goto :goto_4

    .line 552
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid profile "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    .line 553
    invoke-static {p1}, Landroid/bluetooth/BluetoothProfile;->getProfileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v6, :cond_8

    .line 528
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->makeHearingAidDeviceUnavailable(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    if-eqz v3, :cond_14

    .line 530
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcom/android/server/audio/BtHelper;->getName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "onSetBtActiveDevice"

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/android/server/audio/AudioDeviceInventory;->makeHearingAidDeviceAvailable(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 537
    iget p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    invoke-virtual {p0, v0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->makeLeAudioDeviceUnavailableNow(Ljava/lang/String;I)V

    .line 538
    sget-boolean p2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BT_VOLUME_MONITOR:Z

    if-eqz p2, :cond_14

    iget-boolean p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    .line 539
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->isBleOnlyOutDevice(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 540
    new-instance p1, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda37;

    invoke-direct {p1, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda37;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-static {p1}, Lcom/samsung/android/server/audio/AudioExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_a
    if-eqz v3, :cond_14

    .line 545
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BT_VOLUME_MONITOR:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    .line 546
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->isBleOnlyOutDevice(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 547
    iget-object v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Landroid/bluetooth/BluetoothDevice;)V

    :cond_b
    const-string/jumbo v0, "onSetBtActiveDevice"

    .line 549
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/audio/AudioDeviceInventory;->makeLeAudioDeviceAvailable(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    .line 485
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->makeA2dpSrcUnavailable(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_14

    .line 487
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->makeA2dpSrcAvailable(Ljava/lang/String;)V

    goto :goto_6

    .line 492
    :cond_e
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v5, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget v7, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    iget v8, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    invoke-virtual {p2, v5, v7, v8}, Lcom/android/server/audio/AudioDeviceBroker;->connectA2dpDevice(Landroid/bluetooth/BluetoothDevice;II)V

    const/16 p2, 0x80

    if-eqz v6, :cond_10

    .line 495
    iget p1, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceCodecFormat:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;I)V

    .line 498
    invoke-virtual {p0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->checkDeviceConnected(I)Z

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    .line 499
    invoke-virtual {p0, p1, v4}, Lcom/android/server/audio/AudioDeviceInventory;->setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V

    .line 501
    :cond_f
    sget-boolean p1, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BT_VOLUME_MONITOR:Z

    if-eqz p1, :cond_14

    .line 502
    new-instance p1, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda36;

    invoke-direct {p1, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda36;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-static {p1}, Lcom/samsung/android/server/audio/AudioExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_14

    .line 508
    iget v0, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mVolume:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    .line 509
    iget-object p2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    mul-int/lit8 v0, v0, 0xa

    iget v3, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    const-string/jumbo v4, "onSetBtActiveDevice"

    invoke-virtual {p2, v2, v0, v3, v4}, Lcom/android/server/audio/AudioDeviceBroker;->postSetVolumeIndexOnDevice(IIILjava/lang/String;)V

    goto :goto_5

    .line 514
    :cond_11
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v4, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Lcom/android/server/audio/AudioDeviceBroker;->getA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 516
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const-string/jumbo v4, "onSetBtActiveDevice"

    invoke-virtual {v3, v2, v0, p2, v4}, Lcom/android/server/audio/AudioDeviceBroker;->postSetVolumeIndexOnDevice(IIILjava/lang/String;)V

    .line 520
    :cond_12
    :goto_5
    sget-boolean p2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BT_VOLUME_MONITOR:Z

    if-eqz p2, :cond_13

    .line 521
    iget-object p2, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Landroid/bluetooth/BluetoothDevice;)V

    :cond_13
    const-string/jumbo p2, "onSetBtActiveDevice"

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->makeA2dpDeviceAvailable(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;Ljava/lang/String;)V

    .line 555
    :cond_14
    :goto_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSetDeviceConnectionStateForceByUser(Lcom/android/server/audio/AudioDeviceInventory$SetForceDeviceState;)V
    .locals 6

    .line 2898
    iget v0, p1, Lcom/android/server/audio/AudioDeviceInventory$SetForceDeviceState;->mDevice:I

    .line 2899
    iget-object v1, p1, Lcom/android/server/audio/AudioDeviceInventory$SetForceDeviceState;->mAddress:Ljava/lang/String;

    .line 2900
    iget-object p1, p1, Lcom/android/server/audio/AudioDeviceInventory$SetForceDeviceState;->mActiveBTDeviceName:Ljava/lang/String;

    .line 2902
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2903
    :try_start_0
    invoke-static {v0, v1}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2904
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    if-nez v0, :cond_0

    const-string p0, "AS.AudioDeviceInventory"

    const-string p1, "There is no device spec in connected devices"

    .line 2906
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2907
    monitor-exit v2

    return-void

    .line 2909
    :cond_0
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    new-instance v4, Landroid/media/AudioDeviceAttributes;

    iget v0, v0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    const-string v5, ""

    invoke-direct {v4, v0, v1, v5}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/android/server/audio/AudioSystemAdapter;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I

    move-result v0

    const-string v3, "AS.AudioDeviceInventory"

    .line 2912
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device is changed by force ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2915
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v0

    :try_start_1
    const-string v2, "AS.AudioDeviceInventory"

    .line 2916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send NEW_ROUTES MSG, BT Name is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2917
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iput-object p1, v2, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    .line 2919
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->updateMediaRoutes(Z)V

    .line 2921
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 2913
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onSetWiredDeviceConnectionState(Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;)V
    .locals 10

    .line 713
    iget-object v0, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v0

    .line 715
    sget-object v1, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/audio/AudioServiceEvents$WiredDevConnectEvent;

    invoke-direct {v2, p1}, Lcom/android/server/audio/AudioServiceEvents$WiredDevConnectEvent;-><init>(Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;)V

    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 717
    new-instance v1, Landroid/media/MediaMetrics$Item;

    const-string v2, "audio.device.onSetWiredDeviceConnectionState"

    invoke-direct {v1, v2}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/media/MediaMetrics$Property;->ADDRESS:Landroid/media/MediaMetrics$Key;

    iget-object v3, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    .line 719
    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->DEVICE:Landroid/media/MediaMetrics$Key;

    .line 721
    invoke-static {v0}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    sget-object v2, Landroid/media/MediaMetrics$Property;->STATE:Landroid/media/MediaMetrics$Key;

    .line 723
    iget v3, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    if-nez v3, :cond_0

    const-string v3, "disconnected"

    goto :goto_0

    :cond_0
    const-string v3, "connected"

    .line 722
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v1

    .line 726
    iget v2, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;

    iget-object v5, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    .line 728
    invoke-virtual {v5}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 727
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 729
    invoke-static {v2}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v5, v2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 731
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v8

    iget-object v9, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v9}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v9

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 737
    :goto_2
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 738
    :try_start_0
    iget v5, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    const/4 v6, 0x1

    if-nez v5, :cond_3

    sget-object v5, Lcom/android/server/audio/AudioDeviceInventory;->DEVICE_OVERRIDE_A2DP_ROUTE_ON_PLUG_SET:Ljava/util/Set;

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 740
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const-string/jumbo v8, "onSetWiredDeviceConnectionState state DISCONNECTED"

    invoke-virtual {v5, v6, v4, v8}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothA2dpOnInt(ZZLjava/lang/String;)V

    .line 744
    :cond_3
    iget-object v5, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    iget v8, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    if-ne v8, v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-boolean v8, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mForTest:Z

    invoke-virtual {p0, v5, v6, v8, v3}, Lcom/android/server/audio/AudioDeviceInventory;->handleDeviceConnection(Landroid/media/AudioDeviceAttributes;ZZLandroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 747
    sget-object p0, Landroid/media/MediaMetrics$Property;->EARLY_RETURN:Landroid/media/MediaMetrics$Key;

    const-string p1, "change of connection state failed"

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    .line 748
    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 749
    monitor-exit v2

    return-void

    .line 751
    :cond_5
    iget v3, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    if-eqz v3, :cond_8

    and-int/lit8 v3, v0, 0xc

    if-eqz v3, :cond_6

    .line 754
    invoke-static {}, Lcom/samsung/android/server/audio/FactoryHelper;->increaseEarJackCounter()V

    .line 757
    :cond_6
    sget-object v3, Lcom/android/server/audio/AudioDeviceInventory;->DEVICE_OVERRIDE_A2DP_ROUTE_ON_PLUG_SET:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 758
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const-string/jumbo v5, "onSetWiredDeviceConnectionState state not DISCONNECTED"

    invoke-virtual {v3, v4, v4, v5}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothA2dpOnInt(ZZLjava/lang/String;)V

    .line 761
    :cond_7
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v4, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mCaller:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/android/server/audio/AudioDeviceBroker;->checkMusicActive(ILjava/lang/String;)V

    :cond_8
    const/16 v3, 0x400

    if-ne v0, v3, :cond_9

    .line 764
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget v4, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    iget-object v5, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mCaller:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/audio/AudioDeviceBroker;->checkVolumeCecOnHdmiConnection(ILjava/lang/String;)V

    .line 767
    :cond_9
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceBroker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/server/audio/utils/AudioUtils;->wakeUpDeviceByWiredHeadset(Landroid/content/Context;I)V

    .line 769
    iget v3, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    if-nez v3, :cond_b

    sget-object v3, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;

    iget-object v4, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    .line 771
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 770
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v7, :cond_a

    .line 773
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v3, v7}, Lcom/android/server/audio/AudioDeviceBroker;->dispatchPreferredMixerAttributesChangedCausedByDeviceRemoved(Landroid/media/AudioDeviceInfo;)V

    goto :goto_4

    :cond_a
    const-string v3, "AS.AudioDeviceInventory"

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Didn\'t find AudioDeviceInfo to notify preferred mixer attributes change for type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    .line 777
    invoke-virtual {v5}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 776
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    :cond_b
    :goto_4
    iget v3, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    iget-object v4, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    .line 781
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mAttributes:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v5}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v5

    .line 780
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/android/server/audio/AudioDeviceInventory;->sendDeviceConnectionIntent(IILjava/lang/String;Ljava/lang/String;)V

    .line 782
    iget p1, p1, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mState:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->updateAudioRoutes(II)V

    .line 783
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    invoke-virtual {v1}, Landroid/media/MediaMetrics$Item;->record()Z

    return-void

    :catchall_0
    move-exception p0

    .line 783
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSystemReady()V
    .locals 1

    const/4 v0, 0x1

    .line 3072
    iput-boolean v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mSystemReady:Z

    .line 3073
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->setWiredDeviceConnectionStateBeforeBoot()V

    return-void
.end method

.method public onToggleHdmi()V
    .locals 6

    .line 788
    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string v1, "audio.device.onToggleHdmi"

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->DEVICE:Landroid/media/MediaMetrics$Key;

    const/16 v2, 0x400

    .line 790
    invoke-static {v2}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v3, ""

    .line 793
    invoke-static {v2, v3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 794
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    if-nez v3, :cond_0

    const-string p0, "AS.AudioDeviceInventory"

    const-string v2, "invalid null DeviceInfo in onToggleHdmi"

    .line 796
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    sget-object p0, Landroid/media/MediaMetrics$Property;->EARLY_RETURN:Landroid/media/MediaMetrics$Key;

    const-string v2, "invalid null DeviceInfo"

    invoke-virtual {v0, p0, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 798
    monitor-exit v1

    return-void

    .line 801
    :cond_0
    new-instance v3, Landroid/media/AudioDeviceAttributes;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    const-string v4, "android"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Lcom/android/server/audio/AudioDeviceInventory;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)I

    .line 804
    new-instance v3, Landroid/media/AudioDeviceAttributes;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    const-string v2, "android"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/audio/AudioDeviceInventory;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)I

    .line 807
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    return-void

    :catchall_0
    move-exception p0

    .line 807
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final purgeDevicesRoles_l()V
    .locals 2

    .line 1272
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->purgeRoles(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;)V

    .line 1274
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRolesInt:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->purgeRoles(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;)V

    .line 1276
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->reapplyExternalDevicesRoles()V

    return-void
.end method

.method public final purgeRoles(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;)V
    .locals 7

    .line 1283
    monitor-enter p1

    const/4 p0, 0x3

    .line 1284
    :try_start_0
    invoke-static {p0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 1288
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1290
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1294
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1295
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 1298
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda34;

    invoke-direct {v5, v3}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda34;-><init>(Landroid/media/AudioDeviceAttributes;)V

    .line 1299
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda35;

    invoke-direct {v5, v3}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda35;-><init>(Landroid/media/AudioDeviceAttributes;)V

    .line 1300
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 1302
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    .line 1303
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceInfo;

    if-nez v4, :cond_1

    const-string v4, "AS.AudioDeviceInventory"

    .line 1307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "purgeRoles() removing device: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", for strategy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and role: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {v3}, [Landroid/media/AudioDeviceAttributes;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v4, v5, v3}, Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;->deviceRoleAction(IILjava/util/List;)I

    .line 1312
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1315
    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 1319
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reapplyExternalDevicesRoles()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 402
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRoles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 404
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 405
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 408
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 409
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 410
    :try_start_2
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 414
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 416
    :try_start_3
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 420
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 414
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 408
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 403
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    .locals 0

    .line 1079
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public registerStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public registerStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V
    .locals 0

    .line 987
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public removeDeviceAsNonDefaultForStrategyAndSave(ILandroid/media/AudioDeviceAttributes;)I
    .locals 6

    .line 966
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 967
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 968
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    sget-object v2, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "removeDeviceAsNonDefaultForStrategyAndSave, strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " devices: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "AS.AudioDeviceInventory"

    .line 972
    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v3

    .line 970
    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 974
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/android/server/audio/AudioDeviceInventory;->removeDevicesRoleForStrategy(IILjava/util/List;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 976
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    if-nez v1, :cond_1

    .line 979
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postSaveRemoveDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 966
    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final removeDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I
    .locals 4

    .line 1187
    monitor-enter p1

    .line 1188
    :try_start_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    monitor-exit p1

    const/4 p0, -0x2

    return p0

    .line 1193
    :cond_0
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 1196
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1200
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 1201
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1203
    :cond_3
    invoke-interface {p2, p3, p4, v1}, Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;->deviceRoleAction(IILjava/util/List;)I

    move-result p2

    if-nez p2, :cond_5

    .line 1205
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1207
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1209
    :cond_4
    invoke-virtual {p1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    :cond_5
    :goto_1
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p0

    .line 1213
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeDevicesRoleForCapturePresetInt(IILjava/util/List;)I
    .locals 6

    .line 1055
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRolesInt:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/audio/AudioDeviceInventory;->removeDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final removeDevicesRoleForStrategy(IILjava/util/List;Z)I
    .locals 6

    if-eqz p4, :cond_0

    .line 1099
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    :goto_0
    move-object v1, p4

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/audio/AudioDeviceInventory;->removeDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public removePreferredDevicesForStrategy(I)I
    .locals 5

    .line 925
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 926
    :try_start_0
    sget-object v1, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removePreferredDevicesForStrategy, strategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "AS.AudioDeviceInventory"

    .line 928
    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 930
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/audio/AudioDeviceInventory;->clearDevicesRoleForStrategy(IIZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 932
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 925
    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public removePreferredDevicesForStrategyAndSave(I)I
    .locals 1

    .line 915
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->removePreferredDevicesForStrategy(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceBroker;->postSaveRemovePreferredDevicesForStrategy(I)V

    :cond_0
    return v0
.end method

.method public removePreferredDevicesForStrategyInt(I)I
    .locals 1

    const/4 v0, 0x1

    .line 937
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->clearDevicesRoleForStrategy(IIZ)I

    move-result p0

    return p0
.end method

.method public final sendDeviceConnectionIntent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendDeviceConnectionIntent(dev:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.AudioDeviceInventory"

    .line 2463
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "builtInMic"

    const-string v2, ""

    const/high16 v3, 0x4000000

    const/high16 v4, -0x7e000000

    const-string/jumbo v5, "microphone"

    const-string v6, "android.intent.action.HEADSET_PLUG"

    const/4 v7, 0x1

    if-eq p1, v4, :cond_5

    const/4 v8, 0x4

    if-eq p1, v8, :cond_4

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq p1, v8, :cond_3

    const/16 v8, 0x400

    if-eq p1, v8, :cond_2

    const/high16 v8, 0x20000

    if-eq p1, v8, :cond_3

    if-eq p1, v3, :cond_0

    const/high16 v1, 0x40000

    if-eq p1, v1, :cond_2

    const v1, 0x40001

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 2480
    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2482
    invoke-static {v4, v2}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_1

    move v9, v7

    .line 2481
    :cond_1
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2484
    sget-boolean v2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_USB_HEADSET_FOR_CAMCORDER:Z

    if-nez v2, :cond_6

    .line 2485
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2504
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->configureHdmiPlugIntent(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2476
    :cond_3
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2471
    :cond_4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2472
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2489
    :cond_5
    invoke-static {v3, v2}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_a

    .line 2491
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2492
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2493
    sget-boolean v2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_USB_HEADSET_FOR_CAMCORDER:Z

    if-nez v2, :cond_6

    .line 2494
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2508
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const-string/jumbo v1, "state"

    .line 2512
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "address"

    .line 2513
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "portName"

    .line 2514
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 2516
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2518
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p2

    .line 2520
    :try_start_0
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p4, v0}, Lcom/android/server/audio/AudioDeviceBroker;->broadcastStickyIntentToCurrentProfileGroup(Landroid/content/Intent;)V

    .line 2521
    invoke-static {p1}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isWiredDeviceType(I)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 2522
    new-instance p4, Landroid/content/Intent;

    const-string v1, "com.sec.android.contextaware.HEADSET_PLUG"

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2523
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 2524
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x1000000

    .line 2525
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2526
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0, p4}, Lcom/android/server/audio/AudioDeviceBroker;->broadcastStickyIntentToCurrentProfileGroup(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2529
    :cond_8
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2532
    invoke-static {p1}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isWiredDeviceType(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2533
    iget-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioDeviceBroker;->isForceSpeakerOn()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2534
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->sendMsgForForceSpeaker()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    .line 2529
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2530
    throw p0

    :cond_a
    return-void
.end method

.method public sendMsgForForceSpeaker()V
    .locals 0

    .line 2739
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceBroker;->sendMsgForForceSpeaker()V

    return-void
.end method

.method public setBluetoothActiveDevice(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)I
    .locals 10

    .line 1591
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1592
    :try_start_0
    iget-boolean v1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mSupprNoisy:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-nez v1, :cond_4

    iget v1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    const/16 v6, 0x16

    if-eq v1, v6, :cond_0

    const/16 v6, 0x1a

    if-ne v1, v6, :cond_1

    :cond_0
    iget-boolean v6, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    if-nez v6, :cond_2

    :cond_1
    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_4

    .line 1600
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceInventory;->isBtStateConnected(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v5

    .line 1608
    :goto_0
    iget v6, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mAudioSystemDevice:I

    iget v7, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mMusicDevice:I

    invoke-virtual {p0, v6, v1, v7}, Lcom/android/server/audio/AudioDeviceInventory;->checkSendBecomingNoisyIntentInt(III)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    const-string v6, "AS.AudioDeviceInventory"

    .line 1615
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setBluetoothActiveDevice device: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " profile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    .line 1616
    invoke-static {v8}, Landroid/bluetooth/BluetoothProfile;->getProfileName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    iget v8, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    const/16 v9, 0x63

    if-ne v8, v9, :cond_5

    const-string v8, "STATE_CONNECTED_IMPLICIT"

    goto :goto_2

    .line 1622
    :cond_5
    invoke-static {v8}, Landroid/bluetooth/BluetoothProfile;->getConnectionStateName(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " delay(ms): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " codec:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mCodec:I

    .line 1624
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " suppressNoisyIntent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mSupprNoisy:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1615
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v6, p1, v1}, Lcom/android/server/audio/AudioDeviceBroker;->postBluetoothActiveDevice(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;I)V

    .line 1628
    iget v6, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    if-ne v6, v4, :cond_6

    iget p1, p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    if-ne p1, v2, :cond_6

    .line 1630
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const-string p1, "HEARING_AID set to CONNECTED"

    invoke-virtual {p0, v3, v5, p1}, Lcom/android/server/audio/AudioDeviceBroker;->setForceUse_Async(IILjava/lang/String;)V

    .line 1633
    :cond_6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setCurrentAudioRouteNameIfPossible(Ljava/lang/String;Z)V
    .locals 2

    .line 2304
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v0

    .line 2305
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v1, v1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2306
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2308
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->isCurrentDeviceConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2309
    :cond_1
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iput-object p1, v1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    .line 2310
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postReportNewRoutes(Z)V

    .line 2312
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDeviceAsNonDefaultForStrategyAndSave(ILandroid/media/AudioDeviceAttributes;)I
    .locals 6

    .line 945
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 946
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 947
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    sget-object v2, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setDeviceAsNonDefaultForStrategyAndSave, strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "AS.AudioDeviceInventory"

    .line 951
    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v3

    .line 949
    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 952
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/android/server/audio/AudioDeviceInventory;->addDevicesRoleForStrategy(IILjava/util/List;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 954
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    if-nez v1, :cond_1

    .line 957
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postSaveSetDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 945
    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setDeviceToForceByUser(ILjava/lang/String;Z)I
    .locals 7

    const-string v0, "AS.AudioDeviceInventory"

    .line 2814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDeviceToForceByUser("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    const-string p2, "AS.AudioDeviceInventory"

    const-string/jumbo v0, "setDeviceToForceByUser: remote submix should use address 0"

    .line 2816
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "0"

    .line 2821
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 2823
    invoke-virtual {p3}, Lcom/android/server/audio/AudioDeviceBroker;->isMultiSoundOn()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 2824
    invoke-virtual {p3}, Lcom/android/server/audio/AudioDeviceBroker;->getPinDevice()I

    move-result p3

    const/16 v0, 0x80

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v1, 0x3

    .line 2825
    invoke-virtual {p3, v1}, Lcom/android/server/audio/AudioDeviceBroker;->getDeviceForStream(I)I

    move-result p3

    if-eq p3, v0, :cond_1

    const-string p1, "AS.AudioDeviceInventory"

    const-string p3, "Device does not change while MultiSound On"

    .line 2831
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2832
    invoke-virtual {p0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->changeActiveBluetoothDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2834
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter p3

    .line 2835
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iput-object p1, p0, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    .line 2836
    monitor-exit p3

    return v2

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2841
    :cond_1
    iget-object p3, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter p3

    .line 2842
    :try_start_1
    invoke-static {p1, p2}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2843
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2846
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "AS.AudioDeviceInventory"

    const-string p1, "There is no device spec in connected devices"

    .line 2847
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    monitor-exit p3

    return v1

    .line 2854
    :cond_2
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2855
    invoke-virtual {p0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->changeActiveBluetoothDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2857
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setDeviceToForceByUser(true"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ") from u/pid:"

    .line 2858
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2860
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v4, v3, v2, v1}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothA2dpOnInt(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2861
    :cond_3
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2862
    invoke-virtual {p0, p2}, Lcom/android/server/audio/AudioDeviceInventory;->changeActiveBleDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2864
    monitor-exit p3

    return v1

    .line 2866
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setDeviceToForceByUser(true) BLE address = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2867
    invoke-static {p2}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from u/pid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2869
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v4, v3, v2, v1}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothA2dpOnInt(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2873
    :cond_5
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->getA2dp()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2875
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->setAudioPath(I)I

    move-result v0

    const-string v3, "AS.AudioDeviceInventory"

    .line 2876
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setAudioPath delay : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_0
    move v1, v2

    .line 2879
    :goto_1
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$SetForceDeviceState;

    invoke-direct {v3, p1, p2, v0}, Lcom/android/server/audio/AudioDeviceInventory$SetForceDeviceState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/android/server/audio/AudioDeviceBroker;->postSetDeviceConnectionStateForceByUser(Lcom/android/server/audio/AudioDeviceInventory$SetForceDeviceState;I)V

    .line 2881
    monitor-exit p3

    return v2

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final setDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I
    .locals 5

    .line 1221
    monitor-enter p1

    .line 1222
    :try_start_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1227
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 1230
    invoke-interface {v0, p6}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1234
    invoke-interface {p3, p4, p5, v2}, Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;->deviceRoleAction(IILjava/util/List;)I

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1236
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1239
    :cond_1
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1241
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1242
    monitor-exit p1

    return v3

    .line 1244
    :cond_3
    invoke-interface {p2, p4, p5, v1}, Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;->deviceRoleAction(IILjava/util/List;)I

    move-result p2

    if-nez p2, :cond_4

    .line 1246
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1247
    invoke-virtual {p1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    :cond_4
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p0

    .line 1250
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDevicesRoleForCapturePreset(IILjava/util/List;)I
    .locals 7

    .line 1063
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRoles:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/audio/AudioDeviceInventory;->setDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final setDevicesRoleForStrategy(IILjava/util/List;Z)I
    .locals 7

    if-eqz p4, :cond_0

    .line 1108
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    :goto_0
    move-object v1, p4

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    new-instance v3, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/audio/AudioDeviceInventory;)V

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/audio/AudioDeviceInventory;->setDevicesRole(Landroid/util/ArrayMap;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;Lcom/android/server/audio/AudioDeviceInventory$AudioSystemInterface;IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final setPreferredDevicesForCapturePreset(ILjava/util/List;)I
    .locals 2

    .line 1018
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    const/4 v1, 0x1

    .line 1019
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->setDevicesRoleForCapturePreset(IILjava/util/List;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1021
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 1018
    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setPreferredDevicesForCapturePresetAndSave(ILjava/util/List;)I
    .locals 1

    .line 1007
    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postSaveSetPreferredDevicesForCapturePreset(ILjava/util/List;)V

    :cond_0
    return v0
.end method

.method public setPreferredDevicesForStrategy(ILjava/util/List;)I
    .locals 5

    .line 897
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 898
    :try_start_0
    sget-object v1, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPreferredDevicesForStrategy, strategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " devices: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "AS.AudioDeviceInventory"

    .line 900
    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v2

    .line 898
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 901
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/android/server/audio/AudioDeviceInventory;->setDevicesRoleForStrategy(IILjava/util/List;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 903
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 897
    :try_start_1
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setPreferredDevicesForStrategyAndSave(ILjava/util/List;)I
    .locals 1

    .line 887
    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postSaveSetPreferredDevicesForStrategy(ILjava/util/List;)V

    :cond_0
    return v0
.end method

.method public setPreferredDevicesForStrategyInt(ILjava/util/List;)I
    .locals 1

    const/4 v0, 0x1

    .line 910
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/android/server/audio/AudioDeviceInventory;->setDevicesRoleForStrategy(IILjava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;I)V
    .locals 2

    .line 1674
    new-instance v0, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;

    const-string v1, "com.android.server.audio"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;-><init>(Lcom/android/server/audio/AudioDeviceInventory;Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 1676
    iput-boolean p1, v0, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;->mForTest:Z

    .line 1677
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceInventory;->onSetWiredDeviceConnectionState(Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;)V

    return-void
.end method

.method public setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)I
    .locals 6

    .line 1639
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1640
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v1

    .line 1641
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1642
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 1645
    invoke-static {v1}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isWiredDeviceType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    .line 1646
    invoke-virtual {v5}, Lcom/android/server/audio/AudioDeviceBroker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/server/audio/utils/KnoxAudioUtils;->isRestrictedHeadphone(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1647
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioDeviceInventory;->checkDeviceConnected(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_0

    .line 1650
    :cond_0
    monitor-exit v0

    return v4

    .line 1655
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v5

    .line 1654
    invoke-virtual {p0, v5, p2, v4}, Lcom/android/server/audio/AudioDeviceInventory;->checkSendBecomingNoisyIntentInt(III)I

    move-result v4

    const-string v5, "h2w-before-boot-completed"

    .line 1657
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1658
    iget-boolean p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mSystemReady:Z

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    :cond_2
    const/16 p1, 0x8

    if-ne v1, p1, :cond_5

    .line 1660
    :cond_3
    new-instance p1, Landroid/media/AudioDeviceAttributes;

    const-string v2, "h2w"

    invoke-direct {p1, v1, v3, v2}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1661
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;-><init>(Lcom/android/server/audio/AudioDeviceInventory;Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/android/server/audio/AudioDeviceBroker;->postSetWiredDeviceConnectionState(Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;I)V

    goto :goto_1

    .line 1664
    :cond_4
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    new-instance v2, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;-><init>(Lcom/android/server/audio/AudioDeviceInventory;Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/android/server/audio/AudioDeviceBroker;->postSetWiredDeviceConnectionState(Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;I)V

    .line 1668
    :cond_5
    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 1669
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setWiredDeviceConnectionStateBeforeBoot()V
    .locals 6

    .line 3078
    invoke-static {}, Lcom/samsung/android/server/audio/utils/AudioUtils;->getWiredDeviceIdFromSysFile()I

    move-result v0

    const-string v1, "AS.AudioDeviceInventory"

    const-string v2, "h2w-before-boot-completed"

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3088
    :cond_0
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    const/16 v5, 0x8

    invoke-direct {v0, v5, v3, v2}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/server/audio/AudioDeviceInventory;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)I

    goto :goto_0

    .line 3082
    :cond_1
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v3, v2}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/server/audio/AudioDeviceInventory;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;
    .locals 3

    .line 1575
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v0

    .line 1576
    :try_start_0
    new-instance v1, Landroid/media/AudioRoutesInfo;

    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    invoke-direct {v1, v2}, Landroid/media/AudioRoutesInfo;-><init>(Landroid/media/AudioRoutesInfo;)V

    .line 1577
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1578
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    .locals 0

    .line 1084
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public unregisterStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V
    .locals 0

    .line 1002
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public unregisterStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V
    .locals 0

    .line 992
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final updateAudioRoutes(II)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/16 v3, 0x400

    if-eq p1, v3, :cond_1

    const/16 v3, 0x1000

    if-eq p1, v3, :cond_4

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x4000000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const v0, 0x40001

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 2564
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter p1

    if-nez v0, :cond_5

    .line 2566
    :try_start_0
    monitor-exit p1

    return-void

    .line 2568
    :cond_5
    iget-object v2, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v3, v2, Landroid/media/AudioRoutesInfo;->mainType:I

    if-eqz p2, :cond_6

    or-int p2, v3, v0

    goto :goto_1

    :cond_6
    not-int p2, v0

    and-int/2addr p2, v3

    :goto_1
    if-eq p2, v3, :cond_7

    .line 2575
    iput p2, v2, Landroid/media/AudioRoutesInfo;->mainType:I

    .line 2576
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioDeviceBroker;->postReportNewRoutes(Z)V

    .line 2578
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateBluetoothPreferredModes_l(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    .line 1909
    iget-boolean v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mBluetoothDualModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1912
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1913
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 1914
    iget v3, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v3}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    .line 1915
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1918
    :cond_2
    iget-object v3, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/server/audio/BtHelper;->getPreferredAudioProfiles(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1920
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateBluetoothPreferredModes_l processing device address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    .line 1921
    invoke-static {v5}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", preferredProfiles: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AS.AudioDeviceInventory"

    .line 1920
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1923
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    .line 1924
    iget v6, v5, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v6}, Landroid/media/AudioSystem;->isBluetoothDevice(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    .line 1925
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 1928
    :cond_4
    iget v6, v5, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceType:I

    invoke-static {v6}, Lcom/android/server/audio/BtHelper;->getProfileFromType(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "audio_mode_duplex"

    .line 1933
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1932
    invoke-virtual {p0, v8}, Lcom/android/server/audio/AudioDeviceInventory;->checkProfileIsConnected(I)I

    move-result v8

    if-eq v8, v6, :cond_7

    if-nez v8, :cond_6

    goto :goto_2

    .line 1937
    :cond_6
    invoke-virtual {v5, v7}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->setModeDisabled(Ljava/lang/String;)V

    goto :goto_3

    .line 1935
    :cond_7
    :goto_2
    invoke-virtual {v5, v7}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->setModeEnabled(Ljava/lang/String;)V

    :goto_3
    const-string v7, "audio_mode_output_only"

    .line 1940
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1939
    invoke-virtual {p0, v8}, Lcom/android/server/audio/AudioDeviceInventory;->checkProfileIsConnected(I)I

    move-result v8

    if-eq v8, v6, :cond_9

    if-nez v8, :cond_8

    goto :goto_4

    .line 1944
    :cond_8
    invoke-virtual {v5, v7}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->setModeDisabled(Ljava/lang/String;)V

    goto :goto_1

    .line 1942
    :cond_9
    :goto_4
    invoke-virtual {v5, v7}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->setModeEnabled(Ljava/lang/String;)V

    goto :goto_1

    .line 1947
    :cond_a
    iget-object v2, v2, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1949
    :cond_b
    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceInventory;->applyConnectedDevicesRoles_l()V

    if-eqz p1, :cond_c

    .line 1951
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceBroker;->postNotifyPreferredAudioProfileApplied(Landroid/bluetooth/BluetoothDevice;)V

    :cond_c
    return-void
.end method

.method public final updateBtVolumeMonitor()V
    .locals 4

    .line 3222
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioDeviceBroker;->getA2dp()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    .line 3223
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceBroker;->getLeAudio()Landroid/bluetooth/BluetoothLeAudio;

    move-result-object v1

    .line 3226
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3228
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 3229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 3231
    invoke-static {v2}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Landroid/bluetooth/BluetoothDevice;)V

    .line 3232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 3237
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 3238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3240
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/audio/AudioDeviceInventory;->isBleHeadsetConnected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3241
    invoke-static {v1}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Landroid/bluetooth/BluetoothDevice;)V

    .line 3242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 3247
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 3248
    invoke-static {p0}, Lcom/samsung/android/server/audio/utils/BtUtils;->setBtVolumeMonitor(Z)V

    :cond_3
    return-void
.end method

.method public updateDeviceQuickConnection(ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2745
    invoke-static {p2, p3}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;->-$$Nest$smmakeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2746
    new-instance v1, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;

    invoke-direct {v1, p2, p4, p3, p5}, Lcom/android/server/audio/AudioDeviceInventory$DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 2749
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2751
    :cond_0
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public updateDexState()V
    .locals 0

    .line 3101
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioDeviceBroker;->updateDexState()V

    return-void
.end method

.method public final updateMediaRoutes(Z)V
    .locals 1

    .line 3165
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v0, v0, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v0, "BT"

    goto :goto_0

    :cond_0
    const-string v0, "OTHERS"

    :goto_0
    iput-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mForcePath:Ljava/lang/String;

    .line 3166
    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceBroker;->postReportNewRoutes(Z)V

    return-void
.end method
